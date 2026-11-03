.class public Lsg/bigo/ads/common/view/MixtureTextView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final v:[I


# instance fields
.field public a:Landroid/text/StaticLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public final f:Landroid/text/TextPaint;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/HashSet;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public final s:Ljava/util/HashMap;

.field public t:Lsg/bigo/ads/P0/i;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1010098

    const v1, 0x101014f

    const v2, 0x1010095

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/common/view/MixtureTextView;->v:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    const v1, -0x928178

    iput v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->k:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->s:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    sget-object v1, Lsg/bigo/ads/common/view/MixtureTextView;->v:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    iget p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    :cond_0
    return-void
.end method

.method private getAllYCors()V
    .locals 9

    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    iget-object v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->s:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v0

    mul-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    rem-int v5, v4, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    div-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lsg/bigo/ads/common/view/MixtureTextView;->s:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->n:I

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const v0, 0x7fffffff

    goto :goto_3

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget v5, v0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    iget-object v6, v0, Lsg/bigo/ads/common/view/MixtureTextView;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    move v8, v3

    move v9, v8

    move v10, v9

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v20

    iget-object v12, v0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    invoke-static {v12}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    move/from16 v23, v4

    move/from16 v24, v5

    const/16 v21, 0x1

    goto/16 :goto_6

    :cond_2
    instance-of v13, v12, Landroid/text/SpannableString;

    if-eqz v13, :cond_7

    check-cast v12, Landroid/text/SpannableString;

    invoke-static {v12, v9, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-class v13, Ljava/lang/Object;

    invoke-virtual {v12, v9, v7, v13}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    const/16 v21, 0x1

    array-length v2, v13

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_6

    aget-object v3, v13, v2

    invoke-virtual {v12, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    invoke-virtual {v12, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v18

    move/from16 v19, v2

    sub-int v2, v17, v9

    move/from16 v23, v4

    sub-int v4, v18, v9

    move/from16 v24, v5

    :try_start_0
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-ge v4, v2, :cond_3

    goto :goto_4

    :cond_3
    if-gt v2, v5, :cond_5

    if-le v4, v5, :cond_4

    goto :goto_4

    :cond_4
    if-ltz v2, :cond_5

    const/16 v5, 0x21

    invoke-virtual {v14, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_4
    add-int/lit8 v2, v19, -0x1

    move/from16 v4, v23

    move/from16 v5, v24

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move/from16 v23, v4

    move/from16 v24, v5

    :goto_5
    move-object v13, v14

    goto :goto_7

    :cond_7
    move/from16 v23, v4

    move/from16 v24, v5

    const/16 v21, 0x1

    instance-of v2, v12, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_8
    :goto_6
    const/4 v13, 0x0

    :goto_7
    invoke-static {v13}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v14, v0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v14, v12

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v14, 0x0

    :goto_9
    iput-object v14, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    if-nez v14, :cond_b

    goto :goto_a

    :cond_b
    div-int v2, v20, v24

    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v23, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v3, v11, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v11, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    iget-object v5, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v11, v11, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v3, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    iget-object v3, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    add-int/2addr v9, v3

    if-eqz v1, :cond_d

    iget-object v3, v0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/ArrayList;

    iget-object v4, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lsg/bigo/ads/common/view/MixtureTextView;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/2addr v10, v2

    if-lt v9, v7, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v23

    move/from16 v5, v24

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_f
    move/from16 v23, v4

    move/from16 v24, v5

    const/16 v21, 0x1

    :goto_b
    if-eqz v23, :cond_10

    iget v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    mul-int v10, v10, v24

    add-int/2addr v10, v1

    iput v10, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    iget v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->r:I

    if-le v10, v1, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    if-eq v1, v2, :cond_10

    iget v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->n:I

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_10

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->o:I

    move/from16 v1, v21

    iput-boolean v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->p:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return v1

    :cond_10
    const/16 v22, 0x0

    return v22
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    iget v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    iget-object v2, v0, Lsg/bigo/ads/common/view/MixtureTextView;->g:Ljava/util/ArrayList;

    iget-object v3, v0, Lsg/bigo/ads/common/view/MixtureTextView;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    iget-object v9, v0, Lsg/bigo/ads/common/view/MixtureTextView;->s:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v9, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    if-gt v9, v8, :cond_1

    if-lt v6, v10, :cond_1

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-direct {v6, v9, v8, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v6, Lsg/bigo/ads/P0/h;

    invoke-direct {v6}, Lsg/bigo/ads/P0/h;-><init>()V

    invoke-static {v12, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x2

    if-lt v6, v9, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    const/4 v13, 0x1

    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v13, v9, :cond_4

    invoke-static {v14, v15}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v14, Landroid/graphics/Rect;->left:I

    move/from16 v18, v1

    iget v1, v15, Landroid/graphics/Rect;->left:I

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v9, v14, Landroid/graphics/Rect;->right:I

    move-object/from16 v19, v3

    iget v3, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v1, v8, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    move-object v15, v14

    move-object v14, v9

    goto :goto_3

    :cond_3
    move/from16 v18, v1

    move-object/from16 v19, v3

    const/4 v3, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v13

    if-lt v1, v3, :cond_5

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    move-object v14, v15

    move-object v15, v1

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v18

    move-object/from16 v3, v19

    goto :goto_2

    :cond_4
    move/from16 v18, v1

    move-object/from16 v19, v3

    :cond_5
    move-object v12, v6

    goto :goto_4

    :cond_6
    move/from16 v18, v1

    move-object/from16 v19, v3

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v13, 0x1

    if-eq v1, v13, :cond_a

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    if-le v1, v4, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {v1, v4, v8, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_9

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v13, v6, Landroid/graphics/Rect;->left:I

    if-ge v9, v13, :cond_8

    new-instance v9, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-direct {v9, v3, v8, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-ge v3, v5, :cond_d

    new-instance v3, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v3, v1, v8, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    if-le v1, v4, :cond_b

    new-instance v1, Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {v1, v4, v8, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v1, v3, Landroid/graphics/Rect;->right:I

    if-ge v1, v5, :cond_d

    new-instance v1, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v3, v8, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v8, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_e
    move/from16 v18, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v3, :cond_11

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_10

    add-int v6, v4, v13

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int v10, v10, v18

    iget v11, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v7

    mul-int/2addr v12, v10

    mul-int v12, v12, v18

    sub-int/2addr v11, v12

    iput v11, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    move v11, v8

    :goto_8
    if-ge v11, v10, :cond_10

    move v12, v8

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_f

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v14, v6, 0x1

    new-instance v15, Landroid/graphics/Rect;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget v8, v9, Landroid/graphics/Rect;->top:I

    mul-int v17, v18, v11

    add-int v8, v8, v17

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    move/from16 v19, v3

    iget v3, v9, Landroid/graphics/Rect;->top:I

    add-int v3, v3, v17

    add-int v3, v3, v18

    invoke-direct {v15, v7, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v15}, [Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move v6, v14

    move/from16 v3, v19

    move-object/from16 v2, v20

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    move-object/from16 v20, v2

    move/from16 v19, v3

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_8

    :cond_10
    move-object/from16 v20, v2

    move/from16 v19, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v19

    move-object/from16 v2, v20

    goto/16 :goto_7

    :cond_11
    iput-object v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->g:Ljava/util/ArrayList;

    :goto_a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/MixtureTextView;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    :cond_12
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/common/view/MixtureTextView;->a(Landroid/graphics/Canvas;)Z

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTextColor()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    return p0
.end method

.method public getTextSize()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    move v2, v4

    move v5, v2

    move v6, v5

    :goto_0
    iget-object v7, p0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    iget-object v7, p0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/Layout;

    iget-object v8, p0, Lsg/bigo/ads/common/view/MixtureTextView;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    if-le v10, v8, :cond_2

    add-int/2addr v6, v8

    iget v9, p0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    mul-int/2addr v9, v6

    sub-int/2addr p1, v9

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    add-int/2addr v5, v7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {v9, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float v1, v1

    invoke-virtual {v7, p1, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    add-int/2addr v5, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v4

    :cond_4
    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v5, p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    instance-of v1, p1, Landroid/text/SpannableString;

    if-eqz v1, :cond_7

    check-cast p1, Landroid/text/SpannableString;

    const-class v1, Landroid/text/style/UnderlineSpan;

    invoke-virtual {p1, v5, v5, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/UnderlineSpan;

    array-length v1, p1

    if-lez v1, :cond_7

    iget-object p0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->t:Lsg/bigo/ads/P0/i;

    if-eqz p0, :cond_7

    aget-object p1, p1, v4

    check-cast p0, Lsg/bigo/ads/q0/k;

    iget-object v0, p0, Lsg/bigo/ads/q0/k;->a:Lsg/bigo/ads/q0/f;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/q0/k;->b:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/q0/k;->b:Landroid/text/SpannableString;

    invoke-virtual {v1, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lsg/bigo/ads/q0/k;->b:Landroid/text/SpannableString;

    invoke-virtual {v1, v0, p1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BIGO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/q0/k;->a:Lsg/bigo/ads/q0/f;

    if-eqz p1, :cond_5

    iget p0, v0, Lsg/bigo/ads/q0/f;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lsg/bigo/ads/q0/f;->h:J

    sub-long/2addr v1, v4

    const/16 p1, 0xa

    invoke-virtual {v0, p1, p0, v1, v2}, Lsg/bigo/ads/q0/f;->a(IIJ)V

    const-string p0, "https://www.adsbigo.com/privacy.html"

    invoke-virtual {v0, p0}, Lsg/bigo/ads/q0/f;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lsg/bigo/ads/q0/k;->c:Ljava/lang/String;

    iget p1, v0, Lsg/bigo/ads/q0/f;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lsg/bigo/ads/q0/f;->h:J

    sub-long/2addr v1, v4

    const/16 v4, 0xb

    invoke-virtual {v0, v4, p1, v1, v2}, Lsg/bigo/ads/q0/f;->a(IIJ)V

    invoke-virtual {v0, p0}, Lsg/bigo/ads/q0/f;->a(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return v3

    :cond_7
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->m:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->r:I

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->getAllYCors()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_0
    iput p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->m:I

    iget-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    iget v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "\u6d4b\u91cf\u884c\u9ad8"

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->p:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->o:I

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setClickListener(Lsg/bigo/ads/P0/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->t:Lsg/bigo/ads/P0/i;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    iput-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    iput p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    iget-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
