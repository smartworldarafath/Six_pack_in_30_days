.class public final Lsg/bigo/ads/r/b;
.super Lsg/bigo/ads/q/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/w;-><init>(Lsg/bigo/ads/F/m;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    iget-object p0, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final k()I
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "video_play_page.ad_component_show_time"

    invoke-interface {p0, v0, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    if-eqz p0, :cond_0

    const-string v0, "video_play_page.guide_click"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    invoke-virtual {p0}, Lsg/bigo/ads/r/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "video_play_page.guide_click_timing"

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v2, Lsg/bigo/ads/r/a;

    invoke-direct {v2, p0}, Lsg/bigo/ads/r/a;-><init>(Lsg/bigo/ads/r/b;)V

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
