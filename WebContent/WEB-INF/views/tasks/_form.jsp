<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="title">タイトル</label>
<input type="text" name="title" value="${task.title}">
<br/><br/>

<label for="content_tsk">タスク内容</label>
<input type="text" name="task" id="content_tsk" value="${task.task}">
<br/><br/>

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">投稿</button>