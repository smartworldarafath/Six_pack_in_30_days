.class public final Lsg/bigo/ads/q/a1;
.super Lsg/bigo/ads/q/X0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/q/X0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/ViewGroup;)Lsg/bigo/ads/O0/E;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-nez v6, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_2

    const-string v1, "video_play_page.ad_component_show_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lsg/bigo/ads/q/Z0;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/q/Z0;-><init>(Lsg/bigo/ads/q/a1;JLandroid/view/View;Landroid/view/ViewGroup;)V

    return-object v2
.end method
