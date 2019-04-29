<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Cerita Lucu - Kisah Humor Indonesia Jokes Lawak Ngakak</title>
    <link rel="shortcut icon" href="https://www.ketawa.com/favicon.ico">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

    <style>
        *{
            margin:0;
            padding:0;
        }
        body {
            background: #fff;
            color: #444;
            font-family: Verdana,Geneva,sans-serif;
            line-height: 1.5em;
        }
        #header {
        background: url(https://cdn.ketawa.com/images/bg09.png) repeat-x;
        height: 60px;
        
        }
        #logo {
        width: 300px;
        float: left;
        margin: 0;
        padding: 3px;
        }
        #logo h1 {
            font-size: 24px;
            font-weight: 700;
            text-shadow: 0 2px 3px #000;
        }
        #logo h1 a {
        color: #f3780b;
        text-decoration: none;
        font-family:verdana;
        font-size:24px;
        margin-top:0;
        }
        .grid {
            width: 966px;
            margin-left:160px;
            margin-right:160px;
        }
        .grid2{            
            width: 890px;
            margin-left:160px;
            margin-right:160px;
        }
        #logo h2 {
            font-size: 13px;
            font-weight: 400;
            color: #e2e86f;
            text-shadow: 0 2px 2px #000;
            margin: 0;
            padding: 0;
        }
        #btnadmin{
            float:right;
            margin: 15px 20px 0 0;
        }
        #urut{
            float:right;
        }
        .topborder{
            border-top: 3.5px solid #fba91c;
            margin-top: 10px;
            clear: both;
            width: 1200px;
        }
        #search{
            float:right;
            padding:8px 55px;
            font-size:18px;
            clear:both;
            
        }
        .menu {
            padding: 0;
            width: 1150px;
            margin-left:0px;
        }
        .menu ul {
            list-style: none;
            margin: 0;
            padding: 0;
        }
        .menu li {
            padding: 0;
            float: left;
            width: 280px;
            font-size:18px;
            font-family:verdana;
        }
        li a {
            color:#11BAD3;
        }
        .ali:hover{
            background-color:#79b7e4;
        }
        .ali a{
            text-decoration:none;
        }
        .menu h2{
            margin-left:20px;
            font-size: 27px;
            margin-bottom:0;    
        }
        .menu .col-3{
            margin-left:0;
        }
        .menu a{
            text-decoration:none;
        }
        #socmed{
            display:block;
            text-align: center;
        }
        #socmed button{
            margin: 10px 5px 0 0;
            width:auto;
        }
        .socmedd button{
            margin: 10px 5px 0 0;
            width:auto;
        }
        .listdata li a {
            display: block;
            padding: 2px;
        }
        .lista {
            background-color: #e5ecf9;
        }
        .listdata li {
            list-style: none;
            margin: 2px;
            padding: 0;
        }
        table tr th{
            text-align:center;
        }
        h3{
            color:#50626C;
            text-align: center;
            font-family: arial;
            text-transform: uppercase;
            border: 3px solid #f1f1f1;
            padding: 5px;
            width: 490px;
            margin: auto;
            margin-bottom: 10px;
            margin-top: 20px;
        }
        table {
            font-family: arial, sans-serif;
            width:900px;
        }
        td, th {
            border: 3px solid #dddddd;
            border-top:none;
            border-right:none;
            border-left:none;
            text-align: left;
            padding:16px;
        }
        button{
            border-radius:5px;
            width:70px;
        }
        form,h3{
        margin-top:150px;
        }
        form {
            border: 3px solid #f1f1f1;
            font-family: arial;
            margin: auto;
        }
        .loginform form {
            width:500px;
        }
        input[type=text], input[type=password] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }
        label{
            color:#50626C;
            text-transform: uppercase;
        }
        .btn {
            background-color: #049372;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 100%;
        }

        button:hover {
            opacity: 0.8;
        }

        .cancelbtn {
            width: auto;
            padding: 10px 18px;
            background-color: #f03434;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
        }
        .container {
            padding: 16px;
        }
        #usrform{
            border:none;
            margin-top:10px;
            margin-bottom:10px;
        }
        .next{
            margin-top:30px;
            margin-bottom:30px;
            text-align: center;
        }
        .next a{
            font-family:verdana;
            font-size:18px;
            color:#11BAD3;
            text-decoration:none;
        }
        .isikomen{
            width: 850px;
            height:50px;
            border:1px solid #e9ebee;
        }
        #komen td{
            border: 1px solid #e9ebee;
            border:none;
            padding: 0 10px 25px 0;
        }
        #imgkomen{
            width:50px;
            height:50px;
        }
        #btnsubmit{
            text-align:right;
            margin-right:65px;
            margin-top:10px;
        }
        .form-inline{
            border:none;
        }
        .page-link{
            color:black;
            border:none;
        }
        .page-link:hover {
            background:white;
        }
        .page-item a {
            text-decoration:none;
        }
        .page-item a:hover{
            color:red;
        }
        .row {
            margin-right:0;
        }
        .seneng, .follow{
            display:inline-block;
            font-size:11px;
            border-radius:3px;
            padding: 0 0 0 2px;
        }
    </style>
</head>
<body>  
    <div  id="header">
        <div class="grid">
            <div id="logo">
                <h1>
                    <a href="<?php echo base_url() ?>" title="Cerita Lucu dan Humor Indonesia" >ketawa.com</a>
                </h1>
                <h2>
                    Cerita Lucu dan Humor Indonesia
                </h2>
            </div>
        </div>
        <a href="<?= site_url('Admin') ?>"><button class="btn-danger" id="btnadmin">LOGOUT</button></a>
    </div>
    <div class="grid">
        <div class="topborder"></div>
    </div>
    <div class="row">
        <div class="col-8" style="color:orange">
            
        </div>
        
    </div>