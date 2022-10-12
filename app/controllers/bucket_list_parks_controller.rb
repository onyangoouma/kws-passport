class BucketListParksController < ApplicationController
    #READ/bucket_list_parks
    def index
        bucketlist =BucketListPark.all
        render json: bucketlist
     end
 
     #POST/bucket_list_parks
     def create
         bucket_list_park = BucketListPark.create!(bucket_list_park_params)
         render json: bucket_list_park, status: :created
 
     end
 
     #DELETE/bucket_list_parks
     def destroy
         bucket_list_park = BucketListPark.find(params[:id])
         bucket_list_park.destroy
         head :no_content
     end


     private 
 
     def bucket_list_park_params
         params.permit(:user_id, :name, :activities, :country, :designation, :description, :image_url )
     end
 
end
