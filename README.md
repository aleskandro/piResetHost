
# piResetHost

A basic python daemon for raspberry pi to check an host is down and perform an action to reset the host

It runs on gunicorn and offers a REST API to perform a manual reset.

A checker thread is spawned to ping every 30 seconds the host and perform the reset if it is down.

WARNING: the /reset get request is not secured: it is available to anyone that could reach the server.

### Dependencies:

- python
- gunicorn
- falcon
- python-gpio for Raspberry pi

Tested on TinyCore Linux for RaspberryPi 3.

### To Run

``` gunicorn -b 0.0.0.0:8080 main:api --reload ```

## License

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
