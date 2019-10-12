DECLARE @Id int = ##QuestionId##

SELECT *
FROM 
    Posts
WHERE 
    Id   = @Id
 
-----
--DECLARE @Id int = ##QuestionId##

/*SELECT p.Id, p.title, p.AcceptedAnswerId, p.Body, p.PostTypeId,
        p.OwnerUserId, p.OwnerDisplayName, p.AnswerCount, p.CommentCount,
        c.Text, c.UserId, c.UserDisplayName*/
SELECT *
FROM 
    Posts p
--JOIN Comments c ON p.Id = c.PostId
WHERE 
    p.Id   = 56786809
