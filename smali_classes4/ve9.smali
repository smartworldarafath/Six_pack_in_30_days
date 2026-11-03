.class public final Lve9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly99;
.implements Loh9;
.implements Ltb9;
.implements Lib9;


# instance fields
.field public final a:Lla9;

.field public final b:Lqb9;

.field public final c:Lfb9;

.field public final d:Ls63;

.field public final e:Lkk9;

.field public final f:Lie8;

.field public final g:Lzh9;

.field public final h:Lgo9;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Lz99;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Landroid/net/Uri;

.field public v:Lsc9;

.field public w:Ljava/lang/ref/WeakReference;

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lkk9;Lqb9;Lfb9;Lgo9;Lla9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lve9;->q:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lve9;->r:Z

    iput-object p2, p0, Lve9;->b:Lqb9;

    iput-object p1, p0, Lve9;->e:Lkk9;

    iput-object p5, p0, Lve9;->a:Lla9;

    iput-object p3, p0, Lve9;->c:Lfb9;

    iget-boolean p1, p2, Lqb9;->Z:Z

    iput-boolean p1, p0, Lve9;->n:Z

    iget-boolean p1, p2, Lqb9;->Y:Z

    iput-boolean p1, p0, Lve9;->s:Z

    iget-object p1, p2, Lh99;->a:Lbl9;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lie8;->f(Lbl9;Lym9;)Lie8;

    move-result-object p1

    iput-object p1, p0, Lve9;->f:Lie8;

    iget-object p1, p5, Lla9;->a:Lfc9;

    iget-object p5, p5, Lla9;->b:Landroid/content/Context;

    invoke-static {p2, p1, v1, p5}, Lzh9;->a(Lqb9;Lfc9;Lym9;Landroid/content/Context;)Lzh9;

    move-result-object p1

    iput-object p1, p0, Lve9;->g:Lzh9;

    new-instance p1, Ls63;

    invoke-direct {p1, p0, v0}, Ls63;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lve9;->d:Ls63;

    iput-object p4, p0, Lve9;->h:Lgo9;

    iget-object p1, p3, Lac9;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lve9;->u:Landroid/net/Uri;

    return-void

    :cond_0
    iget-object p1, p3, Lac9;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lve9;->u:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 315
    iget-object p0, p0, Lve9;->k:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    goto :goto_1

    .line 316
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/ej;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 317
    :goto_0
    iget-object v1, p0, Lcom/my/target/ej;->l:Lcom/my/target/w5;

    if-eqz p1, :cond_2

    .line 318
    iget-object p0, p0, Lcom/my/target/ej;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0, v0}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    .line 319
    const-string p0, "sound off"

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 320
    :cond_2
    iget-object p0, p0, Lcom/my/target/ej;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0, v0}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    .line 321
    const-string p0, "sound on"

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 290
    iget-object v0, p0, Lve9;->f:Lie8;

    invoke-virtual {v0, p1, p2}, Lie8;->m(FF)V

    .line 291
    iget-object v0, p0, Lve9;->g:Lzh9;

    invoke-virtual {v0, p1, p2}, Lzh9;->b(FF)V

    .line 292
    iget-object p2, p0, Lve9;->b:Lqb9;

    .line 293
    iget p2, p2, Lh99;->B:F

    .line 294
    iget-object p0, p0, Lve9;->k:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 295
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/ej;

    if-eqz p0, :cond_1

    .line 296
    iget-object p0, p0, Lcom/my/target/ej;->k:Lcom/my/target/jj;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    div-float v0, p1, p2

    .line 298
    invoke-virtual {p0, v0}, Lcom/my/target/jj;->setProgress(F)V

    sub-float/2addr p2, p1

    float-to-double p1, p2

    .line 299
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/my/target/jj;->setDigit(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 300
    iget-object p1, p0, Lve9;->g:Lzh9;

    invoke-virtual {p1}, Lzh9;->k()V

    .line 301
    iget-object p1, p0, Lve9;->b:Lqb9;

    .line 302
    iget-object p1, p1, Lqb9;->i0:Lac9;

    .line 303
    check-cast p1, Lfb9;

    if-eqz p1, :cond_2

    .line 304
    iget-object v0, p0, Lve9;->u:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p1, Lac9;->d:Ljava/lang/Object;

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    const-string v0, "NativeAdVideoController: Try to play video stream from URL"

    const/4 v1, 0x0

    .line 308
    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object p1, p1, Lac9;->a:Ljava/lang/String;

    .line 310
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lve9;->u:Landroid/net/Uri;

    .line 311
    iget-object p1, p0, Lve9;->w:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 312
    :cond_0
    iget-object p1, p0, Lve9;->l:Lz99;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 313
    iget-object p0, p0, Lve9;->u:Landroid/net/Uri;

    invoke-interface {p1, v1, p0}, Lz99;->j(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return-void

    .line 314
    :cond_2
    iget-object p0, p0, Lve9;->h:Lgo9;

    invoke-virtual {p0}, Lgo9;->b()V

    return-void
.end method

.method public final a(Lvh9;Landroid/widget/FrameLayout;)V
    .locals 7

    new-instance v0, Lcom/my/target/ej;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/ej;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    iput v1, p0, Lve9;->t:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lve9;->j:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lve9;->k:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lve9;->e:Lkk9;

    iget-object p2, p1, Lkk9;->U:Lqb9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Lcom/my/target/ej;->k:Lcom/my/target/jj;

    iget v5, p1, Lh99;->B:F

    invoke-virtual {v4, v5}, Lcom/my/target/jj;->setMax(F)V

    iget-boolean v4, p2, Lqb9;->b0:Z

    iput-boolean v4, v0, Lcom/my/target/ej;->z:Z

    iget-object v4, v0, Lcom/my/target/ej;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Lh99;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/my/target/ej;->a:Landroid/widget/TextView;

    iget-object v5, p1, Lh99;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lh99;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "webform"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "store"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string v5, "web"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    const/16 v4, 0x8

    iget-object v5, v0, Lcom/my/target/ej;->j:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/my/target/ej;->b:Lcom/my/target/common/views/StarsRatingView;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lh99;->g()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lh99;->d()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lh99;->d()F

    move-result v1

    invoke-virtual {v6, v1}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lh99;->m:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v0, Lcom/my/target/ej;->d:Landroid/widget/Button;

    iget-object v4, p2, Lqb9;->U:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/my/target/ej;->g:Landroid/widget/TextView;

    iget-object p2, p2, Lqb9;->V:Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AMXCjM59gfMOgAAA59JREFUeNrtmkloFEEUhl/N6KgxriiJOHEXF4gENYlgRFA8uyAoCNGggl68CCJ6EQx6cCFqUFzABQQRMYh4EfSi4IJbiFERQVxRgxuRMWri5yE1UBY9yWh6Znq6+z+96a6ZV/8/tbz3qkRChAgRwiMAFgJngWgQyVcDHXTiFKCCRH4Df6MFKAkK+W0W+VfAxCAQV8A+i/wTIB4E8lHgpEX+LjA8COQHAM8t8o3ATKC338kXA59IjXbgEVAPLAb6+k2AHRbhVrrGV+AwMNVPIpx3INncjRi/gTPAWL+IcMIieBGIAXFgGXAU+OggRALY7ItIEdhvkTsNRIz3MWCp3h1sXAGK/RAHnLKIHUzRdgnwwmr7Epjsh3jggkWsNkXbQuC4Q8g8Ld9F6ANctYht7KL9GiNpAnib94ujDo5uaUIdwMo00uafhghNQL98F2EYcA9YlGb75daoOeqHnSHyj+23WyLMC1oRJQpct7LJXkETYSrwyxBhlQQNwAFrFKigCTDK2hXmBnEUnDMEOBZEARYaArwLogAF1jRIq4YQ8YsASqmEiNw2HpUHSgCNB4Y9KYgCPDXs8UEU4LNhF6bzhW7DRmCEiFTqjx+VUtc8LECrYfd3RQA9lxq03SgiZR4WIGbYv9yaAt8Me5DHp8DAFP3ukQDvDTvu8WxrnGG/dUUApdQrEUkYU2a8hwWYnGJH6PEu0GzYczwaCSoRqTIeNbkpwFXDnu/Rf79URJKnyz9E5Kab6i4wYuxvQKEHR8BO8+DE7R+PAu8MB6s9Rj4GvDH6tzYTTvZaVZeIhwSoMfr2HRiUCSd21aXGI+T7WRcu6jLp7Ijh6AMw1AMCmKXxtozeLgOKgC+Gw4ZcFiCB2fpWSRLbsuF0nXUYsSlH5EfqE+IknmblSo0+1m6wRKjOMvnB+jzQHPpl2ezAEOCx0YEOYH2WfMct8rlZkIES4LXVkXqgTwZ9Vjn43JrLFXgC8Mzq0H2g0mU/BTrSa7d8bfHCPlwE3HC41XWyp9fbdIS3Tt8fxprzq7wUivYGdmnithCXgRXpxgw67K4A9ljhdxKPgVK3+q5cFqJcRA6JyAyn1zpFfaBz9RZdtYnpStNonc/PEpEhDt9vE5FaEdmtlPrh2YoEEAEWpbje9j9o1aNrhOQbgOlAncNC2R0SwCVgZaZTb5VFMUpEpEJEpojIGBEZLJ21+zbpLGe3iMgTEXkoIneUUj8lRIgQIUKECJFJ/AEepzU1TSID5QAAAABJRU5ErkJggg=="

    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v4, 0x1a4

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    sget v4, Loj9;->b:I

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    array-length v4, p2

    invoke-static {p2, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v1, v0, Lcom/my/target/ej;->p:Lcom/my/target/y4;

    invoke-virtual {v1, p2}, Lcom/my/target/y4;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object p2, p0, Lve9;->c:Lfb9;

    iget v1, p2, Lac9;->b:I

    iget p2, p2, Lac9;->c:I

    iget-object v4, v0, Lcom/my/target/ej;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v4, v1, p2}, Lcom/my/target/nativeads/views/MediaAdView;->b(II)V

    iget-object p1, p1, Lh99;->r:Lw14;

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_2
    invoke-virtual {v0, p0}, Lcom/my/target/ej;->setVideoDialogViewListener(Ltb9;)V

    iget-boolean p1, p0, Lve9;->s:Z

    iget-object p2, v0, Lcom/my/target/ej;->l:Lcom/my/target/w5;

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/my/target/ej;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, v3}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    const-string p1, "sound off"

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object p1, v0, Lcom/my/target/ej;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, v3}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    const-string p1, "sound on"

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lve9;->g:Lzh9;

    invoke-virtual {p1, v2}, Lzh9;->c(Z)V

    invoke-virtual {v0}, Lcom/my/target/ej;->getAdVideoView()Lcom/my/target/e0;

    move-result-object p1

    iget-boolean p2, p0, Lve9;->s:Z

    invoke-virtual {p0, p1, p2}, Lve9;->c(Lcom/my/target/e0;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lve9;->r()V

    iget-object v0, p0, Lve9;->f:Lie8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lie8;->n(Landroid/view/View;)V

    iget-object v0, p0, Lve9;->g:Lzh9;

    iput-object v1, v0, Lzh9;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lve9;->i()V

    iget-object p0, p0, Lve9;->i:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/nativeads/views/MediaAdView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/my/target/e0;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 43
    iget-object v0, p0, Lve9;->l:Lz99;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 44
    invoke-interface {v0}, Lz99;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lve9;->x:J

    .line 45
    invoke-virtual {p0}, Lve9;->i()V

    .line 46
    invoke-virtual {p0}, Lve9;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lve9;->k()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-boolean v1, p0, Lve9;->y:Z

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lve9;->x:J

    return-void
.end method

.method public final c(Lcom/my/target/e0;Z)V
    .locals 4

    iget-object v0, p0, Lve9;->l:Lz99;

    if-nez v0, :cond_0

    iget-object v0, p0, Lve9;->a:Lla9;

    iget-boolean v1, v0, Lla9;->c:Z

    iget-object v0, v0, Lla9;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lz66;->a(Landroid/content/Context;Z)Lz99;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lz99;->d(Ly99;)V

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lz99;->f()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lz99;->d()V

    :goto_1
    invoke-interface {v0, p1}, Lz99;->c(Lcom/my/target/e0;)V

    iget-object p2, p0, Lve9;->c:Lfb9;

    iget v2, p2, Lac9;->b:I

    iget p2, p2, Lac9;->c:I

    invoke-virtual {p1, v2, p2}, Lcom/my/target/e0;->b(II)V

    invoke-interface {v0}, Lz99;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lve9;->u:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lz99;->j(Landroid/content/Context;Landroid/net/Uri;)V

    iget-wide p1, p0, Lve9;->x:J

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v0, p1, p2}, Lz99;->b(J)V

    :cond_2
    iput-object v0, p0, Lve9;->l:Lz99;

    return-void

    :cond_3
    iput-object v0, p0, Lve9;->l:Lz99;

    invoke-virtual {p0}, Lve9;->e()V

    return-void
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "NativeAdVideoController: Dismiss dialog"

    invoke-static {v0, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lve9;->j:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lve9;->o:Z

    iget-object v2, p0, Lve9;->l:Lz99;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lz99;->f()V

    :goto_0
    invoke-virtual {p0}, Lve9;->k()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lve9;->d:Ls63;

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    iget v3, p0, Lve9;->t:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_5

    if-eq v3, v4, :cond_3

    iput-boolean v1, p0, Lve9;->n:Z

    goto :goto_1

    :cond_3
    iput-boolean v5, p0, Lve9;->n:Z

    invoke-virtual {p0}, Lve9;->o()V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/my/target/e0;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/my/target/e0;

    invoke-virtual {p0, v2, v5}, Lve9;->c(Lcom/my/target/e0;Z)V

    goto :goto_1

    :cond_4
    iput-boolean v5, p0, Lve9;->r:Z

    :cond_5
    iput-boolean v1, p0, Lve9;->n:Z

    invoke-virtual {p0}, Lve9;->p()V

    goto :goto_1

    :cond_6
    iput v4, p0, Lve9;->t:I

    invoke-virtual {p0}, Lve9;->e()V

    iget-object v3, p0, Lve9;->b:Lqb9;

    iget-boolean v3, v3, Lqb9;->Z:Z

    if-eqz v3, :cond_7

    iput-boolean v5, p0, Lve9;->n:Z

    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/my/target/e0;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/my/target/e0;

    invoke-virtual {p0, v2, v5}, Lve9;->c(Lcom/my/target/e0;Z)V

    :cond_8
    :goto_1
    iget-object v2, p0, Lve9;->g:Lzh9;

    invoke-virtual {v2, v1}, Lzh9;->c(Z)V

    iput-object v0, p0, Lve9;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Lve9;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lve9;->l:Lz99;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lz99;->getVolume()F

    move-result v0

    iget-object p0, p0, Lve9;->h:Lgo9;

    iget v1, p0, Lgo9;->c:F

    invoke-static {v1, v0}, Ll66;->a(FF)I

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lgo9;->c:F

    iget-object p0, p0, Lgo9;->a:Lo72;

    iget-object p0, p0, Lo72;->b:Ljava/lang/Object;

    check-cast p0, Lkn5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iput v1, p0, Lve9;->t:I

    invoke-virtual {p0}, Lve9;->k()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lve9;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lve9;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ej;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lve9;->l:Lz99;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/my/target/ej;->getAdVideoView()Lcom/my/target/e0;

    move-result-object v2

    iget-object v3, p0, Lve9;->c:Lfb9;

    iget v4, v3, Lac9;->b:I

    iget v3, v3, Lac9;->c:I

    invoke-virtual {v2, v4, v3}, Lcom/my/target/e0;->b(II)V

    iget-object p0, p0, Lve9;->l:Lz99;

    invoke-interface {p0, v2}, Lz99;->c(Lcom/my/target/e0;)V

    :cond_5
    iget-object p0, v0, Lcom/my/target/ej;->i:Lcom/my/target/nativeads/views/MediaAdView;

    iget v2, v0, Lcom/my/target/ej;->y:I

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v2, 0x0

    iput v2, v0, Lcom/my/target/ej;->y:I

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/my/target/ej;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/my/target/ej;->o:Lcom/my/target/y4;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget p0, v0, Lcom/my/target/ej;->y:I

    if-eq p0, v3, :cond_6

    iget-object p0, v0, Lcom/my/target/ej;->n:Lcom/my/target/y4;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 117
    invoke-virtual {p0}, Lve9;->k()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 119
    iget-boolean v2, p0, Lve9;->y:Z

    if-nez v2, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lve9;->s()V

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 124
    iget-object v1, p0, Lve9;->d:Ls63;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 125
    :cond_2
    iget-object v0, p0, Lve9;->h:Lgo9;

    .line 126
    iget-object v0, v0, Lgo9;->a:Lo72;

    .line 127
    iget-object v0, v0, Lo72;->b:Ljava/lang/Object;

    check-cast v0, Lkn5;

    .line 128
    iget-object v1, v0, Lkn5;->h:Ljn5;

    if-eqz v1, :cond_3

    .line 129
    invoke-interface {v1, v0}, Ljn5;->v(Lkn5;)V

    :cond_3
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lve9;->r:Z

    return-void
.end method

.method public final f(Lcom/my/target/nativeads/views/MediaAdView;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAdVideoController: Register video ad with view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lve9;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lve9;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lve9;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/my/target/e0;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/my/target/e0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lve9;->b()V

    iget-object v0, p0, Lve9;->g:Lzh9;

    iput-object p2, v0, Lzh9;->f:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lve9;->i:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lve9;->w:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/my/target/e0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/my/target/e0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p1, p0}, Lcom/my/target/e0;->setAdVideoViewListener(Lib9;)V

    iget-object p2, p0, Lve9;->f:Lie8;

    invoke-virtual {p2, p1}, Lie8;->n(Landroid/view/View;)V

    iget-boolean p1, p0, Lve9;->n:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lve9;->o()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lve9;->p()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lve9;->h:Lgo9;

    iget-object v0, v0, Lgo9;->a:Lo72;

    iget-object v0, v0, Lo72;->b:Ljava/lang/Object;

    check-cast v0, Lkn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lve9;->r:Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lve9;->l:Lz99;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz99;->d(Ly99;)V

    iget-object v0, p0, Lve9;->l:Lz99;

    invoke-interface {v0}, Lz99;->destroy()V

    iput-object v1, p0, Lve9;->l:Lz99;

    invoke-static {}, Lph9;->b()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "NativeAdVideoController: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lve9;->g:Lzh9;

    invoke-virtual {v0}, Lzh9;->l()V

    iget-object p0, p0, Lve9;->h:Lgo9;

    invoke-virtual {p0}, Lgo9;->b()V

    return-void
.end method

.method public final k()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 0

    iget-object p0, p0, Lve9;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/nativeads/views/MediaAdView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()V
    .locals 2

    const-string v0, "NativeAdVideoController: Native Ad Views without hardware acceleration is not currently supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve9;->h:Lgo9;

    invoke-virtual {p0}, Lgo9;->b()V

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lve9;->t:I

    invoke-virtual {p0}, Lve9;->k()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lve9;->y:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lve9;->o:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lve9;->k:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/ej;

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/my/target/ej;->y:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    iput v3, p0, Lcom/my/target/ej;->y:I

    iget-object v0, p0, Lcom/my/target/ej;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ej;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ej;->o:Lcom/my/target/y4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ej;->n:Lcom/my/target/y4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/my/target/ej;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 6

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lve9;->p:Z

    const-wide/16 v1, 0x0

    .line 150
    iput-wide v1, p0, Lve9;->x:J

    .line 151
    invoke-virtual {p0}, Lve9;->k()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    .line 153
    iget-object v4, p0, Lve9;->b:Lqb9;

    .line 154
    iget-object v4, v4, Lh99;->r:Lw14;

    if-eqz v4, :cond_0

    .line 155
    invoke-virtual {v4}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-boolean v3, p0, Lve9;->y:Z

    if-nez v3, :cond_1

    .line 159
    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_1
    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 162
    :goto_0
    iget-boolean v3, p0, Lve9;->o:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lve9;->k:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    .line 163
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/ej;

    if-eqz v3, :cond_5

    .line 164
    iget-object v1, v3, Lcom/my/target/ej;->i:Lcom/my/target/nativeads/views/MediaAdView;

    iget v4, v3, Lcom/my/target/ej;->y:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    .line 165
    iput v5, v3, Lcom/my/target/ej;->y:I

    .line 166
    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-boolean v1, v3, Lcom/my/target/ej;->z:Z

    if-eqz v1, :cond_3

    .line 169
    iget-object v1, v3, Lcom/my/target/ej;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v1, v3, Lcom/my/target/ej;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_3
    iget-object v0, v3, Lcom/my/target/ej;->o:Lcom/my/target/y4;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, v3, Lcom/my/target/ej;->n:Lcom/my/target/y4;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, v3, Lcom/my/target/ej;->k:Lcom/my/target/jj;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 175
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    .line 176
    iget-object p0, p0, Lve9;->d:Ls63;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_6
    return-void
.end method

.method public final p(F)V
    .locals 7

    invoke-virtual {p0}, Lve9;->e()V

    iget-boolean v0, p0, Lve9;->q:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lve9;->h:Lgo9;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lgo9;->a:Lo72;

    iget-object v0, v0, Lo72;->b:Ljava/lang/Object;

    check-cast v0, Lkn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lve9;->q:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lve9;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lgo9;->a:Lo72;

    iget-object v0, v0, Lo72;->b:Ljava/lang/Object;

    check-cast v0, Lkn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lve9;->r:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lve9;->p:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, v2, Lgo9;->a:Lo72;

    iget-object v0, v0, Lo72;->b:Ljava/lang/Object;

    check-cast v0, Lkn5;

    iget-object v4, v0, Lkn5;->h:Ljn5;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Ljn5;->p(Lkn5;)V

    :cond_2
    iput-boolean v3, p0, Lve9;->p:Z

    :cond_3
    iget-object v0, p0, Lve9;->b:Lqb9;

    iget v0, v0, Lh99;->B:F

    invoke-static {p1, v0}, Ll66;->a(FF)I

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual {p0, v0}, Lve9;->p(F)V

    return-void

    :cond_4
    iget-object v0, v2, Lgo9;->a:Lo72;

    iget-object v0, v0, Lo72;->b:Ljava/lang/Object;

    check-cast v0, Lkn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lve9;->l:Lz99;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll66;->a(FF)I

    move-result p1

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lve9;->l:Lz99;

    invoke-interface {p1}, Lz99;->getPosition()J

    move-result-wide v5

    iput-wide v5, p0, Lve9;->x:J

    :cond_6
    const/4 p1, -0x1

    if-ne v4, p1, :cond_7

    :goto_1
    return-void

    :cond_7
    iget-boolean p1, p0, Lve9;->z:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Lve9;->l:Lz99;

    invoke-interface {p0}, Lz99;->i()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lve9;->p()V

    const/4 p1, 0x3

    iput p1, p0, Lve9;->t:I

    iget-object p1, p0, Lve9;->l:Lz99;

    invoke-interface {p1}, Lz99;->stop()V

    iput-boolean v1, p0, Lve9;->n:Z

    iget-object p0, p0, Lve9;->g:Lzh9;

    invoke-virtual {p0}, Lzh9;->h()V

    iget-object p1, v2, Lgo9;->a:Lo72;

    iget-object p1, p1, Lo72;->b:Ljava/lang/Object;

    check-cast p1, Lkn5;

    iget-object v0, p1, Lkn5;->h:Ljn5;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Ljn5;->w(Lkn5;)V

    :cond_9
    invoke-virtual {p0}, Lzh9;->g()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lve9;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lve9;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lve9;->m:Z

    iget v0, p0, Lve9;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lve9;->l:Lz99;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz99;->pause()V

    const/4 v0, 0x2

    iput v0, p0, Lve9;->t:I

    :cond_1
    iget-object v0, p0, Lve9;->l:Lz99;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz99;->d(Ly99;)V

    iget-object p0, p0, Lve9;->l:Lz99;

    invoke-interface {p0, v1}, Lz99;->c(Lcom/my/target/e0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lve9;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lve9;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lve9;->t:I

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ej;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lve9;->l:Lz99;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lz99;->pause()V

    :cond_2
    iget-object p0, v0, Lcom/my/target/ej;->i:Lcom/my/target/nativeads/views/MediaAdView;

    iget v1, v0, Lcom/my/target/ej;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iput v2, v0, Lcom/my/target/ej;->y:I

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/my/target/ej;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/my/target/ej;->o:Lcom/my/target/y4;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/my/target/ej;->n:Lcom/my/target/y4;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/my/target/ej;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lve9;->l:Lz99;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lz99;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lve9;->k()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "NativeAdVideoController: Trying to play video in unregistered view"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve9;->i()V

    return-void

    :cond_0
    iget-boolean v2, p0, Lve9;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lve9;->k:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ej;

    invoke-virtual {v0}, Lcom/my/target/ej;->getAdVideoView()Lcom/my/target/e0;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/my/target/e0;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/my/target/e0;

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lve9;->i()V

    return-void

    :cond_3
    iget-object v0, p0, Lve9;->c:Lfb9;

    iget v2, v0, Lac9;->b:I

    iget v0, v0, Lac9;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/my/target/e0;->b(II)V

    iget-object v0, p0, Lve9;->l:Lz99;

    invoke-interface {v0, v1}, Lz99;->c(Lcom/my/target/e0;)V

    iget-object v0, p0, Lve9;->l:Lz99;

    invoke-interface {v0}, Lz99;->k()V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lve9;->o:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lve9;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ej;

    invoke-virtual {v0}, Lcom/my/target/ej;->getAdVideoView()Lcom/my/target/e0;

    move-result-object v0

    iget-boolean v1, p0, Lve9;->s:Z

    invoke-virtual {p0, v0, v1}, Lve9;->c(Lcom/my/target/e0;Z)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lve9;->o()V

    return-void
.end method
