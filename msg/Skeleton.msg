#Header header

int32 body_id
int32 tracking_status
int32 gesture

geometry_msgs/Point32 position2D # x,y in camera frame, z distance from camera

geometry_msgs/Point32 centerOfMass

#Poses of interesting joints
geometry_msgs/Pose joint_pose_head
geometry_msgs/Pose joint_pose_neck
geometry_msgs/Pose joint_pose_shoulder
geometry_msgs/Pose joint_pose_spine_top
geometry_msgs/Pose joint_pose_spine_mid
geometry_msgs/Pose joint_pose_spine_bottom

geometry_msgs/Pose joint_pose_left_shoulder
geometry_msgs/Pose joint_pose_left_elbow
geometry_msgs/Pose joint_pose_left_hand

geometry_msgs/Pose joint_pose_right_shoulder
geometry_msgs/Pose joint_pose_right_elbow
geometry_msgs/Pose joint_pose_right_hand


