.class public abstract Lsg/bigo/ads/A1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/B0/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V
    .locals 2

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "unknown"

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p8, "action"

    invoke-virtual {v0, p8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object p8

    const-string v1, "track_url"

    invoke-virtual {v0, v1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lsg/bigo/ads/B0/a;->c()Z

    move-result p8

    const-string v1, ""

    if-eqz p8, :cond_2

    invoke-interface {p3}, Lsg/bigo/ads/B0/a;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_0
    const-string p8, "domain_front"

    invoke-virtual {v0, p8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "track_name"

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "states"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "1"

    if-eqz p5, :cond_3

    move-object p3, p2

    goto :goto_1

    :cond_3
    const-string p3, "0"

    :goto_1
    const-string p4, "res_code"

    const-string p5, "src"

    invoke-static {v0, p5, p3, p9, p4}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p10, :cond_4

    goto :goto_2

    :cond_4
    move-object p10, v1

    :goto_2
    const-string p3, "retry"

    const-string p4, "res_msg"

    invoke-static {v0, p4, p10, p6, p3}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "out_ad"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "replace"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 p3, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p0, "click_track"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p3, 0x5

    goto :goto_3

    :sswitch_1
    const-string p0, "va_show"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p3, 0x4

    goto :goto_3

    :sswitch_2
    const-string p0, "va_cli"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p3, 0x3

    goto :goto_3

    :sswitch_3
    const-string p0, "impl_track"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p3, 0x2

    goto :goto_3

    :sswitch_4
    const-string p0, "va_cpn_imp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    const/4 p3, 0x1

    goto :goto_3

    :sswitch_5
    const-string p0, "va_cpn_cli"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    const/4 p3, 0x0

    :goto_3
    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p0, "06002013"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_1
    if-eqz p11, :cond_b

    const-string p0, "auto_click_tracker"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string p0, "06002014"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7145ac12 -> :sswitch_5
        -0x71459566 -> :sswitch_4
        -0x40646194 -> :sswitch_3
        -0x31208e74 -> :sswitch_2
        0xd15f811 -> :sswitch_1
        0x6481d3d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/F0/d;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/A1/c;)V
    .locals 24

    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    .line 208
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 209
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v1, 0x9

    .line 210
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v10, 0x385

    const-string v11, "Invalid http url"

    const-string v3, "failure"

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v12}, Lsg/bigo/ads/A1/d;->a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/B0/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    return-void

    :cond_1
    const/16 v21, 0x0

    .line 211
    const-string v22, ""

    const-string v14, "start"

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v23, p5

    move/from16 v19, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move-object/from16 v20, p9

    invoke-static/range {v12 .. v23}, Lsg/bigo/ads/A1/d;->a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/B0/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    .line 212
    new-instance v0, Lsg/bigo/ads/F0/a;

    move-object/from16 v1, p0

    invoke-direct {v0, v15, v1}, Lsg/bigo/ads/F0/a;-><init>(Lsg/bigo/ads/F0/d;Landroid/content/Context;)V

    .line 213
    sget-object v1, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    if-eqz v1, :cond_2

    .line 214
    iget v2, v1, Lsg/bigo/ads/V0/j;->f:I

    const/16 v3, 0xb

    .line 215
    invoke-virtual {v1, v3}, Lsg/bigo/ads/V0/j;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 216
    :goto_0
    const-string v3, "TrackerNet"

    invoke-static {v3, v2, v1}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object v1

    .line 217
    iput-object v1, v0, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    .line 218
    new-instance v12, Lsg/bigo/ads/A1/b;

    move/from16 v14, p1

    move-object/from16 v17, p4

    move/from16 v22, p5

    move/from16 v20, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v21, p9

    move-object/from16 v13, p10

    move-object/from16 v16, v15

    move-object/from16 v15, p2

    invoke-direct/range {v12 .. v22}, Lsg/bigo/ads/A1/b;-><init>(Lsg/bigo/ads/A1/c;ILjava/lang/String;Lsg/bigo/ads/F0/d;Ljava/lang/String;ZIILjava/util/Map;Z)V

    invoke-static {v0, v12}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;Lsg/bigo/ads/B0/c;)V

    return-void
.end method
