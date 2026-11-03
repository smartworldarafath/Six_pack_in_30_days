.class public abstract Lsg/bigo/ads/j1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;Lsg/bigo/ads/T/c;Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 6

    .line 542
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "slot"

    .line 543
    iget-object v1, p1, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 544
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    sget-object p0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 546
    iget-wide v1, p0, Lsg/bigo/ads/X0/g;->k:J

    .line 547
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "config_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "placement_id"

    .line 548
    iget-object v1, p1, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 549
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "strategy_id"

    .line 550
    iget-object v1, p1, Lsg/bigo/ads/X0/p;->a:Ljava/lang/String;

    .line 551
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget p0, p1, Lsg/bigo/ads/X0/p;->b:I

    .line 553
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "ad_type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    sget-object p0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 555
    iget-object p0, p0, Lsg/bigo/ads/X0/g;->p:Ljava/lang/String;

    .line 556
    invoke-virtual {p1}, Lsg/bigo/ads/X0/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "abflags"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "ts"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object p0, p2, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 558
    iget-wide v1, p0, Lsg/bigo/ads/R/c;->f:J

    .line 559
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "begin_ts"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget p0, p2, Lsg/bigo/ads/R/e;->c:I

    .line 561
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "banner_type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "adn_name"

    const-string v1, "bigoad"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 562
    iget-object v1, p2, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 563
    const-string v2, "session_id"

    .line 564
    iget-object v3, v1, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    .line 565
    invoke-static {p0, v2, v3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "gps_country"

    .line 566
    iget-object v3, v1, Lsg/bigo/ads/R/c;->c:Ljava/lang/String;

    .line 567
    invoke-static {p0, v2, v3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sim_country"

    .line 568
    iget-object v3, v1, Lsg/bigo/ads/R/c;->d:Ljava/lang/String;

    .line 569
    invoke-static {p0, v2, v3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "system_country"

    .line 570
    iget-object v3, v1, Lsg/bigo/ads/R/c;->e:Ljava/lang/String;

    .line 571
    invoke-static {p0, v2, v3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    iget v2, v1, Lsg/bigo/ads/R/c;->g:I

    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "req_status"

    invoke-static {p0, v3, v2}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    const-string v2, "sp_ads"

    const-string v3, "sp_asn_local"

    const-string v4, ""

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 575
    check-cast v2, Ljava/lang/String;

    .line 576
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v2, "asn_local"

    invoke-static {p0, v2, v4}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    check-cast p3, Lsg/bigo/ads/Y0/b;

    .line 577
    iget-object p3, p3, Lsg/bigo/ads/Y0/b;->S:Ljava/lang/String;

    .line 578
    const-string v2, "adx_country"

    invoke-static {p0, v2, p3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    :cond_1
    iget p1, p1, Lsg/bigo/ads/X0/p;->v:I

    if-ne p1, v5, :cond_2

    .line 580
    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 581
    iget-object p1, p1, Lsg/bigo/ads/X0/g;->q:Ljava/lang/String;

    .line 582
    const-string p3, "config_country"

    invoke-static {p0, p3, p1}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    :cond_2
    iget-object p1, v1, Lsg/bigo/ads/R/c;->a:Ljava/lang/String;

    .line 584
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "load_ext"

    invoke-static {p0, p3, p1}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string p1, "auc_mode"

    invoke-static {p0, p1, p4}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    :cond_4
    iget-object p1, v1, Lsg/bigo/ads/R/c;->q:Lsg/bigo/ads/R/d;

    if-eqz p1, :cond_5

    .line 586
    iget p3, p1, Lsg/bigo/ads/R/d;->b:I

    .line 587
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "h5_imp_native_sta"

    invoke-static {p0, p4, p3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    iget p3, p1, Lsg/bigo/ads/R/d;->c:I

    .line 589
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "h5_imp_res_sta"

    invoke-static {p0, p4, p3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    iget p1, p1, Lsg/bigo/ads/R/d;->d:I

    .line 591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "h5_imp_wv_sta"

    invoke-static {p0, p3, p1}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    :cond_5
    iget-boolean p1, v1, Lsg/bigo/ads/R/c;->n:Z

    if-eqz p1, :cond_6

    .line 593
    iget p1, v1, Lsg/bigo/ads/R/c;->o:I

    .line 594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "h5_wv_cur_sta"

    invoke-static {p0, p3, p1}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    instance-of p1, p2, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz p1, :cond_7

    move-object p3, p2

    check-cast p3, Lsg/bigo/ads/api/IconAdsRequest;

    .line 595
    iget-object p3, p3, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/T/c;

    if-eqz p3, :cond_7

    .line 596
    check-cast p3, Lsg/bigo/ads/Y0/b;

    .line 597
    iget-object p4, p3, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 598
    iget-object p4, p4, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 599
    const-string v1, "host_slot"

    invoke-static {p0, v1, p4}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    iget-object p4, p3, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 601
    iget-object p4, p4, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 602
    const-string v1, "host_placement"

    invoke-static {p0, v1, p4}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    iget-wide v1, p3, Lsg/bigo/ads/Y0/b;->m:J

    .line 604
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v1, "host_sid"

    invoke-static {p0, v1, p4}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "host_ad_id"

    .line 605
    iget-object p3, p3, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 606
    invoke-static {p0, p4, p3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    if-eqz p1, :cond_8

    check-cast p2, Lsg/bigo/ads/api/IconAdsRequest;

    .line 607
    iget p1, p2, Lsg/bigo/ads/api/IconAdsRequest;->m:I

    .line 608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "icon_req_num"

    invoke-static {p0, p2, p1}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "extra_json"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;Lsg/bigo/ads/T/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/U/b;)Ljava/util/HashMap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v4, p7

    invoke-static/range {p0 .. p4}, Lsg/bigo/ads/j1/a;->a(Ljava/lang/String;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;Lsg/bigo/ads/T/c;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "extra_json"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    throw v0

    :catch_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    instance-of v7, v4, Lsg/bigo/ads/U/e;

    const-string v9, "clicked"

    const-string v11, "impression"

    const-string v13, "icon_show_num"

    const-string v14, "logid"

    const-string v15, "dsp"

    const/16 p4, 0x1

    const-string v10, "sid"

    const-string v12, "adx_type"

    move/from16 v16, v7

    const-string v7, "icon_fill_num"

    if-eqz v16, :cond_6

    move-object v1, v4

    check-cast v1, Lsg/bigo/ads/U/e;

    invoke-virtual {v1}, Lsg/bigo/ads/U/e;->m()[Lsg/bigo/ads/T/c;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsg/bigo/ads/T/c;

    move-object/from16 p1, v1

    if-eqz v16, :cond_1

    move-object/from16 v1, v16

    check-cast v1, Lsg/bigo/ads/Y0/b;

    move-object/from16 v16, v6

    iget v6, v1, Lsg/bigo/ads/Y0/b;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lsg/bigo/ads/Y0/b;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lsg/bigo/ads/Y0/b;->j:Ljava/lang/String;

    invoke-virtual {v5, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, Lsg/bigo/ads/Y0/b;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v16, v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v2, p4

    goto :goto_2

    :sswitch_2
    const-string v1, "filled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_0

    :cond_5
    :goto_3
    move-object/from16 v0, p2

    goto/16 :goto_8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lsg/bigo/ads/i/f;

    iget-object v0, v1, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/U/e;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v13, v0}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lsg/bigo/ads/i/f;

    iget-object v0, v1, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v0, v0

    goto/16 :goto_7

    :cond_6
    move-object/from16 v16, v6

    if-eqz v1, :cond_5

    if-eqz v4, :cond_7

    iget-object v2, v4, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    instance-of v3, v2, Lsg/bigo/ads/U/e;

    if-eqz v3, :cond_8

    check-cast v2, Lsg/bigo/ads/U/e;

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/i/f;

    iget-object v3, v3, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v7, v3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsg/bigo/ads/U/e;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v13, v2}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget-object v3, v2, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    const-string v6, "ad_id"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "creative_id"

    iget-object v6, v2, Lsg/bigo/ads/Y0/b;->n:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v2, Lsg/bigo/ads/Y0/b;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "series_id"

    iget-object v6, v2, Lsg/bigo/ads/Y0/b;->o:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lsg/bigo/ads/Y0/b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mapping_slot"

    iget-object v6, v2, Lsg/bigo/ads/Y0/b;->y:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enc_price"

    iget-object v6, v2, Lsg/bigo/ads/Y0/b;->v:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lsg/bigo/ads/Y0/b;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "abflags"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v3, v2, Lsg/bigo/ads/Y0/b;->j:Ljava/lang/String;

    invoke-static {v8, v15, v3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v6, v2, Lsg/bigo/ads/Y0/b;->B:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v14, v3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iget v3, v3, Lsg/bigo/ads/X0/p;->b:I

    sget-object v6, Lsg/bigo/ads/T/a;->a:Landroid/util/SparseArray;

    const/4 v6, 0x3

    if-eq v3, v6, :cond_a

    const/4 v6, 0x4

    if-eq v3, v6, :cond_a

    const/16 v6, 0xc

    if-eq v3, v6, :cond_a

    const/16 v6, 0x14

    if-ne v3, v6, :cond_c

    :cond_a
    iget-object v3, v2, Lsg/bigo/ads/Y0/b;->K:Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->K:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    iget-object v2, v2, Lsg/bigo/ads/X0/p;->q:Ljava/lang/String;

    :goto_5
    const-string v3, "style_id"

    invoke-static {v8, v3, v2}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :cond_d
    instance-of v0, v1, Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_e

    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    iget-object v3, v2, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v2, v2, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_click_indx"

    invoke-static {v8, v3, v2}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    iget-object v1, v0, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_6

    :cond_f
    instance-of v0, v1, Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    iget-object v1, v0, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_5

    :goto_6
    iget-object v0, v0, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v7, "ad_imp_indx"

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :goto_8
    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iget-object v0, v0, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-static {v8, v1, v0}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p5, :cond_10

    const-string v0, "sec_price"

    move-object/from16 v2, p5

    invoke-static {v8, v0, v2}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    if-eqz p6, :cond_11

    const-string v0, "sec_bidder"

    move-object/from16 v3, p6

    invoke-static {v8, v0, v3}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lsg/bigo/ads/U/b;->i()Lsg/bigo/ads/T/t;

    move-result-object v12

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_13

    iget-object v0, v12, Lsg/bigo/ads/T/t;->a:Lsg/bigo/ads/T/y;

    if-eqz v0, :cond_13

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_vpaid"

    invoke-static {v8, v1, v0}, Lsg/bigo/ads/O0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x4bf7529e -> :sswitch_2
        0x7309209 -> :sswitch_1
        0x334a9027 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
