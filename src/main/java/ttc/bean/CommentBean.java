package ttc.bean;

public class CommentBean implements Bean{
    private String commentId;
    private String articleId;
    private String userId;
    private String userName;
    private String iconPath;
    private String commentBody;


    /**
    * Returns value of commentId
    * @return
    */
    public String getCommentId() {
    	return commentId;
    }

    /**
    * Sets new value of commentId
    * @param
    */
    public void setCommentId(String commentId) {
    	this.commentId = commentId;
    }

    /**
    * Returns value of articleId
    * @return
    */
    public String getArticleId() {
    	return articleId;
    }

    /**
    * Sets new value of articleId
    * @param
    */
    public void setArticleId(String articleId) {
    	this.articleId = articleId;
    }

    /**
    * Returns value of userId
    * @return
    */
    public String getUserId() {
    	return userId;
    }

    /**
    * Sets new value of userId
    * @param
    */
    public void setUserId(String userId) {
    	this.userId = userId;
    }

    /**
    * Returns value of userName
    * @return
    */
    public String getUserName() {
    	return userName;
    }

    /**
    * Sets new value of userName
    * @param
    */
    public void setUserName(String userName) {
    	this.userName = userName;
    }

    /**
    * Returns value of iconPath
    * @return
    */
    public String getIconPath() {
    	return iconPath;
    }

    /**
    * Sets new value of iconPath
    * @param
    */
    public void setIconPath(String iconPath) {
    	this.iconPath = iconPath;
    }

    /**
    * Returns value of commentBody
    * @return
    */
    public String getCommentBody() {
    	return commentBody;
    }

    /**
    * Sets new value of commentBody
    * @param
    */
    public void setCommentBody(String commentBody) {
    	this.commentBody = commentBody;
    }
}
