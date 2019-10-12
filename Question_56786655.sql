--DECLARE @Id int = ##QuestionId##

/*SELECT p.Id, p.title, p.AcceptedAnswerId, p.Body, p.PostTypeId,
        p.OwnerUserId, p.OwnerDisplayName, p.AnswerCount, p.CommentCount,
        c.Text, c.UserId, c.UserDisplayName*/
        
/*
1. 通过 postid X 定位问题
2. Join comments ，找到问题的所有comments
3. 找到所有parentId 为 x 的post（answer）
4. 通过 answer 的postid 找到所有comments，类似步骤2
*/


-- get one question 56786655
/*
SELECT *
FROM 
    Posts p
    --Comments c
--JOIN Comments c ON p.Id = c.PostId
WHERE 
    P.Id    = 56786655
*/

-- get all comments of postid 56786655
/* SELECT p.Id, p.Body, p.PostTypeId, c.Text, c.UserId
FROM
  Posts p
JOIN Comments c ON p.Id = c.PostId
WHERE
  P.id = 56786655 */

-- get all answers of question 56786655
/*SELECT p.Id, p.PostTypeId, p.Body, p.OwnerUserId, p.CommentCount
FROM
  Posts p
WHERE
  p.ParentId = 56786655 */
-- answer postid 56786809, 56786827, 56788338
-- get all the comments of each answer

/*
SELECT p.Id, p.Body, p.PostTypeId, c.Text, c.UserId
FROM
  Posts p
JOIN Comments c ON p.Id = c.PostId
WHERE
  P.id = 56786827 */

