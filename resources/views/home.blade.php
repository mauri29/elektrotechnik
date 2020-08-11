@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-10">
            <div class="card">
                <div class="card card-default">
                    <div class="card-header"><b><i class="fa fa-graduation-cap" aria-hidden="true"></i> Bachelor of Science Elektro- und Informationstechnik</b></div>

                    <div class="card-body">
                        <div class="row">
                            <div class="col-4">
                                <div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                                    <div class="row">
                                        <div class="col"><hr></div>
                                        <div class="col-auto"><i class="fa fa-book" aria-hidden="true"></i> ELEKTROTECHNIK</div>
                                        <div class="col"><hr></div>
                                    </div>
                                    <a class="nav-link" id="v-pills-aet1-tab" data-toggle="pill" href="#v-pills-aet1" role="tab" aria-controls="v-pills-aet1" aria-selected="true">Allgemeine Elektrotechnik 1</a>
                                    <a class="nav-link" id="v-pills-dt1-tab" data-toggle="pill" href="#v-pills-dt1" role="tab" aria-controls="v-pills-dt1" aria-selected="true">Digitaltechnik 1</a>
                                    <div class="row">
                                        <div class="col"><hr></div>
                                        <div class="col-auto"><i class="fa fa-book" aria-hidden="true"></i> MATHEMATIK</div>
                                        <div class="col"><hr></div>
                                    </div>
                                    <a class="nav-link" id="v-pills-an1-tab" data-toggle="pill" href="#v-pills-an1" role="tab" aria-controls="v-pills-an1" aria-selected="false">Analysis 1</a>
                                    <a class="nav-link" id="v-pills-an2-tab" data-toggle="pill" href="#v-pills-an2" role="tab" aria-controls="v-pills-an2" aria-selected="false">Analysis 2</a>
                                    <a class="nav-link" id="v-pills-an3-tab" data-toggle="pill" href="#v-pills-an3" role="tab" aria-controls="v-pills-an3" aria-selected="false">Analysis 3</a>
                                    <a class="nav-link" id="v-pills-lalg1-tab" data-toggle="pill" href="#v-pills-lalg1" role="tab" aria-controls="v-pills-lalg1" aria-selected="false">Lineare Algebra 1</a>
                                    <a class="nav-link" id="v-pills-alg-tab" data-toggle="pill" href="#v-pills-alg" role="tab" aria-controls="v-pills-alg" aria-selected="false">Algebra</a>
                                    <div class="row">
                                        <div class="col"><hr></div>
                                        <div class="col-auto"><i class="fa fa-book" aria-hidden="true"></i> PHYSIK/CHEMIE</div>
                                        <div class="col"><hr></div>
                                    </div>
                                    <a class="nav-link" id="v-pills-mech-tab" data-toggle="pill" href="#v-pills-mech" role="tab" aria-controls="v-pills-mech" aria-selected="false">Mechanik</a>
                                    <a class="nav-link" id="v-pills-wus-tab" data-toggle="pill" href="#v-pills-wus" role="tab" aria-controls="v-pills-wus" aria-selected="false">Wärme und Strahlung</a>
                                    <div class="row">
                                        <div class="col"><hr></div>
                                        <div class="col-auto"><i class="fa fa-book" aria-hidden="true"></i> INFORMATIK</div>
                                        <div class="col"><hr></div>
                                    </div>
                                    <a class="nav-link" id="v-pills-oop1-tab" data-toggle="pill" href="#v-pills-oop1" role="tab" aria-controls="v-pills-oop1" aria-selected="false">Objektorientierte Programmierung 1</a>
                                    <div class="row">
                                        <div class="col"><hr></div>
                                        <div class="col-auto"><i class="fa fa-book" aria-hidden="true"></i> LABOR</div>
                                        <div class="col"><hr></div>
                                    </div>
                                    <a class="nav-link" id="v-pills-glaL1-tab" data-toggle="pill" href="#v-pills-glaL1" role="tab" aria-controls="v-pills-glaL1" aria-selected="false">Grundlagenlabor 1</a>
                                </div>
                            </div>
                            <div class="col-8">
                                <div class="tab-content" id="v-pills-tabContent">
                                    <div class="tab-pane fade show active" id="v-pills-aet1" role="tabpanel" aria-labelledby="v-pills-aet1-tab">
                                        @include('uni.aet1')
                                    </div>
                                    <div class="tab-pane fade show" id="v-pills-dt1" role="tabpanel" aria-labelledby="v-pills-dt1-tab">
                                        @include('uni.dt1')
                                    </div>
                                    <div class="tab-pane fade" id="v-pills-an1" role="tabpanel" aria-labelledby="v-pills-an1-tab">
                                        @include('uni.an1')
                                    </div>
                                    <div class="tab-pane fade" id="v-pills-lalg1" role="tabpanel" aria-labelledby="v-pills-lalg1-tab">
                                        @include('uni.lalg1')
                                    </div>
                                    <div class="tab-pane fade" id="v-pills-an2" role="tabpanel" aria-labelledby="v-pills-an2-tab">
                                        @include('uni.an2')
                                    </div>
                                    <div class="tab-pane fade" id="v-pills-alg" role="tabpanel" aria-labelledby="v-pills-alg-tab">
                                        @include('uni.alg')
                                    </div>
                                    <div class="tab-pane fade" id="v-pills-mech" role="tabpanel" aria-labelledby="v-pills-mech-tab">
                                        @include('uni.mech')
                                    </div>
                                    <div class="tab-pane fade" id="v-pills-an3" role="tabpanel" aria-labelledby="v-pills-an3-tab">
                                        @include('uni.an3')
                                    </div>
                                    <div class="tab-pane fade" id="v-pills-wus" role="tabpanel" aria-labelledby="v-pills-wus-tab">
                                        @include('uni.wus')
                                    </div>
                                    <div class="tab-pane fade" id="v-pills-oop1" role="tabpanel" aria-labelledby="v-pills-oop1-tab">
                                        @include('uni.oop1')
                                    </div>
                                    <div class="tab-pane fade" id="v-pills-glaL1" role="tabpanel" aria-labelledby="v-pills-glaL1-tab">
                                        @include('uni.glaL1')
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

@endsection
