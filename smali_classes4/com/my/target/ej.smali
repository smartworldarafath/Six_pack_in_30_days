.class public Lcom/my/target/ej;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/my/target/common/views/StarsRatingView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Lwy;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lcom/my/target/nativeads/views/MediaAdView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/my/target/jj;

.field public final l:Lcom/my/target/w5;

.field public final m:Lcom/my/target/e0;

.field public final n:Lcom/my/target/y4;

.field public final o:Lcom/my/target/y4;

.field public final p:Lcom/my/target/y4;

.field public final q:Lns6;

.field public final r:Lsb9;

.field public final s:Lsb9;

.field public final t:Landroid/graphics/Bitmap;

.field public final u:Landroid/graphics/Bitmap;

.field public final v:I

.field public final w:I

.field public x:Ltb9;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/ej;->A:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/ej;->B:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/ej;->C:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/ej;->D:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/ej;->E:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/ej;->F:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/ej;->G:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/ej;->H:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/ej;->I:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/ej;->J:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/ej;->K:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/ej;->L:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/ej;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "NativeAdResources: Cannot build icon - OOME"

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/ej;->d:Landroid/widget/Button;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/my/target/ej;->a:Landroid/widget/TextView;

    new-instance v5, Lcom/my/target/common/views/StarsRatingView;

    invoke-direct {v5, v1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/my/target/ej;->b:Lcom/my/target/common/views/StarsRatingView;

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/my/target/ej;->c:Landroid/widget/Button;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/ej;->g:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/ej;->h:Landroid/widget/FrameLayout;

    new-instance v9, Lcom/my/target/y4;

    invoke-direct {v9, v1}, Lcom/my/target/y4;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/ej;->n:Lcom/my/target/y4;

    new-instance v10, Lcom/my/target/y4;

    invoke-direct {v10, v1}, Lcom/my/target/y4;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/ej;->o:Lcom/my/target/y4;

    new-instance v11, Lcom/my/target/y4;

    invoke-direct {v11, v1}, Lcom/my/target/y4;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/ej;->p:Lcom/my/target/y4;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/my/target/ej;->j:Landroid/widget/TextView;

    new-instance v13, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v13, v1}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/my/target/ej;->i:Lcom/my/target/nativeads/views/MediaAdView;

    new-instance v14, Lcom/my/target/jj;

    invoke-direct {v14, v1}, Lcom/my/target/jj;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/my/target/ej;->k:Lcom/my/target/jj;

    new-instance v15, Lcom/my/target/w5;

    invoke-direct {v15, v1}, Lcom/my/target/w5;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/my/target/ej;->l:Lcom/my/target/w5;

    move-object/from16 v16, v15

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/my/target/ej;->f:Landroid/widget/LinearLayout;

    new-instance v15, Lwy;

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14}, Lwy;-><init>(Landroid/content/Context;Z)V

    iput-object v15, v0, Lcom/my/target/ej;->e:Lwy;

    new-instance v14, Lns6;

    move-object/from16 v18, v13

    const/16 v13, 0x15

    invoke-direct {v14, v0, v13}, Lns6;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v0, Lcom/my/target/ej;->q:Lns6;

    new-instance v13, Lsb9;

    const/4 v14, 0x1

    invoke-direct {v13, v0, v14}, Lsb9;-><init>(Lcom/my/target/ej;I)V

    iput-object v13, v0, Lcom/my/target/ej;->r:Lsb9;

    new-instance v13, Lsb9;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lsb9;-><init>(Lcom/my/target/ej;I)V

    iput-object v13, v0, Lcom/my/target/ej;->s:Lsb9;

    new-instance v13, Lcom/my/target/e0;

    invoke-direct {v13, v1}, Lcom/my/target/e0;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/my/target/ej;->m:Lcom/my/target/e0;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v15, v1}, Lwy;->c(F)I

    move-result v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v13, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v1

    :goto_0
    const/high16 v20, 0x42700000    # 60.0f

    const/high16 v21, 0x42200000    # 40.0f

    if-nez v14, :cond_0

    move-object/from16 v30, v11

    move-object/from16 v29, v12

    const/4 v14, 0x0

    const/high16 v22, 0x42c80000    # 100.0f

    goto :goto_1

    :cond_0
    const/high16 v22, 0x42c80000    # 100.0f

    int-to-float v1, v13

    div-float v1, v1, v22

    move-object/from16 v29, v12

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v30, v11

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v13, v12, v11}, La26;->f(FILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    new-instance v13, Landroid/graphics/RectF;

    const/high16 v23, 0x42640000    # 57.0f

    move/from16 v31, v1

    mul-float v1, v31, v23

    const/high16 v23, 0x42340000    # 45.0f

    move-object/from16 v24, v11

    mul-float v11, v31, v23

    const/high16 v23, 0x42860000    # 67.0f

    move-object/from16 v28, v12

    mul-float v12, v31, v23

    const/high16 v23, 0x425c0000    # 55.0f

    move-object/from16 v32, v14

    mul-float v14, v31, v23

    invoke-direct {v13, v1, v11, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v26, -0x3ccc0000    # -180.0f

    const/16 v27, 0x0

    const/high16 v25, 0x42b40000    # 90.0f

    move-object/from16 v23, v24

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v11, 0x42500000    # 52.0f

    mul-float v11, v11, v31

    mul-float v12, v31, v21

    const/high16 v13, 0x42900000    # 72.0f

    mul-float v13, v13, v31

    mul-float v14, v31, v20

    invoke-direct {v1, v11, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v24, v1

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v14, v32

    :goto_1
    iput-object v14, v0, Lcom/my/target/ej;->t:Landroid/graphics/Bitmap;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v15, v1}, Lwy;->c(F)I

    move-result v11

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :try_start_1
    invoke-static {v11, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v1, 0x0

    invoke-static {v1, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_1

    move-object/from16 v21, v15

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    int-to-float v2, v11

    div-float v2, v2, v22

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v11, v12, v13}, La26;->f(FILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v14}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v14, 0x42780000    # 62.0f

    mul-float/2addr v14, v2

    move-object/from16 v23, v1

    mul-float v1, v2, v21

    invoke-virtual {v11, v14, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v21, 0x42a40000    # 82.0f

    move/from16 v24, v2

    mul-float v2, v24, v21

    move-object/from16 v21, v15

    mul-float v15, v24, v20

    invoke-virtual {v11, v2, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v13, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v1, v23

    :goto_3
    iput-object v1, v0, Lcom/my/target/ej;->u:Landroid/graphics/Bitmap;

    const-string v1, "dismiss_button"

    invoke-static {v3, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "title_text"

    invoke-static {v4, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "stars_view"

    invoke-static {v5, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "cta_button"

    invoke-static {v6, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "replay_text"

    invoke-static {v7, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "shadow"

    invoke-static {v8, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "pause_button"

    invoke-static {v9, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "play_button"

    invoke-static {v10, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "replay_button"

    move-object/from16 v2, v30

    invoke-static {v2, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "domain_text"

    move-object/from16 v2, v29

    invoke-static {v2, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "media_view"

    move-object/from16 v2, v18

    invoke-static {v2, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "video_progress_wheel"

    move-object/from16 v2, v17

    invoke-static {v2, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "sound_button"

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v1, v21

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2}, Lwy;->c(F)I

    move-result v2

    iput v2, v0, Lcom/my/target/ej;->w:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Lwy;->c(F)I

    move-result v1

    iput v1, v0, Lcom/my/target/ej;->v:I

    iget-object v3, v0, Lcom/my/target/ej;->b:Lcom/my/target/common/views/StarsRatingView;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v0, Lcom/my/target/ej;->l:Lcom/my/target/w5;

    sget v6, Lcom/my/target/ej;->J:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, v0, Lcom/my/target/ej;->i:Lcom/my/target/nativeads/views/MediaAdView;

    sget v10, Lcom/my/target/ej;->M:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lcom/my/target/ej;->I:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    iget-object v6, v0, Lcom/my/target/ej;->r:Lsb9;

    invoke-virtual {v8, v6}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v0, Lcom/my/target/ej;->h:Landroid/widget/FrameLayout;

    const/high16 v10, -0x67000000

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/my/target/ej;->d:Landroid/widget/Button;

    sget v12, Lcom/my/target/ej;->A:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    const/4 v12, 0x2

    invoke-virtual {v11, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v11, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v14, v0, Lcom/my/target/ej;->d:Landroid/widget/Button;

    iget-object v15, v0, Lcom/my/target/ej;->e:Lwy;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v15, v7}, Lwy;->c(F)I

    move-result v27

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v15, v10}, Lwy;->c(F)I

    move-result v28

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/high16 v24, -0x78000000

    move-object/from16 v23, v14

    invoke-static/range {v23 .. v28}, Lwy;->m(Landroid/view/View;IIIII)V

    iget-object v14, v0, Lcom/my/target/ej;->a:Landroid/widget/TextView;

    sget v4, Lcom/my/target/ej;->G:I

    invoke-virtual {v14, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v14, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/my/target/ej;->c:Landroid/widget/Button;

    invoke-virtual {v15, v7}, Lwy;->c(F)I

    move-result v27

    invoke-virtual {v15, v10}, Lwy;->c(F)I

    move-result v28

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v28}, Lwy;->m(Landroid/view/View;IIIII)V

    iget-object v4, v0, Lcom/my/target/ej;->c:Landroid/widget/Button;

    sget v10, Lcom/my/target/ej;->B:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 v10, v22

    invoke-virtual {v15, v10}, Lwy;->c(F)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v15, v7}, Lwy;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v15, v7}, Lwy;->c(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v15, v7}, Lwy;->c(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v12, -0x1000000

    invoke-virtual {v14, v1, v10, v2, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v0, Lcom/my/target/ej;->j:Landroid/widget/TextView;

    sget v2, Lcom/my/target/ej;->H:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    invoke-virtual {v15, v7}, Lwy;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v15, v7}, Lwy;->c(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v15, v7}, Lwy;->c(F)I

    move-result v12

    int-to-float v12, v12

    const/high16 v7, -0x1000000

    invoke-virtual {v1, v2, v10, v12, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, v0, Lcom/my/target/ej;->f:Landroid/widget/LinearLayout;

    sget v7, Lcom/my/target/ej;->C:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    iget-object v7, v0, Lcom/my/target/ej;->s:Lsb9;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v10, 0x11

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v15, v10}, Lwy;->c(F)I

    move-result v12

    invoke-virtual {v15, v10}, Lwy;->c(F)I

    move-result v10

    const/4 v9, 0x0

    invoke-virtual {v2, v12, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v9, v0, Lcom/my/target/ej;->g:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v15, v13}, Lwy;->c(F)I

    move-result v10

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v10, v0, Lcom/my/target/ej;->p:Lcom/my/target/y4;

    move-object/from16 v19, v9

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v15, v13}, Lwy;->c(F)I

    move-result v9

    move-object/from16 p1, v12

    invoke-virtual {v15, v13}, Lwy;->c(F)I

    move-result v12

    move-object/from16 v20, v14

    invoke-virtual {v15, v13}, Lwy;->c(F)I

    move-result v14

    move-object/from16 v21, v4

    invoke-virtual {v15, v13}, Lwy;->c(F)I

    move-result v4

    invoke-virtual {v10, v9, v12, v14, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, Lcom/my/target/ej;->n:Lcom/my/target/y4;

    sget v9, Lcom/my/target/ej;->E:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v13}, Lwy;->c(F)I

    move-result v9

    invoke-virtual {v15, v13}, Lwy;->c(F)I

    move-result v12

    invoke-virtual {v15, v13}, Lwy;->c(F)I

    move-result v14

    invoke-virtual {v15, v13}, Lwy;->c(F)I

    move-result v10

    invoke-virtual {v4, v9, v12, v14, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v9, v0, Lcom/my/target/ej;->o:Lcom/my/target/y4;

    sget v10, Lcom/my/target/ej;->D:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v13}, Lwy;->c(F)I

    move-result v10

    invoke-virtual {v15, v13}, Lwy;->c(F)I

    move-result v12

    invoke-virtual {v15, v13}, Lwy;->c(F)I

    move-result v14

    invoke-virtual {v15, v13}, Lwy;->c(F)I

    move-result v13

    invoke-virtual {v9, v10, v12, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    sget v10, Lcom/my/target/ej;->K:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    const-string v10, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AMXCy8fw79+rQAAAhVJREFUeNrt2y9IXlEYx3H3ooIiiCAIC4JgMRgsCyaLwWaxLK0srZhWVtYWVtYWlpYMNsvK0sKKRTANBivDIIggIiLiZ+URDncHFgzbznN+8d77nvPwvec99zz/xsa6uv4oPMWjzADgK55kBnCvj3icGQBc4hWmsgK41w/sZAPwswLiC9ayAJjGa1wNrt/hAxaaBlBcW8ReZTVc4CUmmwZQ3FvHYQXEd2w3DyDuj/AMJxUQn7HaNIDiuRm8wfUAwi3eY75pAMXzS9ivrIZz7GKiaQDF7zZwVAHxDVvNAyj2h+c4rYD4hJWmARRjzOItbir7wzvMNQ2gGGsZB5XVcIYXGG8aQDHmJo4rII6x2TyAGHc83vpZBcQBlpsGUIw/F/vA7QDCTewbs00DKOZZiS/DUKfxJRk1DaCYbyvOCkMdYaN5ADHnRJwazysg9rHUNIBi7vnwI4b7w3X4HTNNAyhsWA3PcqiT8ERHTQMobNmOWMNQh1hvHkDYMxlRp4sKiD0sNg2gsGsh4pB3AwhXEbecbhpAYd9aRKZVItgPT+v96wAKO3ciVzHUw9J6/wuAsHUqslaXFRC/pfVGY139L9A3wf4Z7AehfhTuzlB3h3tApIfE/jqAtEHRtGHx1ImRtKmxtMnRtOnx1AUSaUtk0hZJpS2TS10ombZUNm2xdPpy+d4w0VtmetNU2ra51I2TuVtnuxrWL/YiKQ6CN9uRAAAAAElFTkSuQmCC"

    const/4 v14, 0x0

    invoke-static {v10, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v13, 0x1a4

    iput v13, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    sget v13, Loj9;->b:I

    iput v13, v12, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move-object/from16 v22, v7

    array-length v7, v10

    invoke-static {v10, v14, v7, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v9, v7}, Lcom/my/target/y4;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    const-string v7, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AMXCjITNKc0rQAAAJFJREFUeNrt2tENgCAMQEEwLuD+QzpC3cBURWLsvV+JNRfhi9YkSSpbP3sYETF0WO89s27m3KX6H1AeYL2wdrs5Y3/4ja/OTZ8B2f074h0z5zoDAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA/lr6rvDoK+xfmWsLNEmSVLUD47EiX/OuE8UAAAAASUVORK5CYII="

    invoke-static {v7, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v12, 0x1a4

    iput v12, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v13, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    array-length v12, v7

    invoke-static {v7, v14, v12, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Lcom/my/target/y4;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v7, v0, Lcom/my/target/ej;->n:Lcom/my/target/y4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v15, v10}, Lwy;->c(F)I

    move-result v27

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v15, v13}, Lwy;->c(F)I

    move-result v28

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/high16 v24, -0x78000000

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v28}, Lwy;->m(Landroid/view/View;IIIII)V

    iget-object v7, v0, Lcom/my/target/ej;->o:Lcom/my/target/y4;

    invoke-virtual {v15, v10}, Lwy;->c(F)I

    move-result v33

    invoke-virtual {v15, v13}, Lwy;->c(F)I

    move-result v34

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/high16 v30, -0x78000000

    move-object/from16 v29, v7

    invoke-static/range {v29 .. v34}, Lwy;->m(Landroid/view/View;IIIII)V

    iget-object v7, v0, Lcom/my/target/ej;->p:Lcom/my/target/y4;

    invoke-virtual {v15, v10}, Lwy;->c(F)I

    move-result v27

    invoke-virtual {v15, v13}, Lwy;->c(F)I

    move-result v28

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v28}, Lwy;->m(Landroid/view/View;IIIII)V

    sget v7, Lcom/my/target/ej;->L:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v15, v7}, Lwy;->c(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    iget-object v7, v0, Lcom/my/target/ej;->k:Lcom/my/target/jj;

    sget v10, Lcom/my/target/ej;->F:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    iget-object v7, v0, Lcom/my/target/ej;->k:Lcom/my/target/jj;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/my/target/ej;->m:Lcom/my/target/e0;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/my/target/ej;->k:Lcom/my/target/jj;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/my/target/ej;->p:Lcom/my/target/y4;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v3, p1

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/my/target/ej;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/ej;->i:Lcom/my/target/nativeads/views/MediaAdView;

    iget v1, p0, Lcom/my/target/ej;->y:I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/my/target/ej;->y:I

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ej;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ej;->o:Lcom/my/target/y4;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ej;->n:Lcom/my/target/y4;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/my/target/ej;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdVideoView()Lcom/my/target/e0;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ej;->m:Lcom/my/target/e0;

    return-object p0
.end method

.method public getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ej;->i:Lcom/my/target/nativeads/views/MediaAdView;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    sub-int p1, p4, p2

    sub-int p2, p5, p3

    iget-object p3, p0, Lcom/my/target/ej;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v2, p1, v0

    shr-int/lit8 v2, v2, 0x1

    sub-int v3, p2, v1

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p3, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/my/target/ej;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/my/target/ej;->o:Lcom/my/target/y4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    shr-int/lit8 p4, p4, 0x1

    shr-int/lit8 v1, v1, 0x1

    sub-int v3, p4, v1

    shr-int/lit8 p5, p5, 0x1

    shr-int/lit8 v2, v2, 0x1

    sub-int v4, p5, v2

    add-int/2addr v1, p4

    add-int/2addr v2, p5

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/my/target/ej;->n:Lcom/my/target/y4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    shr-int/lit8 v1, v1, 0x1

    sub-int v3, p4, v1

    shr-int/lit8 v2, v2, 0x1

    sub-int v4, p5, v2

    add-int/2addr v1, p4

    add-int/2addr v2, p5

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/my/target/ej;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    shr-int/lit8 v1, v1, 0x1

    sub-int v3, p4, v1

    shr-int/lit8 v2, v2, 0x1

    sub-int v4, p5, v2

    add-int/2addr p4, v1

    add-int/2addr p5, v2

    invoke-virtual {v0, v3, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p4, p0, Lcom/my/target/ej;->d:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget v0, p0, Lcom/my/target/ej;->v:I

    add-int/2addr p5, v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p4, v0, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p4, p0, Lcom/my/target/ej;->k:Lcom/my/target/jj;

    iget-object p5, p0, Lcom/my/target/ej;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/ej;->b:Lcom/my/target/common/views/StarsRatingView;

    iget-object v2, p0, Lcom/my/target/ej;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/my/target/ej;->l:Lcom/my/target/w5;

    iget-object p0, p0, Lcom/my/target/ej;->c:Landroid/widget/Button;

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v5, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int v6, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v4, v7

    shr-int/lit8 v7, v7, 0x1

    sub-int/2addr v6, v7

    sub-int/2addr p1, v0

    sub-int v7, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v4, v8

    shr-int/lit8 v8, v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {p0, v5, v6, p1, v7}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr p1, v5

    invoke-virtual {v3}, Lcom/my/target/w5;->getPadding()I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p1

    shl-int/lit8 v6, v0, 0x1

    sub-int/2addr p1, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr p1, v6

    sub-int/2addr p1, v4

    invoke-virtual {v3}, Lcom/my/target/w5;->getPadding()I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v3}, Lcom/my/target/w5;->getPadding()I

    move-result v7

    add-int/2addr v7, p1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p1

    shl-int/lit8 p3, v0, 0x1

    sub-int/2addr p1, p3

    sub-int/2addr p1, v4

    invoke-virtual {v3}, Lcom/my/target/w5;->getPadding()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v3, v5, v6, v7, p3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v4, v3

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr p3, v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int v5, p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v4, v6

    shr-int/lit8 v6, v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v1, p1, p3, v3, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p2, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v4, v3

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr p3, v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int v3, p2, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v4, v5

    shr-int/lit8 v5, v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {p5, p1, p3, p0, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int p1, p0, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p2, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, v4, p5

    shr-int/lit8 p5, p5, 0x1

    sub-int/2addr p3, p5

    sub-int/2addr p0, v0

    sub-int p5, p2, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v4, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr p5, v1

    invoke-virtual {v2, p1, p3, p0, p5}, Landroid/view/View;->layout(IIII)V

    sub-int p0, p2, v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int p1, v4, p1

    shr-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr v4, p3

    shr-int/lit8 p3, v4, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p4, v0, p0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-virtual {v3}, Lcom/my/target/w5;->getPadding()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr p2, v5

    invoke-virtual {v3}, Lcom/my/target/w5;->getPadding()I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {v3}, Lcom/my/target/w5;->getPadding()I

    move-result v6

    add-int/2addr v6, p2

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {v3}, Lcom/my/target/w5;->getPadding()I

    move-result v7

    add-int/2addr v7, p2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    shr-int/lit8 p2, p2, 0x1

    sub-int p2, p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v2, p2, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    shr-int/lit8 p2, p2, 0x1

    sub-int p2, p1, p2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, p1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v1, p2, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    shr-int/lit8 p2, p2, 0x1

    sub-int p2, p1, p2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, p1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p5, p2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    shr-int/lit8 p2, p2, 0x1

    sub-int p2, p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p5

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, p2, p5, p1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p4, v0, p0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    iget v0, p0, Lcom/my/target/ej;->w:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/my/target/ej;->l:Lcom/my/target/w5;

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v3, p0, Lcom/my/target/ej;->k:Lcom/my/target/jj;

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lcom/my/target/ej;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v5, v2, v4}, Landroid/view/View;->measure(II)V

    iget v2, p0, Lcom/my/target/ej;->v:I

    shl-int/lit8 v4, v2, 0x1

    sub-int v6, p1, v4

    sub-int v4, p2, v4

    div-int/lit8 v7, v6, 0x2

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v9, p0, Lcom/my/target/ej;->d:Landroid/widget/Button;

    invoke-virtual {v9, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v9, p0, Lcom/my/target/ej;->n:Lcom/my/target/y4;

    invoke-virtual {v9, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v9, p0, Lcom/my/target/ej;->o:Lcom/my/target/y4;

    invoke-virtual {v9, v7, v8}, Landroid/view/View;->measure(II)V

    mul-int/lit8 v7, v2, 0x4

    sub-int v7, v6, v7

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v9, p0, Lcom/my/target/ej;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v9, p0, Lcom/my/target/ej;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v9, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v5, p0, Lcom/my/target/ej;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    mul-int/lit8 v1, v2, 0x4

    sub-int v1, v6, v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v7, p0, Lcom/my/target/ej;->c:Landroid/widget/Button;

    invoke-virtual {v7, v1, v5}, Landroid/view/View;->measure(II)V

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v8, p0, Lcom/my/target/ej;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v1, v5}, Landroid/view/View;->measure(II)V

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v10, p0, Lcom/my/target/ej;->j:Landroid/widget/TextView;

    invoke-virtual {v10, v1, v5}, Landroid/view/View;->measure(II)V

    if-le p1, p2, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v5

    add-int/2addr v12, v11

    add-int/2addr v12, v1

    mul-int/lit8 v1, v2, 0x3

    add-int/2addr v1, v12

    if-le v1, v6, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v6, v1

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v6, v2

    div-int/lit8 v1, v6, 0x3

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v9, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setVideoDialogViewListener(Ltb9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ej;->x:Ltb9;

    return-void
.end method
