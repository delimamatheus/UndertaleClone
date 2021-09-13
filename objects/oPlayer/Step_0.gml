/// @description Insert description here

// Setando teclas de movimento
keyUp = keyboard_check(ord("W"));
keyLeft = keyboard_check(ord("A"));
keyDown = keyboard_check(ord("S"));
keyRight = keyboard_check(ord("D"));

// Setando eixos
var inputX = keyRight - keyLeft;
var inputY = keyDown - keyUp;

// Setando speed
vSpeed = inputX * spd;
hSpeed = inputY * spd;

// Movimento
x += vSpeed;
y += hSpeed;