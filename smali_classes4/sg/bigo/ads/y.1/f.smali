.class public final Lsg/bigo/ads/y/f;
.super Lsg/bigo/ads/y/u;
.source "SourceFile"


# instance fields
.field public final s:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZII)V
    .locals 10

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_media_layout:I

    sget v7, Lsg/bigo/ads/R$id;->inter_media_layout:I

    sget v8, Lsg/bigo/ads/R$id;->inter_media:I

    sget v9, Lsg/bigo/ads/R$id;->inter_media_main_background:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/y/u;-><init>(Landroid/content/Context;IZIIIIII)V

    iget-object p0, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget p1, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    iput-object p0, v0, Lsg/bigo/ads/y/f;->s:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/y/u;->n:Z

    if-nez v0, :cond_1

    iget p0, p0, Lsg/bigo/ads/y/u;->b:I

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsg/bigo/ads/x/g;->a(I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
