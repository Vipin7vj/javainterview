import { environment as env } from 'src/environments/environment.prod';

export const Constants = {
    BASE_URL: 'http://localhost:8081',
   
    }


const ideUrl = {
    'languages': `${env.apiUrl}/languages`,
    'submissions': `${env.apiUrl}/submissions/?base64_encoded=true&wait=false`,
    'submit': `${env.apiUrl}/submissions/`,//token..?base64_encoded=true
};



export { ideUrl };


