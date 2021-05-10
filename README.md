# NSE Grafana Dashboard
A grafana dashboard to plot candlestick graph for historical NSE index data using [ilgizar-candlestick-panel](https://github.com/ilgizar/ilgizar-candlestick-panel) by ilgizar.

The data is fetched and imported to DB with https://github.com/raj47i/rat-nse-importer

## Screenshots

Candlestick chart for TCS over an year:
![example single color chart](screenshots/TCS.png)

## Getting started:
```sh    
git clone https://github.com/vln9701/nse-grafana-dashboard.git
cd nse-grafana-dashboard
```
Create a copy of env.smaple and configure

```sh
sudo docker build -t nse_grafana .
sudo docker run --env-file ./.env -p 3001:3000 nse_grafana
```


##### v0.0.1

- First working version

I thank [Qburst](https://www.qburst.com/) for providing me this opportunity to contribute to opensource during my free working hours.
