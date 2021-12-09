@extends('layouts.app',['title' => 'Wachlist'])
@section('library')
    <link rel="stylesheet" href="{{ asset('css/watchlist.css') }}">
@endsection
@section('content')
<div class="watchlist">
    <div class="title-section cust-container cust-row">
        <i class="fa fa-bookmark bookmark-icon text--red"></i>
        <h1 class="cust-row">My<span class="text--red">Watchlist</span></h1>
    </div>

    <div class="search-section cust-container cust-row">
        <div class="search-section__bar cust-row">
            <input type="text" name="" id="" placeholder="Search your watchlist..." class="search-section__input">
            <i class="fa fa-search search-icon"></i>
        </div>
        <div class="search-section__filter cust-row">
            <i class="fa fa-sliders slider-icon"></i>
            <h4>Filter</h4>
        </div>
    </div>

    <div class="watchlist-section cust-container cust-col">
        <div class="watchlist-title cust-row">
            <h4 class="row-item">Poster</h4>
            <h4 class="row-item">Title</h4>
            <h4 class="row-item">Status</h4>
            <h4 class="row-item">Your Rating</h4>
            <h4 class="row-item">Public Rating</h4>
        </div>
        <div class="watchlist-card cust-row">
            <div class="watchlist-card__poster row-item">
            </div>
            <h4 class="watchlist-card__title row-item">Money Heist</h4>
            <h4 class="watchlist-card__status row-item text--green">Planned</h4>
            <div class="rating row-item ">
                <i class="fa fa-star"></i>
                -
            </div>
            <div class="rating row-item">
                <i class="fa fa-star"></i>
                8.7
            </div>
        </div>
        <div class="watchlist-card cust-row">
            <div class="watchlist-card__poster row-item">
            </div>
            <h4 class="watchlist-card__title row-item">Money Heist</h4>
            <h4 class="watchlist-card__status row-item text--red">Finished</h4>
            <div class="rating row-item ">
                <i class="fa fa-star"></i>
                -
            </div>
            <div class="rating row-item">
                <i class="fa fa-star"></i>
                8.7
            </div>
        </div>
        <div class="watchlist-card cust-row">
            <div class="watchlist-card__poster row-item">
            </div>
            <h4 class="watchlist-card__title row-item">Money Heist</h4>
            <h4 class="watchlist-card__status row-item text--blue">Watching</h4>
            <div class="rating row-item ">
                <i class="fa fa-star"></i>
                -
            </div>
            <div class="rating row-item">
                <i class="fa fa-star"></i>
                8.7
            </div>
        </div>
        <div class="watchlist-card cust-row">
            <div class="watchlist-card__poster row-item">
            </div>
            <h4 class="watchlist-card__title row-item">Money Heist</h4>
            <h4 class="watchlist-card__status row-item text--green">Planned</h4>
            <div class="rating row-item ">
                <i class="fa fa-star"></i>
                -
            </div>
            <div class="rating row-item">
                <i class="fa fa-star"></i>
                8.7
            </div>
        </div>

        <button class="load-btn cust-row">
            <h4>Load More</h4>
            <i class="fa fa-angle-down arrow-down"></i>
        </button>

    </div>
</div>
@endsection
