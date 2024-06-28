<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<jsp:include page="/assets/html/head.jsp"></jsp:include>


		<jsp:include page="/assets/html/header.jsp"></jsp:include>
		
		<section class="py-5">
            <div class="container px-4 px-lg-5 mt-5">
                <div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="data:image/jpeg;base64,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" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">Habitacion 1, Simple</h5>
                                    <p>Habitación Clásica con cama extragrande, vistas al océano y balcón.</p>
                                    <!-- Product price-->
                                    $ 10.000
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                          <img class="card-img-top" src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMTEhUQEhMVFRUVFhUVEhcVFRUVFRYVFhUWFhUVFRUYHSggGBolGxUVITEhJSkrLi4uFx8zODMtNygtLisBCgoKDg0OFxAQGi0lHR0tLS0rLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSstLS4tLS0tLS0tLS0tLS0tLS0rLS0tLf/AABEIAOEA4QMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAEAAIDBQYBBwj/xABKEAACAQIDBAYGBgcGBAcBAAABAgADEQQSIQUxQVEGImFxkaETMoGxwdEHQlJysvAUIzNzgpLhFRYlYqLSQ1PC8TQ1VGR0g7Mk/8QAGQEBAQEBAQEAAAAAAAAAAAAAAAECAwQF/8QAHxEBAQEAAgMBAAMAAAAAAAAAAAERAiEDEjFBEyKB/9oADAMBAAIRAxEAPwDQnC9x7x8ZIiuu4t7Gv5NeEijHCmZy2t4jTHVF32PeCvmL+6FUdrHip9hDD5+UitGmmDwl9k9VnS2sh+sB2HqnwMNTFiZ00BwJ98j/AEYj1dO66+6a9kxq1xEeK0yi4iqvEnvAPusZKm1mHrDwNvI/OXTK0/pIi8oae1143HeNPEaQmnj1O4g9xvKizLRjNAxiYvTwCGMjJkRrRpqQHsZGxjTUjC8DrSJoi0azQGNB8TWVRmYgDt/OsC2htlV6qdZv9I7zxmfxNdnOZzflyHcOEAzH7ZZurT6o5/WPdylO/MyUiMYQqEiMIkxEYRAgqEAEncNTK/CbTp1SVQm41IItpuuITtZL0nBIF1Op3DvmJwOMFCpcHMpGVuYuQb+4wNRi62toxKkrXxOZiYXhELsqDezBR3sQB5mAV6SKXX9z8R9ql/M3+2KRcel+gadCGHCm4jteKzmqv7xFlEP04icNJTArzSEYaJh7YUSNsKeBhQLIZG45iGtSYSJweUAB6a8rd2khehxv42Pnvh7gSFkEATO67mPjf8V5LRxz3s1rc7EeYuJ10kTLpNS1myLSnVvuYeMfcypQSVKhG4mbZHlzIzVkuBfMbHWZ/am0nUdW1ybXtugWWL2klMdY68AN59kocbtN6mnqryHHvPGVoJJuSSTvJ3whFgcCzhEmCxrCFRESNhJAwO6RVGtAY0jaRHGIRcMCOFvD4zLYvbriq4JslyqjTSx3njqPeJBZdKK4FEjmR5GYWuBc2N93ZwF/O8uts4rOVXhkPiWH+0Sjc393gLTSLLBVbgS6wFco6uN6srC+66kEX8JndntLvDmRWw/vnX+zT8D84pmbxSYPpVb8VjxbiPKHgTtpMNV5poZG2EU8pZGkOQkbYdeUYuqt8AOEhfBMNxlu2E5EyFsM3BvKTF1TPRcSB1PFZdOj9hg9QHisgpagHESB0EtqqjiCILUpKZFVj0pBUXSWFSgOEErJLEqARwnAI4TowsNlDrCZbaw0H3vgZrNkDriZXam4fe+BgViLCkWQ0xJ2bKNbC4JW+lyATbytFU60pOk+IApFRcubZAt7g39bTsv4yTbu0WGHfIlRSyplqBbooY2ILKeo31ddbsLc5lcFtVnRlZrt1FLNxAvr2E35ayWaS4u9k4v9QfWzKLHS7XO6w74EmOL0crsWJDKzAZSdSOQ1tBtmY30b5xlK3p7za2VgSG+z3mBYWgLFkZuozE62DW61hfgAeOu+F/Datc0rKtrMGcajQZhoT/CJS7UqlnJ3fPSG7VpFahudFIGuvdAsNgqlbqUkaoyk9VFLNqeQHMmVNNWpcqOQMHcamak9BcctJsRUprSVbaO4znMQNFW9t/G0osTsqsuppm3+XrDylTEOAOsvcOZRYOmc+4y/w6SKIijssUD6piiihCiiigctOWPOOigNI7oxqY+yJLFACqYdeREEq4JDxt3j/tLiRsV4jyhdZfFYRZV16dr+yabH06ZvulFiKY1t2TOdrvSrIjZM6yB5tlZbNrqhzuyqqglmYgKBzJO6YTG7aosCEqKxB1AOvHXukXS/FJVYYd2cKi+lfLuubhM2h+y3iJiFwZLZkBTVcmY+sGPEAnS35MDa4LaKsVAV7NfrlbILa6k28uUO243o8npA1ymUAZCEZ6bWOcHrakcd9piajXpqr5gLEqxIsddQgB13jfPUukPRipXoImFpkqCDTGiKEJXLq27gfGcuV3qO04+vded7SxdUbOKg9S6NUsdSWqKafHTUE3HOYpgRm7yPC09swP0WVDSanisQtNGKnLS6xARyyjO4A5cDLrBdEdlYY5vRCs41zVf1pva1wD1AdOAnSdRy5Xa8i2RsitXFqNJ6l8l8qmwvnOrbh9Xymr6O/Rvisp9OyUbm9gfSPqoBuB1b7/rGb3FdILdSkiqo3dncBYCAYvb5ta/whNB0OgWBp61gax6t/St1eqLDqLYeN4XX2tRw49FQogAcFConkJS4naZPEytqYrXh7TILLam1HrKabWCG1wByNxrv3iUNXALwJEINQ84O8YvatxmBuDYqTbSQ4fZ+XfqZZmNVrEHkQZTUX9nN9hv5T8p2bD+9dL7FTwX/AHRSaPX4oopUKKKKAooooCiiigKNZhxjo0tArccaf5EosQosbdnxmhxtROI8pSVwCGt2Xj9PxUusGqU76Q5hIiNbyjCL9Hu0q+Lq1iEoozWvUqetTFstkQEmwC6G2ol/sT6M8HhjnxGMes1iClMCnT6wIIsMzbjvzCazCV8zXqvpxLNYTKYnFXPVa4v8+MDS4OtgsMAMPhkW25iBm/mN285HjOlTnQEL93575nNnYCpiajU1qKmVQxZlL72IsFBHLnLir0SpClUZsRWqMKbsoUrTS6qTfqrffb6xjABiNrEDMzE8yzfOA/2ganqXf7is/ukP0SutRDWxAFT0dF2zOA5FqmpF+NhPWXrpTQuR1QL6ceVu+XEeOY3aPo6ooVFdajLnCspXq66+RmoodCqrKKlSqqKQG6qlzY9ptrM/9JC321RH/t1/E89gw1JWpICNCie4R1BjsH0Kw5vnNVyLXDHKNRfTL855n9IuAShtNKdNcq+iUga9t98+gaVJQSAT3XniP0yJbalE86I8mMKGXdInELwlHOVUWF+JvYaXJNtZd1+iLqCS/gpt4kg+UyMowkTze7M6K4cqDUZieI1tfstaXVDYGFUdVAO30asfYWBI8ZcNeSZxFPXf7Np/ab8+yKRW0iiihCiiigKKKKAooooCnCZ2cJgBYysLag+EocS9ybS/xdWwPVJlBinud1o/QA8jMe8iYzQstjDrj88Jkccdf4j8ZZ45q7laGGc06jC+cC+UE5bk8PrNz6gHGZlsEwF6rlqgY9cGxtwGlgR2ESLnTRdD1zVqwBtekOAP1+R0mmrYUrTq5qjMTSqdVith1TqEHfaY/oXSHpay1D1WokMToLFwD75oNk7PoUUrBK71qjU3UGo2ZlpqrFEGgAAF++X8RhfopP8A/HiezC1fe/ymm6PV8SwH61CtwLOyk6Wtox3aCZv6JqZbCYpRvOGcD2tVE2ezdluC71KC08/owMoWy3ZR1Rm0J425yz6l+Mt9Ieu3KP8A8dPxvPXsAf1VP7i/hE8f6en/AB2l+4T8TT1/Z37Knr9RPwiZ/FTDfu9s8T+mkf4lh/3J/EZ7Wo1Os8X+msf4hhf3TfiiCPZF86232a38pnqWOFXK3qzyzZgGZbm2h1/hM9N2hTXK360++IGYJqgUXC8eXwhiO53BZX7PUZRaoePG3lDVA+2fGLSR3r/ZEUb/AB+cUyq/iiilQooooCiiigKKKKApwmdjWPZAFxdY29WZ/FvcnS0vsXWa3q+coMW5JNxaN7Fe5kRMfUMGqVgN5A7zaUW+xh+sB/O4/OZPHr1j94/GaPY+LXOLMD3ETO7SPWP3z7zAN6JpevUGUNeieqbWP6xNDfSax6TBXvTCjI+oK39VgNAv5vPN6lMMdb33XBKm3K4PYJ0YBTvLHvdz8ZRN9BeqVhv6i/8A6VZ6ulPQLwFvLd5gTyOjsqiihVQC262hFzc6ydFZfVqVF7nb5xqB+nJ/x1OzDp757Bsz9jS/dp+ETx6pgw1YYlyzVQuUMzEnKDcCHNtOuPVrOBwAtYd2kivWwNTp+fzaeLfTZ/5hhP3T/iEJO1sT/wCof/T8pVbTonEOlWuxqOgIQmwsDvGluUCbZ/rLcX0On8JnpO0XXKbUyPYLTznBKc6gWvra+7cZ6NtVamU5svh5XtIqDZjDL6hO/l8pYow+wfAQHZyVMo3Dfw+NocvpOzwtAWYf8uditU5iKRV7FFFKyUUUUBRRRQFIcTiVQXY2vJpU9IT1F+98IEj7bpD7R7hIKnSOmNyufYPnM7UMGqtLgvsT0lB0CHxEpsTtXMb5fOVGN2hTp2ztlve2hO7uEg/TUO4+II3i4OvC2sepo+vjb8POUGK2ajO1Qlrnu8tIRWxqgFiwABsTfS53QVsfTtmzrbfe4ty3xgfhKIpeqzbwdSOHcJFtfHtYNprUW/8AE2s5+khtVII5gg+6Vu2KnVH7yn+IQLWlUhiNKehVh9KpKg68axkavO5oCYyNo4mT7PwyVGys+Qm2XS9zy7JACZG00L7AH/MB79INV2Iw3AN/FGrinovZgb27RvFxaXm0ellAWV36zahQXLW4nLk3dsqtobIrlSKYyNY2Ns9tN9gd8y1Toti1zE13BbViqZSe875OlekYDpHhcv7UG3rWqU7g77FSbg98Lp9J8OQSHey79x0330M8eboxUvmOIqZt1+NuV7ywbANa1wdO2Qek/wB7sL9t/wCUxTzD9Cbs8TOxivpWKNzTt5WXZBiapUaSeC4sX0gS0at1uZ01hAQcoteRPVgWPpxKvpA90X73wMb+kQTbNf8AVj73wMCoqtBHJJsASewXk9F0INSobU13ncNN+so9p9MRqKIyINBoB7e1j+e3vx8drneciPpLg29EWK2ykHW19dN2/iPCZ3B7Wf0YpMwZFsAtQU2WxvxqtZeWgkOO23Urt6ME6kaXvoNT3niT2SrO1zQqFkClrWuwBKnmt9Ae20tknS8bfqxFMthaiimA+uYiovrUSWJ9Hqb5QwvoDc75HRGZP0pqasWGY9fXNfK7sii+rK3EDWZyvtVyxa5zG9zfXrXDd5IJ13yQ7RT0SJ1wyXsRYWzWvbjw03bzMf66e0z4sNmbRyM6sB1jmGXQbrHT2CF4zEh1AB1zKddNzAmUeM2stRdQfSA3DnLci50a2/TjvllgtjvVUMlQEHUEKT8ZZJXLnz9ex9HFgSyw2JlMeiuIXVWDdhBXz1ktGjWp/tKbDttcfzC4mbxw4+Tjy+VpKdWS55T4bFCGrWmWheaWvRr9q1/sH8SSjFSXHRep+tYf5D+JZKsaZ0HKDvREnYyJzMNhmpcmMiZX5whjI2MKDq5uIB8DBKlNeNIeFvhLFzIWkFd+j0v+UPExQ6dgegCvJadW8qlqyWljQrXtoFN+Z3TWs4sqtcKLtZQN5YqB5mZmr03wTV6dClV9LUdgoyKxQZtxL2sRew0vDsZtym6lGpB1NrhusDY3F1tzAgqbWyi1OgigbgEAt7o0W7YeoeIHsJjG2Yx+t5aSpfbOIO4geHyMHqYyud9Q+wn+kaJcUXptlcWPDkRzBlftnEXpjW3XFza+mVpBtCqQVuxO/f7INVJqLkG+9/Iyy5UzpTbbovUdaVJjUWwOnqBiSNfI+085d7N+jOiVD4h2qNyBKqO4CH7CoZFysAGLE+63wmkw+J3jkbT13lbHz+V/vYzOI6CYUIy0qa02IIFS12W+lxeZdvonpE3bE1jzsqD3gz1N3DQWrSmfv1ZbPledJ9F+DG9qzd7gfhAh1DoFgU/4Af7xZveZq6tMiDnvjot5X9Uw6N4ZfVw9Ef8A1r8oRSwCqLIoHYBYeUOJkLtKz66Eq0uyR+i7IQ6eyMYdsup6Aa+CVvWVT7B74BV2Ip9UsvmPOXTDtkTHtmbJW57cflUFXZdQeqVbxBhmwGenV69NtRlBWxAuRqbHQaQ5qg5ybZ9YZ9OR+Exy4TNduHk5bJVqaojGaROwkLCed60zNGEyAs3O8aa/MSKe5kTGI1RzjWMK5FOXnJBHi+nlNPSZaNVxTYo7aKgYHL6wva55zQUMcHCuPr0791wDMsvRHDn0hb0jCpU9IwL2Ga7nTLbTrtLylZbKugVLKOQFgBLrMg7PFmg3phxInP0lefheNUTecJg/pzwU+6czvyA7zf3RqAduvbJ/F8JVLVuRrbXQ8oV0jYjJcj63Z9mU1OsL75NakehbKqiooWp6w9Vhx9sNfCtTv9m97gyi2JW0E1FCppzHHsnXh5LHn8nhnLv9V2Eraa8/6fCGGtlGv55kzlfCgdZB22HwldVGut+Z9nDx907y68t43j1RtVha8CrU+Z+EZXrmw8ABvJ5D5yqx20PR3LnUfVGpJO5e0ngOFrnsuGj3FuMGq16Y1ZpU4moxHpK5yjeiA+/naY/H7TLMbE24akxemp221ba9FfrSur9JKY3C8xDYonjI/SGT2b/jayt0k+yIHW2457Jns8dnk9l9IuP7QY7zLfo7ib1d/wBU/CY81oXsfHstUFRffpe2nExeWyk4Zylell4wtKzCbTVtCbHkdIaHnmetIWizSO8V5FJ1EhanyMkJjSZBHlbn5/0ijrxQCw5nM/W4bjx7pUjEg21v5nfHUqxzjl/2mPZr1W6KvISdWgK1JIawG8gd5mmcGZ4s0rzj0HG/cLxjbR5L7SQI1cV3TKoR6Kwv6/8A0TOrVZTmYadmvtmgx7+nyEFTYsOrra9t/hG0Nn8DMXk3OPS52FU6oN7g7pqMPVImO2avoDlP7MnT/IT/ANJ8prKB0mpdY5QdTr8vCQ4qmH1G/wDOhkYMTVOI/PfOnHljly4SqHa+JZSEXR3uL/ZUDXL2nnylKlenSBxVXUC4w6n6x41COOvu7JrsZRWoNRu8RPIenO1hnYXOVCVQDs0so856ePPY8t8WcsSbY2vUrNc6A69pAJ1J47uwcgJV1avnuhGIUKiAa3VdeYsJXFusezQeEV04xLeK8iNSMOIA47t8w1ggNO3gH6et7LdjyUEnwEKo4Su+5Ag5ubf6RrFsjWWnO8k2RV/XAdh90mp7HH/EqM3YvVHz84ZhcOiEZEA7eO7iZi+SfGp46vMPU56yyon7Jt2SlptDaFWctdcWgrkbx4SVaoMDp1Y+wP8ASEElo0mQXYds6Kw46QJrzkj9IOYnYVFh6IB8JJXUKL7rcZHQa8MqJe3bOGOtrN/2qW3ekb7oyjxNhJaRqtuRV7WJY+At75brgBw5698Ow2AmvZnFEMLUO+oe0KAo+fnJaOzVuCVLHm12PiZojg9NLAmdp4fmNZLqzAlLBWGg046Rz0TbTxtLOgvCSGlGGgqdC4sfbJ8DU9GRTb1TpTJ4f5D8D7OUfuMVeiGUg8ZZ0XtYSNzA8Bijf0LnrDVW+2v+4cfGGMJ0l1zsxA5tqPz/AEmD6UdCUrVDXp6E6slydSblludL8h7Ju6kFqjiPz3TUuM2PLNobFrKiquuQWW/IbheZJRifSMi0XLX6wKnQ9+7zns+38WKaB8gJLZd9huJuee6ZSvj3bjYclFv6zV8jM8bJUdg4p/2jrSHL1m8B84fhujlBdXL1T/mNl8B8by0JivMXna6ThIVFFQZUVUHJQBHFo285eZbzHSZEzG4y7+F924xxMYDqO/4GAZRxPBhlPb8DDUaBAA6EXjlQr6p05H4GVlbUqkKSpKajiRex0PIw6nUgHho4kHfBleSBoD8g7fExRuaKEwRhaOntlstDQSLCUtBLNE0ExjdoZMOBJqa2khjBr7Iw1Llv7ImXUH2GTUUvoPOdNEC4Y91rGMTQwFjJKhO8C8e9bKNBfviRmYAGXFRUtTr5wnqkWJ1G75RpoW3kSKrTXnrIIcbSzjTQjVSNCCO2cwWMz3VtHX1hzH2h2e6Tndp+e2A4zCm4qKcrruPPsPMGJ0fRVSDvOYXGLUW40INmHEHlE5m2LGe6X/sl++PwtMlNb0t/ZL98e5pkTJWuPwpy84TOEyK6TGkzhMaTA6Wjc2o74xjB69a2t7Si2ptCEMqcJjAdCRoeEsUMqCCAdDrOoGX1Tccj8DGKZIpgE0cUDodDyMKV4BYHQzqhl9U3HI7/AGGEWGaKBfpB+wYoG1w+5ZYJuE5FMwqI8JJQ3+2KKUFPuEhqcIooEZ3+2WVPcO6KKFA4n5yD+kUUEG4fj+eEExUUUyqi2f8A+Iq/cX8Rlg8UU1x+M8vqg6WfsR98e5pkDOxSVeJhjTFFCmGNMUUBjSsxX7T2TsUo5hfXHcZoMH6oiilQUskWKKRUqyVIooQ+KKKB/9k=" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">Habitacion 2, Doble - Simple</h5>
                                    <p>Habitación Clásica con 2 camas grandes o dobles, vistas al océano y balcón</p>
                                    $ 20.000
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="data:image/jpeg;base64,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" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">Habitacion 3, Doble - Normal</h5>
                                    <p>Habitación Superior en planta alta con vistas al océano y 2 camas dobles</p>
                                    <!-- Product price-->
                                   $ 30.000
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTogiqXpKgG_RKBELwvhqCDua903RkNxz4ZCw&s" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">Habitacion 4, Doble - King </h5>
                                    <p>Suite Executive en planta superior con cama extragrande y vistas al océano</p>
                                    $ 40.000
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiUtMaIgdOSs2sr1u2hsIRHpm2BRJJOAXd0w&s" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">Habitacion 5, Doble - King</h5>
                                    <p>Suite Executive en planta superior con cama extragrande y vistas al océano</p>
                                    <!-- Product price-->
                                    $ 50.000
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReVeMSdJFSx9UpWhqgwl9Sd2XGURPn1sw5mw&s" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">Habitacion 6, Doble - King</h5>
                                    <p>Suite Executive en planta superior con cama extragrande y vistas al océano</p>
                                    <!-- Product price-->
                                    $ 60.000
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJlQzUZ68PlZkZFT9KQVpgGavTcy0ShWpljg&s" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">Habitacion 7, Doble - King</h5>
                                    <p>Suite Executive en planta superior con cama extragrande y vistas al océano</p>
                                    <!-- Product price-->
                                    $ 70.000
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS42S20iY0DTfLvIcR-6lY7jmARnfiKiBFMZg&s" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">Habitacion 8, Doble - King</h5>
                                    <p >Suite Executive en planta superior con cama extragrande y vistas al océano</p>
                                    <!-- Product price-->
                                    $ 80.000
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        
        <div class="container">
			<h2>Informacion de REserva de Habitacion</h2>
		</div>

		<form class="form" action="reservas" method="POST">
			<input type="hidden" id="id" name="id" value="">
			<div class="row">
				<div class="col">
					<label class="form-label" for="name">Nombre:</label> <input
						class="form-control" type="text" id="name" name="name"
						value="">
				</div>
			</div>
			<div class="row">
				<div class="col">
					<label class="form-label" for="lastName">Apellido:</label> <input
						class="form-control" type="text" id="lastName" name="lastName"
						value="">
				</div>
			</div>
			<div class="row">
				<div class="col">
					<label class="form-label" for="email">Email:</label> <input
						class="form-control" type="text" id="email" name="email"
						value="">
				</div>
			</div>
			
			<select class="form-select" aria-label="Default select example p-3 ">
  <option selected>Metodo de Pago</option>
  <option value="1">Credito</option>
  <option value="2">Debito</option>
  <option value="3">Efectivo</option>
  <option value="4">Contado</option>
</select>
<select class="form-select" aria-label="Default select example">
  <option selected>Dias</option>
  <option value="1">Uno</option>
  <option value="2">Dos</option>
  <option value="3">Tres</option>
  <option value="4">Cuatro</option>
  <option value="5">Cinco</option>
  <option value="6">Seis</option>
  <option value="7">Abierto</option>
</select>
			<div class="row">
				<div class="col">
					<label class="form-label" for="birthday">Fecha Entrada:</label> <input
						class="form-control" type="date" id="birthday" name="birthday"
						value="">
				</div>
			</div>
			<div class="row pt-4 pb-4">
				<div class="col">
					<a href="reservas" class="btn btn-primary" type="submit">Enviar Solicitud de Reserva</a>
				</div>
			</div>
		</form>
		
		<jsp:include page="/assets/html/footer.jsp"></jsp:include>
	