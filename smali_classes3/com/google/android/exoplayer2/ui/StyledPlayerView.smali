.class public Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Lxt7;

.field public final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public m:Lb86;

.field public n:Z

.field public o:Lrt7;

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

    .line 659
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 658
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Lxt7;

    invoke-direct {v3, v0}, Lxt7;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Lxt7;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Landroid/view/View;

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Z

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Landroid/view/View;

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/TextView;

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Landroid/widget/FrameLayout;

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lml8;->a:I

    const/16 v3, 0x17

    const v4, 0x7f0601a1

    const v5, 0x7f080235

    if-lt v1, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const/16 v4, 0x8

    const/4 v8, 0x1

    const v9, 0x7f0d0152

    const/16 v10, 0x1388

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget-object v12, Loi6;->f:[I

    move/from16 v13, p3

    invoke-virtual {v11, v2, v12, v13, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/16 v12, 0x1b

    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    invoke-virtual {v11, v12, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/16 v14, 0xe

    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v14, 0x20

    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v4, 0x21

    invoke-virtual {v11, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move-object/from16 v16, v6

    const/16 v6, 0x1c

    invoke-virtual {v11, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v7, 0x10

    invoke-virtual {v11, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v5, 0x19

    invoke-virtual {v11, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v5, 0xa

    invoke-virtual {v11, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 p3, v4

    const/4 v4, 0x3

    invoke-virtual {v11, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v4, 0x16

    const/4 v8, 0x0

    invoke-virtual {v11, v4, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Z

    move/from16 v18, v4

    const/16 v4, 0xb

    invoke-virtual {v11, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Z

    const/16 v4, 0x9

    const/4 v8, 0x1

    invoke-virtual {v11, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v8, v9

    move v9, v4

    move/from16 v4, v17

    move/from16 v17, v10

    move v10, v8

    move/from16 v8, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    move-object/from16 v16, v6

    move/from16 v17, v10

    const/16 p3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move v10, v9

    const/4 v9, 0x1

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v10, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v10, 0x40000

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v10, 0x7f0a02a8

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v10, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v10, :cond_3

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_3
    const v7, 0x7f0a02c9

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Landroid/view/View;

    if-eqz v7, :cond_4

    if-eqz v13, :cond_4

    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/4 v7, 0x2

    if-eqz v10, :cond_8

    if-eqz v6, :cond_8

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eq v6, v7, :cond_7

    const-class v12, Landroid/content/Context;

    const/4 v13, 0x3

    if-eq v6, v13, :cond_6

    const/4 v13, 0x4

    if-eq v6, v13, :cond_5

    new-instance v6, Landroid/view/SurfaceView;

    invoke-direct {v6, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    goto :goto_2

    :cond_5
    :try_start_1
    const-class v6, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;

    sget v13, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;->b:I

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-static {v1, v0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v16

    :cond_6
    :try_start_2
    const-class v6, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    sget v13, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->l:I

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-static {v1, v0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v16

    :cond_7
    new-instance v6, Landroid/view/TextureView;

    invoke-direct {v6, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    :goto_2
    const/4 v6, 0x0

    :goto_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/View;->setClickable(Z)V

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    move-object/from16 v6, v16

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Z

    const v6, 0x7f0a02a0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Landroid/widget/FrameLayout;

    const v6, 0x7f0a02ba

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/FrameLayout;

    const v6, 0x7f0a02a1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/widget/ImageView;

    if-eqz v14, :cond_9

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Z

    if-eqz v15, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/graphics/drawable/Drawable;

    :cond_a
    const v6, 0x7f0a02cc

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    :cond_b
    const v6, 0x7f0a02a5

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Landroid/view/View;

    const/16 v10, 0x8

    if-eqz v6, :cond_c

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:I

    const v6, 0x7f0a02ad

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/TextView;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const v6, 0x7f0a02a9

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const v10, 0x7f0a02aa

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v8, :cond_e

    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v12, 0x0

    goto :goto_6

    :cond_e
    if-eqz v10, :cond_f

    new-instance v8, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v8, v1, v11, v12, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    const/4 v12, 0x0

    iput-object v11, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    :goto_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v1, :cond_10

    move/from16 v8, v17

    goto :goto_7

    :cond_10
    move v8, v12

    :goto_7
    iput v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:I

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Z

    iput-boolean v9, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Z

    if-eqz p3, :cond_11

    if-eqz v1, :cond_11

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    move v5, v12

    :goto_8
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Z

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget v2, v1, Lwt7;->z:I

    const/4 v13, 0x3

    if-eq v2, v13, :cond_13

    if-ne v2, v7, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lwt7;->f()V

    invoke-virtual {v1, v7}, Lwt7;->i(I)V

    :cond_13
    :goto_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz p3, :cond_15

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j()V

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

    if-eqz v0, :cond_0

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

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

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

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

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    return v3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    :cond_6
    return v2
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->s()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

    check-cast v2, Lis2;

    invoke-virtual {v2}, Lis2;->n()Lx78;

    move-result-object v2

    invoke-virtual {v2}, Lx78;->p()Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:I

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowTimeoutMs(I)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lwt7;

    iget-object p1, p0, Lwt7;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    invoke-virtual {p0}, Lwt7;->k()V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    return-void

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f()V

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

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    new-instance v3, La78;

    invoke-direct {v3, v2, v1}, La78;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

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

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Le7b;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Z

    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:I

    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getPlayer()Lb86;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result p0

    return p0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Z

    return p0
.end method

.method public getUseController()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Z

    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    return-object p0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

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
    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Lxt7;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:I

    if-eqz v3, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Landroid/view/TextureView;I)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lis2;

    invoke-virtual {v1}, Lis2;->s()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

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

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

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
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

    const/4 v1, 0x4

    const v2, 0x106000d

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

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

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Z

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
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Z

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

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

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
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Z

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

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performClick()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setAspectRatioListener(Loy;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Loy;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Le7b;->o(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Ljt7;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setOnFullScreenModeChangedListener(Ljt7;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Le7b;->o(Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lrt7;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Le7b;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Lrt7;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Lrt7;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lyt7;)V

    return-void
.end method

.method public setControllerVisibilityListener(Lyt7;)V
    .locals 0

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lrt7;)V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le7b;->n(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Z)V

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

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k()V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lzt7;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Le7b;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Lxt7;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setOnFullScreenModeChangedListener(Ljt7;)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lb86;)V
    .locals 7

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

    if-ne v0, p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Lxt7;

    if-eqz v0, :cond_5

    check-cast v0, Lis2;

    invoke-virtual {v0, v4}, Lis2;->G(Lx76;)V

    instance-of v5, v1, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Landroid/view/TextureView;

    invoke-virtual {v0}, Lis2;->c0()V

    iget-object v6, v0, Lis2;->W:Landroid/view/TextureView;

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Lis2;->c()V

    goto :goto_3

    :cond_4
    instance-of v5, v1, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Lis2;->c0()V

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v5

    invoke-virtual {v0}, Lis2;->c0()V

    if-eqz v5, :cond_5

    iget-object v6, v0, Lis2;->T:Landroid/view/SurfaceHolder;

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Lis2;->c()V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v5, :cond_7

    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lb86;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k()V

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Z)V

    if-eqz p1, :cond_c

    move-object v3, p1

    check-cast v3, Lis2;

    const/16 v5, 0x1b

    invoke-virtual {v3, v5}, Lis2;->v(I)Z

    move-result v5

    if-eqz v5, :cond_a

    instance-of v5, v1, Landroid/view/TextureView;

    if-eqz v5, :cond_8

    check-cast v1, Landroid/view/TextureView;

    move-object v5, p1

    check-cast v5, Lis2;

    invoke-virtual {v5, v1}, Lis2;->W(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_8
    instance-of v5, v1, Landroid/view/SurfaceView;

    if-eqz v5, :cond_9

    check-cast v1, Landroid/view/SurfaceView;

    move-object v5, p1

    check-cast v5, Lis2;

    invoke-virtual {v5, v1}, Lis2;->V(Landroid/view/SurfaceView;)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h()V

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

    invoke-virtual {p1, v4}, Lis2;->a(Lx76;)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f()V

    :cond_d
    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/widget/ImageView;

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

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Z

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

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

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lb86;)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f()V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lb86;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    instance-of v0, p0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
