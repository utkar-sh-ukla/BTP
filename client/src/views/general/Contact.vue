<template>
	<div class="contact">
		<h1 class="heading white--text text-size">Contact Us</h1>
		<h2 class="contact-desc">We're here to help and answer any questions you might have. <br>We look forward to hearing
			from you.<br>&#128522;</h2>
		<div class="profile">
			<div class="card">
				<img slot="image" src="@/assets/kushagra.jpeg">
				<div class="card-info">
					<h2 slot="title">Kushagra Sharma</h2>
					<h3 slot="email">
						<v-icon color="white" small>
							fas fa-envelope
						</v-icon>&nbsp;<u>quasarkid123@gmail.com</u>
					</h3>
				</div>

			</div>
			<div class="card">
				<img slot="image"
					src="https://media-exp1.licdn.com/dms/image/C4D03AQHG_8Vw47VPVw/profile-displayphoto-shrink_400_400/0/1654275264464?e=1670457600&v=beta&t=YV0-RA5kbPvR_KJY0Gih82KyPWqe3cz1E9Ufra8f9pk">
				<div class="card-info">
					<h2 slot="title">Utkarsh Shukla</h2>
					<h3 slot="email">
						<v-icon color="white" small>
							fas fa-envelope
						</v-icon>&nbsp;<u>utkarshshukla707@gmail.com </u>
					</h3>
				</div>

			</div>
			<div class="card">
				<img slot="image" src="@/assets/ravi.jpeg">
				<div class="card-info">
					<h2 slot="title">Ravi Gupta</h2>
					<h3 slot="email">
						<v-icon color="white" small>
							fas fa-envelope
						</v-icon>&nbsp;<u>ravigupta123@gmail.com</u>
					</h3>
				</div>

			</div>
		</div>
	</div>
</template>

<script>
</script>

<style>
.profile {
	padding-top: 2em;
	display: flex;
	/* flex-direction: column; */
	flex-wrap: wrap;
	column-gap: 5em;
	justify-content: center;
}

.card {
	width: 25%;
	color: white;
	/* border: 1px solid white; */
	padding: 5px;
	/* border-radius: 5px; */
}

img {
	width: 300px;
	object-fit: cover;
	aspect-ratio: 1;
}

.card-info {
	display: flex;
	flex-direction: column;
	/* justify-content: center; */
	align-items: center;
}

.contact-desc {
	/* display: flex; */
	padding-block: 2em;

	text-align: center;
	color: white;
}
</style>