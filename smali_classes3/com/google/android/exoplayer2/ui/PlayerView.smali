.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Ls86;

.field public final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public m:Lb86;

.field public n:Z

.field public o:Lh86;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Z

.field public t:Ljava/lang/CharSequence;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 641
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 640
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Ls86;

    invoke-direct {v3, v0}, Ls86;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Ls86;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/16 v5, 0x17

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Z

    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/TextView;

    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lml8;->a:I

    const v3, 0x7f0601a1

    const v4, 0x7f080235

    if-lt v1, v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v9, 0x1

    const v10, 0x7f0d014e

    const/16 v11, 0x1388

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    sget-object v13, Loi6;->d:[I

    move/from16 v14, p3

    invoke-virtual {v12, v2, v13, v14, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    invoke-virtual {v12, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/16 v14, 0xc

    invoke-virtual {v12, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/16 v14, 0x1c

    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/4 v15, 0x6

    invoke-virtual {v12, v15, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v16, v7

    const/16 v7, 0x1d

    invoke-virtual {v12, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v4, 0x18

    invoke-virtual {v12, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v8, 0xe

    invoke-virtual {v12, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v6, 0x16

    invoke-virtual {v12, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/16 v6, 0x8

    invoke-virtual {v12, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/4 v6, 0x2

    invoke-virtual {v12, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    const/16 v6, 0x14

    const/4 v9, 0x0

    invoke-virtual {v12, v6, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    move/from16 p3, v4

    const/16 v4, 0x9

    invoke-virtual {v12, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    const/4 v4, 0x7

    const/4 v9, 0x1

    invoke-virtual {v12, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v6

    move/from16 v12, v17

    move v6, v4

    move/from16 v4, p3

    move/from16 p3, v7

    move/from16 v7, v18

    :goto_1
    move/from16 v17, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    move-object/from16 v16, v7

    const/16 p3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v10, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v10, 0x40000

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v10, 0x7f0a02a8

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v10, :cond_3

    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_3
    const v8, 0x7f0a02c9

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v8, :cond_4

    if-eqz v13, :cond_4

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v10, :cond_8

    if-eqz v4, :cond_8

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v8, 0x2

    if-eq v4, v8, :cond_7

    const/4 v8, 0x3

    const-class v11, Landroid/content/Context;

    if-eq v4, v8, :cond_6

    const/4 v8, 0x4

    if-eq v4, v8, :cond_5

    new-instance v4, Landroid/view/SurfaceView;

    invoke-direct {v4, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    goto :goto_3

    :cond_5
    :try_start_1
    const-class v4, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;

    sget v8, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;->b:I

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-static {v1, v0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v16

    :cond_6
    :try_start_2
    const-class v4, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    sget v8, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->l:I

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-static {v1, v0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v16

    :cond_7
    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    :goto_3
    const/4 v4, 0x0

    :goto_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v10, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_8
    move-object/from16 v4, v16

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Z

    const v4, 0x7f0a02a0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    const v4, 0x7f0a02ba

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    const v4, 0x7f0a02a1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    if-eqz v14, :cond_9

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    if-eqz v15, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/graphics/drawable/Drawable;

    :cond_a
    const v4, 0x7f0a02cc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    :cond_b
    const v4, 0x7f0a02a5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v4, :cond_c

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput v9, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:I

    const v4, 0x7f0a02ad

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const v4, 0x7f0a02a9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const v8, 0x7f0a02aa

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v5, :cond_e

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    if-eqz v8, :cond_f

    new-instance v5, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v5, v1, v10, v9, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    :goto_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v1, :cond_10

    move/from16 v2, v17

    goto :goto_8

    :cond_10
    move v2, v9

    :goto_8
    iput v2, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    iput-boolean v7, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    if-eqz p3, :cond_11

    if-eqz v1, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    move v6, v9

    :goto_9
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz p3, :cond_13

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lb86;

    if-eqz v0, :cond_0

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lb86;

    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lb86;

    if-eqz v0, :cond_0

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    return v3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    :cond_6
    return v2
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lb86;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->s()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    if-eqz v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lb86;

    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->r()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowTimeoutMs(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh86;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    check-cast v2, Ls86;

    iget-object v2, v2, Ls86;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lb86;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    return-void

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La78;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    new-instance v3, La78;

    invoke-direct {v3, v2, v1}, La78;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz p0, :cond_1

    new-instance v2, La78;

    invoke-direct {v2, p0, v1}, La78;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object p0

    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "exo_ad_overlay must be present for ad playback"

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Le7b;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getPlayer()Lb86;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lb86;

    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result p0

    return p0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    return p0
.end method

.method public getUseController()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    return-object p0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lb86;

    if-eqz v0, :cond_0

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->c0()V

    iget-object v0, v0, Lis2;->h0:Lwq8;

    goto :goto_0

    :cond_0
    sget-object v0, Lwq8;->e:Lwq8;

    :goto_0
    iget v1, v0, Lwq8;->a:I

    iget v2, v0, Lwq8;->b:I

    iget v3, v0, Lwq8;->c:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v0, v0, Lwq8;->d:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Ls86;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:I

    if-eqz v3, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lb86;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lis2;

    invoke-virtual {v1}, Lis2;->s()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lb86;

    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lb86;

    if-eqz p0, :cond_1

    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->c0()V

    iget-object p0, p0, Lis2;->j0:Lp76;

    iget-object p0, p0, Lp76;->f:Lhr2;

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lb86;

    const/4 v1, 0x4

    const v2, 0x106000d

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const/16 v6, 0x1e

    move-object v7, v0

    check-cast v7, Lis2;

    invoke-virtual {v7, v6}, Lis2;->v(I)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->o()Lla8;

    move-result-object v6

    iget-object v6, v6, Lla8;->a:Ls34;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    if-nez p1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Lis2;->o()Lla8;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Lla8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    if-eqz p1, :cond_6

    invoke-static {v4}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lis2;->c0()V

    iget-object p1, v0, Lis2;->P:Ls65;

    iget-object p1, p1, Ls65;->j:[B

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    array-length v0, p1

    invoke-static {p1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_7
    :goto_1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    if-nez p0, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lb86;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performClick()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setAspectRatioListener(Loy;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Loy;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Le7b;->o(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Le7b;->o(Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lh86;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Le7b;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lh86;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lh86;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le7b;->n(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Len2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len2;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lb86;)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Le7b;->n(Z)V

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lis2;

    iget-object v0, v0, Lis2;->s:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    invoke-static {v0}, Le7b;->l(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lb86;

    if-ne v0, p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    const/16 v4, 0x1b

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Ls86;

    if-eqz v0, :cond_5

    move-object v6, v0

    check-cast v6, Lis2;

    invoke-virtual {v6, v5}, Lis2;->G(Lx76;)V

    check-cast v0, Lis2;

    invoke-virtual {v0, v4}, Lis2;->v(I)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v6}, Lis2;->c0()V

    iget-object v7, v6, Lis2;->W:Landroid/view/TextureView;

    if-ne v0, v7, :cond_5

    invoke-virtual {v6}, Lis2;->c()V

    goto :goto_3

    :cond_4
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v6}, Lis2;->c0()V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v6}, Lis2;->c0()V

    if-eqz v0, :cond_5

    iget-object v7, v6, Lis2;->T:Landroid/view/SurfaceHolder;

    if-ne v0, v7, :cond_5

    invoke-virtual {v6}, Lis2;->c()V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lb86;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v6, :cond_7

    invoke-virtual {v7, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lb86;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    if-eqz p1, :cond_c

    move-object v3, p1

    check-cast v3, Lis2;

    invoke-virtual {v3, v4}, Lis2;->v(I)Z

    move-result v4

    if-eqz v4, :cond_a

    instance-of v4, v1, Landroid/view/TextureView;

    if-eqz v4, :cond_8

    check-cast v1, Landroid/view/TextureView;

    move-object v4, p1

    check-cast v4, Lis2;

    invoke-virtual {v4, v1}, Lis2;->W(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_8
    instance-of v4, v1, Landroid/view/SurfaceView;

    if-eqz v4, :cond_9

    check-cast v1, Landroid/view/SurfaceView;

    move-object v4, p1

    check-cast v4, Lis2;

    invoke-virtual {v4, v1}, Lis2;->V(Landroid/view/SurfaceView;)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()V

    :cond_a
    if-eqz v0, :cond_b

    const/16 v1, 0x1c

    invoke-virtual {v3, v1}, Lis2;->v(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lis2;

    invoke-virtual {v1}, Lis2;->c0()V

    iget-object v1, v1, Lis2;->d0:Lkp1;

    iget-object v1, v1, Lkp1;->a:Ls34;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_b
    check-cast p1, Lis2;

    invoke-virtual {p1, v5}, Lis2;->a(Lx76;)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    return-void

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    :cond_d
    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Le7b;->n(Z)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    invoke-static {v3}, Le7b;->n(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lb86;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lb86;)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lb86;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v0, p0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
