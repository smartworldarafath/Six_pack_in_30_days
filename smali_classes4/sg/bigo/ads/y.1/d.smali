.class public final Lsg/bigo/ads/y/d;
.super Lsg/bigo/ads/y/u;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final s:Lsg/bigo/ads/x/f;

.field public final t:Landroid/webkit/ValueCallback;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/x/f;IIILjava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 11

    move-object/from16 v0, p6

    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_item_layout:I

    sget v8, Lsg/bigo/ads/R$id;->inter_media_item_layout:I

    sget v9, Lsg/bigo/ads/R$id;->inter_media_item:I

    sget v10, Lsg/bigo/ads/R$id;->inter_media_item_background:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lsg/bigo/ads/y/u;-><init>(Landroid/content/Context;IZIIIIII)V

    iput-object p2, p0, Lsg/bigo/ads/y/d;->s:Lsg/bigo/ads/x/f;

    iput-object v0, p0, Lsg/bigo/ads/y/d;->u:Ljava/lang/String;

    move-object/from16 p3, p8

    iput-object p3, p0, Lsg/bigo/ads/y/d;->t:Landroid/webkit/ValueCallback;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast p3, Lsg/bigo/ads/common/view/AdImageView;

    iget-object p3, p3, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    invoke-virtual {p3, p0}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/w0/z;)V

    iget-object p3, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast p3, Lsg/bigo/ads/common/view/AdImageView;

    move/from16 p4, p7

    invoke-virtual {p3, v0, p4}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3, v0}, Lsg/bigo/ads/x/f;->a(ILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/common/view/AdImageView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lsg/bigo/ads/common/view/AdImageView;->setFadeEnable(Z)V

    iget-object p2, p0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    iget-object p2, p0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const-string p3, "#08000000"

    const p4, -0x777778

    invoke-static {p4, p3}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    iget-object p2, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/common/view/AdImageView;

    const-string p3, "#FFE1E1E6"

    invoke-static {p4, p3}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast p0, Lsg/bigo/ads/common/view/AdImageView;

    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/y/d;->s:Lsg/bigo/ads/x/f;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/y/d;->u:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lsg/bigo/ads/x/f;->a(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast p1, Lsg/bigo/ads/common/view/AdImageView;

    new-instance p2, Lsg/bigo/ads/y/c;

    invoke-direct {p2, p0}, Lsg/bigo/ads/y/c;-><init>(Lsg/bigo/ads/y/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 2

    .line 23
    iget-object p2, p0, Lsg/bigo/ads/y/d;->s:Lsg/bigo/ads/x/f;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/y/d;->u:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lsg/bigo/ads/x/f;->a(ILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/common/view/AdImageView;

    new-instance v0, Lsg/bigo/ads/y/b;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/y/b;-><init>(Lsg/bigo/ads/y/d;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lsg/bigo/ads/y/u;->n:Z

    if-nez v0, :cond_1

    .line 25
    iget p0, p0, Lsg/bigo/ads/y/u;->b:I

    if-eqz p0, :cond_0

    .line 26
    invoke-static {p0}, Lsg/bigo/ads/x/g;->a(I)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

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

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast v0, Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Lsg/bigo/ads/y/a;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/y/a;-><init>(Lsg/bigo/ads/y/d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
