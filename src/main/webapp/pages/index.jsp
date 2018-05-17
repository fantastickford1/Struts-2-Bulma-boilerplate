<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Basic Struts 2 Application - Welcome</title>
    <link rel="stylesheet" type="text/css" href="assets/css/components.css">
    <script defer src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
</head>
<body>
<section class="hero is-fullheight is-default is-bold">
    <nav class="navbar is-fresh is-transparent no-shadow" role="navigation" arial-label="main navigation">
        <div class="container">
            <div class="navbar-brand">

                <a class="navbar-item">
                    <img src="https://bulma.io/images/bulma-logo.png"
                         alt="Bulma: a modern CSS framework based on Flexbox" width="112" height="28">
                </a>

                <a role="button" class="navbar-burger" aria-label="menu" aria-expanded="false"
                   data-target="navbar-menu">
                    <span aria-hidden="true"></span>
                    <span aria-hidden="true"></span>
                    <span aria-hidden="true"></span>
                </a>

            </div>

            <div id="navbar-menu" class="navbar-menu is-static">
                <div class="navbar-end">
                    <a href="#" class="navbar-item is-secondary">
                        Features
                    </a>
                    <a href="#" class="navbar-item is-secondary">
                        Pricing
                    </a>
                    <div class="navbar-item has-dropdown is-hoverable">
                        <a class="navbar-link">
                            Dropdown
                        </a>

                        <div class="navbar-dropdown">
                            <a class="navbar-item">
                                Dropdown item
                            </a>
                            <a class="navbar-item">
                                Dropdown item
                            </a>
                            <a class="navbar-item">
                                Dropdown item
                            </a>
                        </div>
                    </div>
                    <a href="#" class="navbar-item is-secondary">
                        Log in
                    </a>
                    <a class="navbar-item">
                  <span class="button signup-button rounded secondary-btn raised">
                      Sign up
                  </span>
                    </a>
                </div>
            </div>

        </div>
    </nav>
    <div class="hero-body">
        <div class="container">
            <div class="columns is-vcentered">
                <div class="column is-12">
                    <h1 class="title">Who are you?</h1>
                </div>
                <div class="column is-two-thirds is-offset-one-fifth">
                    <div class="card">
                        <div class="card-content">
                            <input class="input" type="text" placeholder="User name">
                        </div>
                    </div>
                </div>
            </div>
            <div class="columns is-vcentered">
                <div class="column is-half is-offset-one-fifth">
                    <form>
                        <div class="card">
                            <div class="card-content">
                                <div class="field">
                                    <div class="control">
                                        <input class="input" type="text" placeholder="User">
                                    </div>
                                </div>
                                <div class="field">
                                    <div class="control">
                                        <input class="input" type="password" placeholder="Password">
                                    </div>
                                </div>
                            </div>
                            <footer class="card-footer">
                                <div class="control card-footer-item">
                                    <button class="button is-fullwidth is-text">Sign up</button>
                                </div>
                                <div class="control card-footer-item">
                                    <a class="button is-block is-large is-info is-fullwidth" href="<s:url action='hello'/>" >Login</a>
                                </div>
                            </footer>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>
</body>
</html>