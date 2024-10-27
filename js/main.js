// Wait for the DOM to fully load
document.addEventListener('DOMContentLoaded', () => {
    const cards = document.querySelectorAll('.card');

    // Use a timeout to stagger the animation
    cards.forEach((card, index) => {
        setTimeout(() => {
            card.classList.add('visible');
        }, index * 200); // Delay each card by 200ms
    });
});
