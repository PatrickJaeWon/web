<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<link href="/resources/css/codeit.css" rel="stylesheet">

<div class="container-xxl py-5">
    <div class="GeneralLayout_content__3FS7b">
        <%--  로그인 영역 --%>
        <div class="SignForm SignIn__form">
            <div class="SignForm__top">
                <div class="SignIn__header"><img alt="logo" src="/static/images/brand/logo_original@2x.png"
                                                 class="SignIn__header__logo">
                    <p>회원이 아니신가요?<a href="/signup">회원가입 하기</a></p></div>
            </div>
            <div class="SignForm__middle">
                <form autocomplete="off"><p class="titleText">이메일</p>
                    <div class="InteractiveInput "><input id="SignForm__emailLoginInput" placeholder="이메일을 입력해 주세요."
                                                          autocomplete="" value="">
                        <p class="message message-"></p></div>
                    <p class="titleText">비밀번호</p>
                    <div class="InteractiveInput "><input id="SignForm__pwLoginInput" placeholder="비밀번호를 입력해 주세요."
                                                          type="password" autocomplete="current-password" value="">
                        <p class="message message-"></p></div>
                    <input type="submit" autocomplete="off" style="display: none;"></form>
                <div class="SignForm__submitBtnWrapper">
                    <button id="SignForm__login" class="ButtonGeneral SignForm__submitBtn ButtonGeneral__purple"><span>로그인 하기</span>
                    </button>
                </div>

            </div>
            <div class="SignForm__bottom">
                <button class="findPassword">비밀번호 찾기</button>
            </div>
        </div>
    </div>
</div>
<!-- Service End -->