import Box from "@mui/material/Box";
import Typography from "@mui/material/Typography";
import React from "react";

function Footer() {
  return (
    <Box sx={{ bgcolor: "background.paper", p: 6 }} component="footer">
      <Typography id="footer-title" variant="h6" align="center" gutterBottom>
        Kenya National Park Passport
      </Typography>
      <Typography
        id="footer-text"
        variant="subtitle1"
        align="center"
        color="text.secondary"
        component="p"
      >
        Created by jackson ouma
      </Typography>
    </Box>
  );
}

export default Footer;