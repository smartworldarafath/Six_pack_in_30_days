.class public final Lsg/bigo/ads/u/a;
.super Lsg/bigo/ads/u/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/S/h;)V
    .locals 14

    const-string v0, "icon_ads.is_display_endpage"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v3

    const-string v0, "icon_ads.ad_component_layout_endpage"

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v4

    const-string v0, "icon_ads.cta_color_endpage"

    invoke-interface {p1, v2, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v5

    const-string v0, "icon_ads.icon_color_endpage"

    invoke-interface {p1, v2, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v6

    const/16 v0, 0x14

    const-string v2, "icon_ads.icon_num_endpage"

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v7

    const-string v0, "icon_ads.ad_component_show_time_endpage"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v8

    const/4 v0, 0x2

    const-string v2, "icon_ads.rotate_time_endpage"

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v9

    const/4 v0, 0x3

    const-string v2, "icon_ads.click_type_endpage"

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v10

    const/4 v0, -0x1

    const-string v2, "icon_ads.auto_click_endpage"

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v11

    const-string v0, "icon_ads.imp_tracking_type_ep"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v12

    const-string v0, "icon_ads.early_tracker_value_ep"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v13

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lsg/bigo/ads/u/c;-><init>(IIIIIIIIIII)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Lsg/bigo/ads/u/c;->b:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
