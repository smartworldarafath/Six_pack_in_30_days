.class public abstract Lsg/bigo/ads/K/o;
.super Lsg/bigo/ads/j/A1;
.source "SourceFile"


# instance fields
.field public final q:Lsg/bigo/ads/S/h;

.field public r:Lsg/bigo/ads/K/n;

.field public s:Landroid/graphics/Bitmap;

.field public t:Lsg/bigo/ads/K/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/A1;-><init>(Lsg/bigo/ads/F/m;)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/A1;-><init>(Lsg/bigo/ads/F/m;)V

    iput-object p2, p0, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    return-void
.end method

.method public static a(Lsg/bigo/ads/K/o;)Landroid/graphics/Bitmap;
    .locals 1

    .line 284
    iget-object v0, p0, Lsg/bigo/ads/j/A1;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 285
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/K/o;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 286
    iget-object v0, v0, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsg/bigo/ads/K/o;->s:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 288
    new-instance v0, Lsg/bigo/ads/K/l;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/K/l;-><init>(Lsg/bigo/ads/K/o;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V
    .locals 9

    const-string v0, "BitmapUtils"

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/K/o;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p3, :cond_2

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_gift_shadow:I

    goto :goto_0

    :cond_2
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_heart_shadow:I

    :goto_0
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lsg/bigo/ads/O0/t;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v6

    if-eqz p3, :cond_5

    int-to-float v7, v6

    goto :goto_2

    :cond_5
    neg-int v7, v6

    int-to-float v7, v7

    :goto_2
    int-to-float v6, v6

    invoke-virtual {v5, v2, v7, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x3

    new-array v6, v2, [F

    iget-object v7, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v7, v2, v4}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v2

    invoke-static {v2, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x1

    const/high16 v7, 0x42960000    # 75.0f

    aput v7, v6, v2

    const/4 v2, 0x2

    const/high16 v7, 0x42aa0000    # 85.0f

    aput v7, v6, v2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz p3, :cond_6

    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_gift_color:I

    goto :goto_3

    :cond_6
    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_heart_color:I

    :goto_3
    :try_start_1
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gtz v7, :cond_7

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p3, :cond_8

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_gift_widget:I

    goto :goto_5

    :cond_8
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_heart_widget:I

    :goto_5
    :try_start_2
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v5, v0, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    move-object v4, v3

    :cond_a
    :goto_7
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    if-eqz p3, :cond_b

    goto :goto_8

    :cond_b
    neg-int v0, v0

    :goto_8
    new-instance p3, Lsg/bigo/ads/j/y;

    invoke-direct {p3, p2, v0}, Lsg/bigo/ads/j/y;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p3, 0x20

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of p3, p0, Lsg/bigo/ads/o/m0;

    if-eqz p3, :cond_c

    const/16 p3, 0x9

    goto :goto_9

    :cond_c
    const/16 p3, 0x8

    :goto_9
    iget-object v0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object p0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget p0, p0, Lsg/bigo/ads/F/m;->g0:I

    invoke-static {p1, p2, p3, v0, p0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ZZZI)V
    .locals 4

    instance-of v0, p0, Lsg/bigo/ads/o/m0;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p1, v1, v0, v2, p5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 289
    invoke-virtual {v1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/R/h;

    .line 290
    check-cast p2, Lsg/bigo/ads/h1/w;

    invoke-virtual {p2, v2}, Lsg/bigo/ads/h1/w;->a(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 291
    invoke-virtual {v1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/R/h;

    .line 292
    check-cast p2, Lsg/bigo/ads/h1/w;

    invoke-virtual {p2, v3}, Lsg/bigo/ads/h1/w;->a(Z)V

    :cond_3
    :goto_1
    const/16 p2, 0x1f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    iget-object p2, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    :goto_2
    invoke-static {p1, p1, v0, p2, p5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_3

    :cond_4
    sget-object p2, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    goto :goto_2

    :goto_3
    sget p2, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    const/16 p4, 0x12

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    iget-object p0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    :goto_4
    invoke-static {p1, p2, v0, p0, p5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_5
    sget-object p0, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    goto :goto_4

    :cond_6
    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/K/m;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lsg/bigo/ads/K/o;->k()I

    move-result p0

    const/4 p3, 0x1

    const/high16 v0, -0x3d580000    # -84.0f

    const/4 v1, 0x2

    if-eq p0, p3, :cond_3

    const/4 p3, 0x3

    const/4 v2, 0x7

    if-eq p0, p3, :cond_2

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    :goto_0
    return-void

    :cond_1
    sget p0, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget p0, Lsg/bigo/ads/R$id;->media_layout:I

    const/4 p3, 0x6

    invoke-virtual {p2, p3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p0, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    sget p0, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget p0, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    sget p0, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p0, 0xe

    const/4 p3, -0x1

    invoke-virtual {p2, p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLines(I)V

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget v0, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsg/bigo/ads/K/j;

    invoke-direct {v0, p1, p0}, Lsg/bigo/ads/K/j;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->gift_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lsg/bigo/ads/K/o;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    sget v0, Lsg/bigo/ads/R$id;->heart_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsg/bigo/ads/K/o;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lsg/bigo/ads/K/i;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/K/i;-><init>(Lsg/bigo/ads/K/o;Landroid/view/View;)V

    const/4 p0, 0x2

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/K/o;->t:Lsg/bigo/ads/K/g;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/K/g;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/K/g;->e:Lsg/bigo/ads/K/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/K/g;->e:Lsg/bigo/ads/K/f;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_0
    return-void
.end method
