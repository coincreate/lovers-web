
let currentIndex = 0;

const header_bg_imgs = [
  '/public/img/header_bg_1.jpg',
  '/public/img/header_bg_2.jpg',
  '/public/img/header_bg_3.jpg',
  '/public/img/header_bg_4.jpg',
  '/public/img/header_bg_5.jpg',
  '/public/img/header_bg_6.jpg',
  '/public/img/header_bg_7.jpg',
  '/public/img/header_bg_8.jpg',
  '/public/img/header_bg_9.jpg',
  '/public/img/header_bg_10.jpg',
];

const subnameColors = [
  '#636363',
  '#D3D3D3',
  '#636363',
  '#D3D3D3',
  '#D3D3D3',
  '#D3D3D3',
  '#D3D3D3',
  '#D3D3D3',
  '#636363',
  '#636363',
]

module.exports = {
  schedule: {
    interval: '2h', // 2个小时
    type: 'worker', // 随机一个 worker 执行
    immediate:true,
    // env: 'prod',
  },
  
  
  async task(ctx) {
    let index = (currentIndex ++)%header_bg_imgs.length;
    ctx.app.theme = {
      header_bg_img: header_bg_imgs[index],
      subnameColor: subnameColors[index],
    }
  },
};
