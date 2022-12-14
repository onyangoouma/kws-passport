import React, { useState, useEffect } from "react";
import { useHistory } from "react-router-dom";
import ReviewCard from "./ReviewCard";

function PassportReview({ user }) {
  const history = useHistory();
  const [text, setText] = useState("");
  const [reviews, setReviews] = useState([]);
  const [change, setChange] = useState(false);

  useEffect(() => {
    fetch("/reviews")
      .then((res) => res.json())
      .then(setReviews);
  }, [change]);

  if (!history.location.state) {
    return (
      <div id="park-stamp-parent">
        <div id="park-stamp-child-1">
          <h1 className="review-text">Stamp Parks to add Memories!</h1>
        </div>
      </div>
    );
  }

  const park = history.location.state.data;
  const placeholder = `Write a memory about visiting ${park.name}`;

  const filteredReviews = reviews.filter(
    (review) => review.user_park_id === park.id
  );

  const reviewList = filteredReviews.map((review) => (
    <ReviewCard
      key={review.id}
      review={review}
      change={change}
      setChange={setChange}
      placeholder={placeholder}
      park={park}
      user={user}
    />
  ));

  function handleSubmit(e) {
    e.preventDefault();
    if (text !== "") {
      fetch("/reviews", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify({
          user_park_id: park.id,
          user_id: user.id,
          text: text,
        }),
      })
        .then(() => setText(""))
        .then(() => setChange(!change));
    }
  }

  return (
    <div id="park-stamp-parent">
      <div id="park-stamp-child-1">
        <h1 className="review-text">{park.name}</h1>
        <img style={{ width: "100%" }} alt={park.name} src={park.image_url} />
      </div>
      <div id="park-stamp-child-2">
        <div>
          <h1>All About {park.name}</h1>
          <p>{park.description}</p>
        </div>
        <div>
          <h1 className="review-text">Your Memories</h1>
          <hr></hr>
          {reviewList}
          <form>
            <textarea
              id="review-text-area"
              rows={5}
              placeholder={placeholder}
              value={text}
              onChange={(e) => setText(e.target.value)}
            ></textarea>
            <br></br>
            <button id="review-button" onClick={handleSubmit}>
              Submit Your Memory
            </button>
          </form>
        </div>
      </div>
    </div>
  );
}

export default PassportReview;