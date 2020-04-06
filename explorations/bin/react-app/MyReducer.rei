open ReactLib;

type state;

type action;

type renderedTree;

type t = (state, action) => renderedTree;

let render: 'children => StaticReact.renderable(t);