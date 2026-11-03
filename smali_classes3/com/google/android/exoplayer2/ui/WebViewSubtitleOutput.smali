.class final Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkv7;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

.field public final b:Lfy8;

.field public c:Ljava/util/List;

.field public d:Llx0;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    sget-object v0, Llx0;->g:Llx0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Llx0;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:F

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:F

    new-instance v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->a:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    new-instance v1, Lfy8;

    invoke-direct {v1, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Lfy8;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Llx0;FF)V
    .locals 5

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Llx0;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:F

    iput p4, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip1;

    iget-object v4, v3, Lip1;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c()V

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->a:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a(Ljava/util/List;Llx0;FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1}, Lui7;->o(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p0, "unset"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget p1, Lml8;->a:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "%.2fpx"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 48

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Llx0;

    iget v2, v2, Llx0;->a:I

    invoke-static {v2}, Lqa4;->W(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:F

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(IF)Ljava/lang/String;

    move-result-object v3

    const v5, 0x3f99999a    # 1.2f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Llx0;

    iget v8, v7, Llx0;->d:I

    iget v7, v7, Llx0;->e:I

    const-string v9, "unset"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_1

    const/4 v13, 0x4

    if-eq v8, v13, :cond_0

    move-object v7, v9

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lqa4;->W(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lml8;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "-0.05em -0.05em 0.15em "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lqa4;->W(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lml8;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "0.06em 0.08em 0.15em "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lqa4;->W(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lml8;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "0.1em 0.12em 0.15em "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lqa4;->W(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget v8, Lml8;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v8, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v2

    sget v3, Lml8;->a:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Llx0;

    iget v3, v3, Llx0;->b:I

    invoke-static {v3}, Lqa4;->W(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "background-color:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, ".default_bg,.default_bg *"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v4

    :goto_1
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_54

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lip1;

    iget v13, v8, Lip1;->h:F

    iget v14, v8, Lip1;->p:I

    const v15, -0x800001

    cmpl-float v16, v13, v15

    const/high16 v17, 0x42c80000    # 100.0f

    if-eqz v16, :cond_4

    mul-float v13, v13, v17

    :goto_2
    move/from16 v16, v5

    goto :goto_3

    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    goto :goto_2

    :goto_3
    iget v5, v8, Lip1;->i:I

    const/16 v18, -0x32

    const/16 v19, -0x64

    if-eq v5, v12, :cond_6

    if-eq v5, v11, :cond_5

    move v5, v4

    move/from16 v20, v15

    goto :goto_4

    :cond_5
    move/from16 v20, v15

    move/from16 v5, v19

    goto :goto_4

    :cond_6
    move/from16 v20, v15

    move/from16 v5, v18

    :goto_4
    iget v15, v8, Lip1;->e:F

    cmpl-float v21, v15, v20

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const-string v10, "%.2f%%"

    if-eqz v21, :cond_e

    iget v4, v8, Lip1;->f:I

    if-eq v4, v12, :cond_c

    mul-float v15, v15, v17

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v15, v8, Lip1;->g:I

    if-ne v14, v12, :cond_9

    if-eq v15, v12, :cond_8

    if-eq v15, v11, :cond_7

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    move/from16 v15, v19

    goto :goto_5

    :cond_8
    move/from16 v15, v18

    :goto_5
    neg-int v15, v15

    move/from16 v19, v15

    goto :goto_7

    :cond_9
    if-eq v15, v12, :cond_b

    if-eq v15, v11, :cond_a

    const/16 v18, 0x0

    goto :goto_6

    :cond_a
    move/from16 v18, v19

    :cond_b
    :goto_6
    move/from16 v19, v18

    :goto_7
    move-object/from16 v28, v4

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    cmpl-float v4, v15, v23

    const-string v11, "%.2fem"

    if-ltz v4, :cond_d

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    const/4 v4, 0x0

    :goto_8
    const/16 v19, 0x0

    goto :goto_9

    :cond_d
    neg-float v4, v15

    sub-float v4, v4, v22

    mul-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    move v4, v12

    goto :goto_8

    :cond_e
    iget v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:F

    sub-float v22, v22, v4

    mul-float v22, v22, v17

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :goto_9
    iget v11, v8, Lip1;->j:F

    cmpl-float v15, v11, v20

    if-eqz v15, :cond_f

    mul-float v11, v11, v17

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_a
    move-object/from16 v30, v10

    goto :goto_b

    :cond_f
    const-string v10, "fit-content"

    goto :goto_a

    :goto_b
    iget-object v10, v8, Lip1;->b:Landroid/text/Layout$Alignment;

    const-string v11, "start"

    const-string v15, "end"

    const-string v20, "center"

    if-nez v10, :cond_10

    move v10, v12

    move-object/from16 v31, v20

    const/4 v12, 0x2

    goto :goto_d

    :cond_10
    sget-object v22, Lgy8;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v22, v10

    if-eq v10, v12, :cond_12

    const/4 v12, 0x2

    if-eq v10, v12, :cond_11

    move-object/from16 v31, v20

    :goto_c
    const/4 v10, 0x1

    goto :goto_d

    :cond_11
    move-object/from16 v31, v15

    goto :goto_c

    :cond_12
    const/4 v12, 0x2

    move-object/from16 v31, v11

    goto :goto_c

    :goto_d
    if-eq v14, v10, :cond_14

    if-eq v14, v12, :cond_13

    const-string v10, "horizontal-tb"

    :goto_e
    move-object/from16 v32, v10

    goto :goto_f

    :cond_13
    const-string v10, "vertical-lr"

    goto :goto_e

    :cond_14
    const-string v10, "vertical-rl"

    goto :goto_e

    :goto_f
    iget v10, v8, Lip1;->n:I

    iget v12, v8, Lip1;->o:F

    invoke-virtual {v0, v10, v12}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(IF)Ljava/lang/String;

    move-result-object v33

    iget-boolean v10, v8, Lip1;->l:Z

    if-eqz v10, :cond_15

    iget v10, v8, Lip1;->m:I

    goto :goto_10

    :cond_15
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Llx0;

    iget v10, v10, Llx0;->c:I

    :goto_10
    invoke-static {v10}, Lqa4;->W(I)Ljava/lang/String;

    move-result-object v34

    const-string v10, "right"

    const-string v12, "left"

    const-string v24, "top"

    move/from16 v25, v4

    const/4 v4, 0x1

    if-eq v14, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v14, v4, :cond_17

    if-eqz v25, :cond_16

    const-string v24, "bottom"

    :cond_16
    move-object/from16 v25, v12

    move-object/from16 v27, v24

    :goto_11
    const/4 v4, 0x2

    goto :goto_14

    :cond_17
    if-eqz v25, :cond_18

    goto :goto_13

    :cond_18
    :goto_12
    move-object v10, v12

    :cond_19
    :goto_13
    move-object/from16 v27, v10

    move-object/from16 v25, v24

    goto :goto_11

    :cond_1a
    if-eqz v25, :cond_19

    goto :goto_12

    :goto_14
    if-eq v14, v4, :cond_1c

    const/4 v4, 0x1

    if-ne v14, v4, :cond_1b

    goto :goto_16

    :cond_1b
    const-string v4, "width"

    :goto_15
    move-object/from16 v29, v4

    goto :goto_17

    :cond_1c
    :goto_16
    const-string v4, "height"

    move/from16 v29, v19

    move/from16 v19, v5

    move/from16 v5, v29

    goto :goto_15

    :goto_17
    iget-object v4, v8, Lip1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    sget-object v12, Lvm7;->a:Ljava/util/regex/Pattern;

    const-string v12, "</span>"

    move/from16 v26, v5

    const-string v5, ";\'>"

    move/from16 v38, v6

    const-string v6, ""

    if-nez v4, :cond_1d

    new-instance v4, Lth2;

    const/4 v10, 0x7

    invoke-direct {v4, v6, v10}, Lth2;-><init>(Ljava/lang/String;I)V

    move-object/from16 v40, v3

    move-object/from16 v35, v6

    :goto_18
    move-object/from16 v44, v7

    move-object/from16 v39, v11

    move/from16 v37, v13

    move-object/from16 v42, v15

    goto/16 :goto_2b

    :cond_1d
    move-object/from16 v35, v6

    instance-of v6, v4, Landroid/text/Spanned;

    if-nez v6, :cond_1e

    new-instance v6, Lth2;

    invoke-static {v4}, Lvm7;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    invoke-direct {v6, v4, v10}, Lth2;-><init>(Ljava/lang/String;I)V

    move-object/from16 v40, v3

    move-object v4, v6

    goto :goto_18

    :cond_1e
    check-cast v4, Landroid/text/Spanned;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move/from16 v36, v10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move-object/from16 v39, v11

    const-class v11, Landroid/text/style/BackgroundColorSpan;

    move/from16 v37, v13

    const/4 v13, 0x0

    invoke-interface {v4, v13, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/BackgroundColorSpan;

    array-length v11, v10

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v11, :cond_1f

    aget-object v40, v10, v13

    invoke-virtual/range {v40 .. v40}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v40

    move-object/from16 v41, v10

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v41

    goto :goto_19

    :cond_1f
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v13, "bg_"

    invoke-static {v11, v13}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v40, v6

    const-string v6, ",."

    move/from16 v41, v11

    const-string v11, " *"

    move-object/from16 v42, v15

    const-string v15, "."

    invoke-static {v15, v13, v6, v13, v11}, Luh1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v41 .. v41}, Lqa4;->W(I)Ljava/lang/String;

    move-result-object v11

    sget v13, Lml8;->a:I

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v40

    move-object/from16 v15, v42

    goto :goto_1a

    :cond_20
    move-object/from16 v42, v15

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-interface {v4, v13, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    array-length v11, v10

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v11, :cond_47

    aget-object v15, v10, v13

    move-object/from16 v40, v3

    instance-of v3, v15, Landroid/text/style/StrikethroughSpan;

    const/16 v41, 0x0

    if-eqz v3, :cond_21

    const-string v43, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v44, v43

    move/from16 v43, v3

    move-object/from16 v3, v44

    move-object/from16 v44, v7

    :goto_1c
    move-object/from16 v45, v10

    :goto_1d
    move/from16 v46, v11

    move/from16 v47, v13

    goto/16 :goto_23

    :cond_21
    move/from16 v43, v3

    instance-of v3, v15, Landroid/text/style/ForegroundColorSpan;

    if-eqz v3, :cond_22

    move-object v3, v15

    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v3

    invoke-static {v3}, Lqa4;->W(I)Ljava/lang/String;

    move-result-object v3

    sget v44, Lml8;->a:I

    sget-object v44, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v44, v7

    const-string v7, "<span style=\'color:"

    invoke-static {v7, v3, v5}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_22
    move-object/from16 v44, v7

    instance-of v3, v15, Landroid/text/style/BackgroundColorSpan;

    if-eqz v3, :cond_23

    move-object v3, v15

    check-cast v3, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v3}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v3

    sget v7, Lml8;->a:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<span class=\'bg_"

    move-object/from16 v45, v10

    const-string v10, "\'>"

    invoke-static {v3, v7, v10}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_23
    move-object/from16 v45, v10

    instance-of v3, v15, Lav3;

    if-eqz v3, :cond_24

    const-string v3, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_1d

    :cond_24
    instance-of v3, v15, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v3, :cond_26

    move-object v3, v15

    check-cast v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1e

    :cond_25
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v36

    :goto_1e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget v7, Lml8;->a:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v7, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_26
    instance-of v3, v15, Landroid/text/style/RelativeSizeSpan;

    if-eqz v3, :cond_27

    move-object v3, v15

    check-cast v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v3

    mul-float v3, v3, v17

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget v7, Lml8;->a:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v7, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1d

    :cond_27
    instance-of v3, v15, Landroid/text/style/TypefaceSpan;

    if-eqz v3, :cond_29

    move-object v3, v15

    check-cast v3, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v3}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    sget v7, Lml8;->a:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<span style=\'font-family:\""

    const-string v10, "\";\'>"

    invoke-static {v7, v3, v10}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1d

    :cond_28
    :goto_1f
    move/from16 v46, v11

    move/from16 v47, v13

    move-object/from16 v3, v41

    goto/16 :goto_23

    :cond_29
    instance-of v3, v15, Landroid/text/style/StyleSpan;

    if-eqz v3, :cond_2d

    move-object v3, v15

    check-cast v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v3

    const/4 v10, 0x1

    if-eq v3, v10, :cond_2c

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2b

    const/4 v7, 0x3

    if-eq v3, v7, :cond_2a

    goto :goto_1f

    :cond_2a
    const-string v3, "<b><i>"

    goto/16 :goto_1d

    :cond_2b
    const-string v3, "<i>"

    goto/16 :goto_1d

    :cond_2c
    const-string v3, "<b>"

    goto/16 :goto_1d

    :cond_2d
    instance-of v3, v15, Lly6;

    if-eqz v3, :cond_31

    move-object v3, v15

    check-cast v3, Lly6;

    iget v3, v3, Lly6;->b:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_30

    const/4 v10, 0x1

    if-eq v3, v10, :cond_2f

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2e

    goto :goto_1f

    :cond_2e
    const-string v3, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_1d

    :cond_2f
    const-string v3, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_1d

    :cond_30
    const-string v3, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_1d

    :cond_31
    instance-of v3, v15, Landroid/text/style/UnderlineSpan;

    if-eqz v3, :cond_32

    const-string v3, "<u>"

    goto/16 :goto_1d

    :cond_32
    instance-of v3, v15, Ln48;

    if-eqz v3, :cond_28

    move-object v3, v15

    check-cast v3, Ln48;

    iget v7, v3, Ln48;->a:I

    iget v10, v3, Ln48;->b:I

    move/from16 v46, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v47, v13

    const/4 v13, 0x1

    if-eq v10, v13, :cond_34

    const/4 v13, 0x2

    if-eq v10, v13, :cond_33

    goto :goto_20

    :cond_33
    const-string v10, "open "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_34
    const/4 v13, 0x2

    const-string v10, "filled "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_20
    if-eqz v7, :cond_38

    const/4 v10, 0x1

    if-eq v7, v10, :cond_37

    if-eq v7, v13, :cond_36

    const/4 v10, 0x3

    if-eq v7, v10, :cond_35

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_35
    const-string v7, "sesame"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_36
    const-string v7, "dot"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_37
    const-string v7, "circle"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_38
    const-string v7, "none"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v3, v3, Ln48;->c:I

    const/4 v13, 0x2

    if-eq v3, v13, :cond_39

    const-string v3, "over right"

    goto :goto_22

    :cond_39
    const-string v3, "under left"

    :goto_22
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    sget v7, Lml8;->a:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v7, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_23
    if-nez v43, :cond_3a

    instance-of v7, v15, Landroid/text/style/ForegroundColorSpan;

    if-nez v7, :cond_3a

    instance-of v7, v15, Landroid/text/style/BackgroundColorSpan;

    if-nez v7, :cond_3a

    instance-of v7, v15, Lav3;

    if-nez v7, :cond_3a

    instance-of v7, v15, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v7, :cond_3a

    instance-of v7, v15, Landroid/text/style/RelativeSizeSpan;

    if-nez v7, :cond_3a

    instance-of v7, v15, Ln48;

    if-eqz v7, :cond_3b

    :cond_3a
    const/4 v10, 0x3

    goto :goto_26

    :cond_3b
    instance-of v7, v15, Landroid/text/style/TypefaceSpan;

    if-eqz v7, :cond_3d

    move-object v7, v15

    check-cast v7, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    move-object v7, v12

    :goto_24
    const/4 v10, 0x3

    goto :goto_27

    :cond_3c
    move-object/from16 v7, v41

    goto :goto_24

    :cond_3d
    instance-of v7, v15, Landroid/text/style/StyleSpan;

    if-eqz v7, :cond_42

    move-object v7, v15

    check-cast v7, Landroid/text/style/StyleSpan;

    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_41

    const/4 v13, 0x2

    if-eq v7, v13, :cond_40

    const/4 v10, 0x3

    if-eq v7, v10, :cond_3e

    goto :goto_25

    :cond_3e
    const-string v41, "</i></b>"

    :cond_3f
    :goto_25
    move-object/from16 v7, v41

    goto :goto_27

    :cond_40
    const/4 v10, 0x3

    const-string v41, "</i>"

    goto :goto_25

    :cond_41
    const/4 v10, 0x3

    const-string v41, "</b>"

    goto :goto_25

    :cond_42
    const/4 v10, 0x3

    instance-of v7, v15, Lly6;

    if-eqz v7, :cond_43

    move-object v7, v15

    check-cast v7, Lly6;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "<rt>"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lly6;->a:Ljava/lang/String;

    invoke-static {v7}, Lvm7;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</rt></ruby>"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    goto :goto_25

    :cond_43
    instance-of v7, v15, Landroid/text/style/UnderlineSpan;

    if-eqz v7, :cond_3f

    const-string v41, "</u>"

    goto :goto_25

    :goto_26
    move-object v7, v12

    :goto_27
    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    if-eqz v3, :cond_46

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ltm7;

    invoke-direct {v15, v11, v13, v3, v7}, Ltm7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum7;

    if-nez v3, :cond_44

    new-instance v3, Lum7;

    invoke-direct {v3}, Lum7;-><init>()V

    invoke-virtual {v6, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_44
    iget-object v3, v3, Lum7;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum7;

    if-nez v3, :cond_45

    new-instance v3, Lum7;

    invoke-direct {v3}, Lum7;-><init>()V

    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_45
    iget-object v3, v3, Lum7;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v13, v47, 0x1

    move-object/from16 v3, v40

    move-object/from16 v7, v44

    move-object/from16 v10, v45

    move/from16 v11, v46

    goto/16 :goto_1b

    :cond_47
    move-object/from16 v40, v3

    move-object/from16 v44, v7

    const/4 v10, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_28
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v13, v11, :cond_4a

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-interface {v4, v7, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lvm7;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lum7;

    iget-object v15, v7, Lum7;->b:Ljava/util/ArrayList;

    iget-object v10, v7, Lum7;->a:Ljava/util/ArrayList;

    move-object/from16 v17, v6

    sget-object v6, Ltm7;->f:Lqk;

    invoke-static {v15, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, v7, Lum7;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v15, 0x0

    :goto_29
    if-ge v15, v7, :cond_48

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v36

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v41, v6

    move-object/from16 v6, v36

    check-cast v6, Ltm7;

    iget-object v6, v6, Ltm7;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v41

    goto :goto_29

    :cond_48
    sget-object v6, Ltm7;->e:Lqk;

    invoke-static {v10, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v6, :cond_49

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v7, v7, 0x1

    check-cast v15, Ltm7;

    iget-object v15, v15, Ltm7;->c:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_49
    add-int/lit8 v13, v13, 0x1

    move v7, v11

    move-object/from16 v6, v17

    const/4 v10, 0x3

    goto :goto_28

    :cond_4a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v4, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lvm7;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lth2;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-direct {v4, v3, v10}, Lth2;-><init>(Ljava/lang/String;I)V

    :goto_2b
    iget-object v3, v4, Lth2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4c

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    goto :goto_2d

    :cond_4b
    const/4 v6, 0x0

    goto :goto_2e

    :cond_4c
    :goto_2d
    const/4 v6, 0x1

    :goto_2e
    invoke-static {v6}, Le7b;->n(Z)V

    goto :goto_2c

    :cond_4d
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    iget v7, v8, Lip1;->q:F

    cmpl-float v10, v7, v23

    if-eqz v10, :cond_50

    const/4 v13, 0x2

    if-eq v14, v13, :cond_4f

    const/4 v10, 0x1

    if-ne v14, v10, :cond_4e

    goto :goto_2f

    :cond_4e
    const-string v10, "skewX"

    goto :goto_30

    :cond_4f
    :goto_2f
    const-string v10, "skewY"

    :goto_30
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v10, v7}, [Ljava/lang/Object;

    move-result-object v7

    sget v10, Lml8;->a:I

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%s(%.2fdeg)"

    invoke-static {v10, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v37, v7

    :goto_31
    move-object/from16 v26, v4

    move-object/from16 v35, v6

    goto :goto_32

    :cond_50
    move-object/from16 v37, v35

    goto :goto_31

    :goto_32
    filled-new-array/range {v24 .. v37}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<span class=\'default_bg\'>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lip1;->c:Landroid/text/Layout$Alignment;

    if-eqz v4, :cond_53

    sget-object v6, Lgy8;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_52

    const/4 v13, 0x2

    if-eq v4, v13, :cond_51

    move-object/from16 v11, v20

    goto :goto_33

    :cond_51
    move-object/from16 v11, v42

    goto :goto_33

    :cond_52
    const/4 v13, 0x2

    move-object/from16 v11, v39

    :goto_33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "<span style=\'display:inline-block; text-align:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    :cond_53
    const/4 v13, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_34
    const-string v3, "</span></div>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v38, 0x1

    move v11, v13

    move/from16 v5, v16

    move-object/from16 v3, v40

    move-object/from16 v7, v44

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_54
    const-string v3, "</div></body></html>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<html><head><style>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_35

    :cond_55
    const-string v2, "</style></head>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "base64"

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Lfy8;

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c()V

    :cond_0
    return-void
.end method
