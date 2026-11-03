.class public final Lsg/bigo/ads/u/d;
.super Lsg/bigo/ads/u/c;
.source "SourceFile"


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/S/h;Z)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "icon_ads.is_display_layer"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v4

    const-string v1, "icon_ads.ad_component_layout_layer"

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v5

    const-string v1, "icon_ads.cta_color_layer"

    invoke-interface {v0, v3, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v6

    const-string v1, "icon_ads.icon_color_layer"

    invoke-interface {v0, v3, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v7

    const/16 v1, 0x14

    const-string v3, "icon_ads.icon_num_layer"

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v8

    const-string v1, "icon_ads.ad_component_show_time_layer"

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v9

    const/4 v1, 0x2

    const-string v3, "icon_ads.rotate_time_layer"

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v10

    const/4 v1, 0x3

    const-string v3, "icon_ads.click_type_layer"

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v11

    const/4 v1, -0x1

    const-string v3, "icon_ads.auto_click_layer"

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v12

    const-string v1, "icon_ads.imp_tracking_type_lyr"

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v13

    const-string v1, "icon_ads.early_tracker_value_lyr"

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v14

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Lsg/bigo/ads/u/c;-><init>(IIIIIIIIIII)V

    move/from16 v0, p2

    iput-boolean v0, p0, Lsg/bigo/ads/u/d;->m:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/u/d;->m:Z

    iget p0, p0, Lsg/bigo/ads/u/c;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return p0

    :cond_1
    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/u/c;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Lsg/bigo/ads/u/c;->b:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
