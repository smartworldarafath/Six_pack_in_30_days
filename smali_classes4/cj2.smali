.class public final synthetic Lcj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcj2;->a:I

    iput-object p3, p0, Lcj2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p2, p0, Lcj2;->a:I

    iput-object p1, p0, Lcj2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcj2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, v0, Lcj2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    check-cast v1, Lnr7;

    :try_start_0
    invoke-virtual {v1}, Lnr7;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lnr7;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lnr7;->a()V

    throw v0

    :pswitch_0
    check-cast v0, Lcom/my/target/common/views/StarsRatingView;

    iget v1, v0, Lcom/my/target/common/views/StarsRatingView;->a:I

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, v0, Lcom/my/target/common/views/StarsRatingView;->c:F

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v1, v7

    iget v7, v0, Lcom/my/target/common/views/StarsRatingView;->c:F

    const/high16 v8, 0x40a00000    # 5.0f

    sub-float v7, v8, v7

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    iget v9, v0, Lcom/my/target/common/views/StarsRatingView;->c:F

    int-to-float v10, v1

    sub-float/2addr v9, v10

    const v11, 0x3e4ccccd    # 0.2f

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_1

    move v9, v4

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    :try_start_1
    iget v11, v0, Lcom/my/target/common/views/StarsRatingView;->a:I

    int-to-float v12, v11

    iget v13, v0, Lcom/my/target/common/views/StarsRatingView;->b:F

    add-float/2addr v12, v13

    mul-float/2addr v12, v8

    float-to-int v8, v12

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lcom/my/target/common/views/StarsRatingView;->d:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/my/target/common/views/StarsRatingView;->d:Landroid/graphics/Bitmap;

    invoke-direct {v8, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v11, v0, Lcom/my/target/common/views/StarsRatingView;->a:I

    sget-object v13, Lcom/my/target/common/views/StarsRatingView;->f:Landroid/graphics/Paint;

    const v14, -0x86ce2

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    div-int/2addr v11, v3

    int-to-float v11, v11

    invoke-virtual {v0, v11, v6, v1}, Lcom/my/target/common/views/StarsRatingView;->a(FII)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v8, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v0, Lcom/my/target/common/views/StarsRatingView;->a:I

    int-to-float v11, v1

    iget v15, v0, Lcom/my/target/common/views/StarsRatingView;->b:F

    add-float/2addr v11, v15

    mul-float/2addr v11, v10

    add-float/2addr v11, v2

    float-to-int v2, v11

    const v10, -0x333334

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2, v7}, Lcom/my/target/common/views/StarsRatingView;->a(FII)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v8, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v9, :cond_2

    iget v1, v0, Lcom/my/target/common/views/StarsRatingView;->a:I

    iget v3, v0, Lcom/my/target/common/views/StarsRatingView;->c:F

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v15

    sub-double/2addr v9, v15

    double-to-float v3, v9

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v7, v1, 0x2

    int-to-float v7, v7

    invoke-virtual {v0, v7, v6, v4}, Lcom/my/target/common/views/StarsRatingView;->a(FII)Landroid/graphics/Path;

    move-result-object v4

    new-instance v7, Landroid/graphics/Rect;

    int-to-float v9, v2

    int-to-float v10, v1

    mul-float/2addr v10, v3

    add-float/2addr v9, v10

    float-to-int v3, v9

    invoke-direct {v7, v2, v6, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int v2, v10

    invoke-static {v2, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v8, v1, v5, v7, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v6, v0, Lcom/my/target/common/views/StarsRatingView;->e:Z

    goto :goto_1

    :catch_0
    const-string v0, "StarsRatingView: Unable to create rating bitmap because of OOME"

    invoke-static {v5, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs2;

    iget-object v3, v3, Lcs2;->a:Lis2;

    invoke-virtual {v3, v5}, Lis2;->U(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_5
    iput-object v5, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    iput-object v5, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/view/Surface;

    return-void

    :pswitch_2
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v1, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h:Landroid/view/Surface;

    if-eqz v1, :cond_6

    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds2;

    iget-object v3, v3, Lds2;->a:Ljs2;

    sget v4, Ljs2;->f0:I

    invoke-virtual {v3, v5}, Ljs2;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_8
    iput-object v5, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    iput-object v5, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h:Landroid/view/Surface;

    return-void

    :pswitch_3
    check-cast v0, Lsf7;

    iget-object v1, v0, Lsf7;->f:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, v0, Lsf7;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    iget-object v0, v0, Lae0;->b:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void

    :pswitch_4
    check-cast v0, Lvu6;

    iput-boolean v6, v0, Lvu6;->c:Z

    iget-object v1, v0, Lvu6;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lyr8;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lyr8;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v1, v0, Lvu6;->b:I

    invoke-virtual {v0, v1}, Lvu6;->e(I)V

    goto :goto_4

    :cond_c
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v2, v3, :cond_d

    iget v0, v0, Lvu6;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    :cond_d
    :goto_4
    return-void

    :pswitch_5
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void

    :pswitch_6
    check-cast v0, Ldh6;

    const-string v1, "choco"

    iget-object v2, v0, Ldh6;->a:Landroidx/appcompat/widget/pudding/Choco;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/appcompat/widget/pudding/Choco;->getEnableInfiniteDuration()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, v0, Ldh6;->a:Landroidx/appcompat/widget/pudding/Choco;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/pudding/Choco;->a(Z)V

    :goto_5
    return-void

    :cond_f
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :cond_10
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :pswitch_7
    check-cast v0, Lt41;

    invoke-virtual {v0, v4}, Lt41;->x(Z)V

    return-void

    :pswitch_8
    check-cast v0, Lapp/media/music/view/MusicSelectListEmptyView;

    invoke-static {v0, v6}, Lapp/media/music/view/MusicSelectListEmptyView;->p(Lapp/media/music/view/MusicSelectListEmptyView;I)V

    return-void

    :pswitch_9
    check-cast v0, Lapp/media/music/view/MusicListEmptyView;

    invoke-static {v0, v6}, Lapp/media/music/view/MusicListEmptyView;->p(Lapp/media/music/view/MusicListEmptyView;I)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    return-void

    :pswitch_e
    move-object v1, v0

    check-cast v1, Lpy4;

    iget-object v0, v1, Lae0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v0, v1, Lpy4;->f:Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-static {v0}, Lpy4;->l(Landroidx/lifecycle/data/vo/ActionFrames;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    :try_start_2
    sget-object v0, Lpy4;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lpy4;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    iget-object v0, v1, Lpy4;->e:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    iget-object v0, v1, Lpy4;->d:Lmv1;

    if-eqz v0, :cond_14

    iget-object v1, v1, Lpy4;->e:Ljava/lang/String;

    iget-object v0, v0, Lmv1;->b:Ljava/lang/Object;

    check-cast v0, Lpy4;

    iget-object v2, v0, Lpy4;->g:Landroid/os/Handler;

    new-instance v4, Lqh;

    invoke-direct {v4, v1, v3, v0}, Lqh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpy4;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_13
    :goto_7
    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Lqh;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v1, v3, v2}, Lqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_14
    :goto_8
    return-void

    :pswitch_f
    check-cast v0, Lux4;

    sget-object v1, Lux4;->i0:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lux4;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Lux4;->d0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lux4;->d0:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lux4;->d0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v7, 0x12c

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_9
    return-void

    :pswitch_10
    check-cast v0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->r()Lea;

    move-result-object v1

    iget-object v1, v1, Lea;->i:Lsixpack/sixpackabs/absworkout/views/PulseLayout;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->r()Lea;

    move-result-object v2

    iget-object v2, v2, Lea;->b:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    const v3, 0x7f060152

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v3, -0x1

    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->a(Lsixpack/sixpackabs/absworkout/views/PulseLayout;Landroid/view/View;[I)V

    return-void

    :pswitch_11
    check-cast v0, Ll82;

    iget-object v0, v0, Ll82;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lsw4;->u(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_12
    check-cast v0, Ldp4;

    :try_start_3
    iget-object v1, v0, Ldp4;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget v0, v0, Ldp4;->s:I

    if-lt v0, v2, :cond_16

    if-le v0, v3, :cond_17

    :cond_16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    return-void

    :pswitch_13
    check-cast v0, Lwo4;

    iget-object v1, v0, Lwo4;->w:Lu72;

    :try_start_4
    iget v2, v0, Lwo4;->r:I

    iget-object v3, v1, Lu72;->e:Landroid/view/View;

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lra4;->j(ILandroid/content/Context;)Z

    move-result v0

    iget-object v1, v1, Lu72;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_18

    const v0, 0x7f13014f

    goto :goto_b

    :cond_18
    const v0, 0x7f1305b0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    return-void

    :pswitch_14
    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    :try_start_5
    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->k:Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    return-void

    :pswitch_15
    check-cast v0, Lcom/inmobi/media/Jj;

    invoke-static {v0}, Lcom/inmobi/media/Jj;->a(Lcom/inmobi/media/Jj;)V

    return-void

    :pswitch_16
    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiAudio;->a(Lcom/inmobi/ads/InMobiAudio;)V

    return-void

    :pswitch_17
    check-cast v0, Lmv1;

    invoke-virtual {v0}, Lmv1;->t()V

    return-void

    :pswitch_18
    check-cast v0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->l:[Lkotlin/reflect/KProperty;

    :try_start_6
    const-string v1, "fCAeQg=="

    const-string v2, "1vmobY3X"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->s()V

    sget-object v1, Ldh6;->c:Lqc1;

    const v2, 0x7f130614

    invoke-virtual {v1, v0, v2}, Lqc1;->x(Landroid/app/Activity;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    return-void

    :pswitch_19
    check-cast v0, Landroidx/fragment/app/b;

    iget-object v1, v0, Landroidx/fragment/app/b;->R:Lpa3;

    iget-object v2, v0, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    iget-object v1, v1, Lpa3;->f:Le17;

    invoke-virtual {v1, v2}, Le17;->b(Landroid/os/Bundle;)V

    iput-object v5, v0, Landroidx/fragment/app/b;->d:Landroid/os/Bundle;

    return-void

    :pswitch_1a
    move-object v1, v0

    check-cast v1, Lr86;

    :try_start_7
    monitor-enter v1

    monitor-exit v1
    :try_end_7
    .catch Lir2; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iget-object v0, v1, Lr86;->a:Lp86;

    iget v2, v1, Lr86;->d:I

    iget-object v3, v1, Lr86;->e:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lp86;->a(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v1, v4}, Lr86;->b(Z)V

    goto :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v4}, Lr86;->b(Z)V

    throw v0
    :try_end_9
    .catch Lir2; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lb13;->r(Ljava/lang/Throwable;)V

    :goto_f
    return-void

    :pswitch_1b
    move-object v1, v0

    check-cast v1, Lq86;

    :try_start_a
    monitor-enter v1

    monitor-exit v1
    :try_end_a
    .catch Lhr2; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    iget-object v0, v1, Lq86;->a:Lo86;

    iget v2, v1, Lq86;->d:I

    iget-object v3, v1, Lq86;->e:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lo86;->a(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v1, v4}, Lq86;->b(Z)V

    goto :goto_10

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v4}, Lq86;->b(Z)V

    throw v0
    :try_end_c
    .catch Lhr2; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lb13;->r(Ljava/lang/Throwable;)V

    :goto_10
    return-void

    :pswitch_1c
    check-cast v0, Lcom/inmobi/media/Ej;

    invoke-static {v0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Ej;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
