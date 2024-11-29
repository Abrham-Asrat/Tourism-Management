import { TIME_OUT } from "./config";

const timeout = function(s){
  return new Promise((_, reject) => {
    setTimeout(() => reject(new Error("Timeout")), s * 1000);
  });
}