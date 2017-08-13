USE isuconp;
-- FROM `comments` WHERE `post_id` = 'S'
-- FROM `comments` WHERE `post_id` IN ('S','S','S','S','S','S','S','S','S','S','S')
-- FROM `comments` WHERE `post_id` IN ('S','S','S','S','S','S','S','S','S','S','S','S','S','S')
-- FROM `comments` WHERE `post_id` IN ('S','S','S','S','S','S','S','S')
-- FROM `comments` WHERE `post_id` IN ('S','S','S','S','S','S','S')
-- FROM `comments` WHERE `post_id` IN ('S','S','S','S','S','S','S','S','S','S','S','S')
-- FROM `comments` WHERE `post_id` IN ('S','S','S','S','S','S','S','S','S')
-- FROM `comments` WHERE `post_id` IN ('S','S','S','S','S','S','S','S','S','S','S','S','S','S','S')
-- FROM `comments` WHERE `post_id` IN ('S','S','S','S','S','S','S','S','S','S')
-- FROM `comments` WHERE `post_id` IN ('S','S','S','S','S','S')
-- FROM `comments` WHERE `post_id` IN ('S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S')
-- FROM `comments` WHERE `post_id` IN ('S','S','S','S','S','S','S','S','S','S','S','S','S')
-- FROM `comments` WHERE `post_id` = 'S' ORDER BY `created_at` DESC
-- FROM `comments` WHERE `post_id` = 'S' ORDER BY `created_at` DESC LIMIT N
-- FROM `comments` WHERE `user_id` = 'S'
alter table comments
add index post_id_created_at(post_id, created_at),
add user_id(user_id);

-- FROM `posts` ORDER BY `created_at` DESC
-- FROM `posts` WHERE `created_at` <= 'S' ORDER BY `created_at` DESC
alter table posts
add index created_at(created_at);