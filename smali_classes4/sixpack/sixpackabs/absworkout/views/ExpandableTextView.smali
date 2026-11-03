.class public Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/widget/TextView;

.field public final d:F

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:I

.field public p:Ldt2;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Yi57IA=="

    const-string v1, "pKsm188D"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 217
    invoke-direct {p0, p1, v0, v1}, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, p1, p2, v0}, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "AGUmcw=="

    const-string v0, "cwpj3xA6"

    invoke-static {p3, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->a:Ljava/lang/String;

    const-string p3, "fG8mZQ=="

    const-string v0, "8a9TjqD9"

    invoke-static {p3, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->b:Ljava/lang/String;

    const-string p3, ""

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->f:Ljava/lang/CharSequence;

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->g:Ljava/lang/CharSequence;

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->h:Ljava/lang/CharSequence;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->i:Z

    const/4 v0, 0x2

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->m:I

    sget-object v1, Lvi6;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->d:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    iput v3, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->d:F

    :cond_0
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->i:Z

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->m:I

    if-gtz v0, :cond_1

    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->m:I

    :cond_1
    const/high16 v0, -0x1000000

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->k:I

    const/16 v0, 0x8

    const/high16 v4, -0x10000

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v4, 0x41600000    # 14.0f

    mul-float/2addr v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->j:I

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01ad

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a09e6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->c:Landroid/widget/TextView;

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->m:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->d:F

    cmpl-float p3, p2, v3

    if-lez p3, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_3
    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->k:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->j:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean p2, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->i:Z

    if-eqz p2, :cond_4

    new-instance p2, Lc6;

    invoke-direct {p2, p0, v2}, Lc6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->f:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->q:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lbk1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbk1;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->q:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->e:Z

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    new-instance v3, Landroid/text/StaticLayout;

    iget v6, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->o:I

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v9, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->d:F

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    iget v13, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->m:I

    if-gt v12, v13, :cond_1

    iput-object v4, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->h:Ljava/lang/CharSequence;

    iput-object v4, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->g:Ljava/lang/CharSequence;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    add-int/lit8 v6, v13, -0x1

    invoke-virtual {v3, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    const/4 v14, 0x0

    if-gez v7, :cond_2

    move v7, v14

    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v6, v8, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :cond_3
    move v8, v6

    if-le v7, v8, :cond_4

    move v7, v8

    :cond_4
    invoke-interface {v4, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v5, v6, v14, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v9, v10}, Lra4;->p(Landroid/content/Context;F)I

    move-result v15

    sget-object v9, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->r:Ljava/lang/String;

    invoke-static {v9}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    add-int/2addr v10, v15

    int-to-float v10, v10

    add-float/2addr v6, v10

    iget v11, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->o:I

    int-to-float v11, v11

    cmpl-float v6, v6, v11

    if-ltz v6, :cond_6

    iget-object v6, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->f:Ljava/lang/CharSequence;

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v6

    sub-int/2addr v8, v6

    goto :goto_1

    :cond_6
    move/from16 v17, v2

    move-object v2, v9

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "Lg=="

    :try_start_0
    iget-object v9, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->f:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    int-to-float v11, v15

    add-float/2addr v10, v11

    iget v15, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->o:I

    int-to-float v15, v15

    cmpl-float v10, v10, v15

    if-lez v10, :cond_7

    add-int/lit8 v8, v8, -0x1

    const-string v10, "nXGQZoaL"

    invoke-static {v6, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget v9, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->o:I

    int-to-float v9, v9

    sub-float/2addr v9, v7

    sub-float/2addr v9, v11

    int-to-float v7, v10

    div-float/2addr v9, v7

    float-to-int v7, v9

    move v9, v14

    :goto_2
    if-ge v9, v7, :cond_7

    const-string v10, "ZRCeIYuH"

    invoke-static {v6, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    :cond_7
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->f:Ljava/lang/CharSequence;

    invoke-interface {v7, v14, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->b:Ljava/lang/String;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v8, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->l:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v6, v2, v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    iput-object v6, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->h:Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    iput-object v2, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->g:Ljava/lang/CharSequence;

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-gez v6, :cond_8

    move v6, v14

    :cond_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v3, v8, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :cond_9
    if-le v6, v3, :cond_a

    move v6, v3

    :cond_a
    invoke-interface {v4, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v5, v3, v14, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->o:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iput-object v2, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->g:Ljava/lang/CharSequence;

    :cond_b
    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->n:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->i:Z

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->e:Z

    if-eqz v2, :cond_d

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->p:Ldt2;

    if-eqz v1, :cond_e

    check-cast v1, Lbs2;

    iget-object v1, v1, Lbs2;->b:Ljava/lang/Object;

    check-cast v1, Ll84;

    iget-object v1, v1, Ll84;->k:Lq7;

    move/from16 v2, v17

    iput-boolean v2, v1, Lq7;->e:Z

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->p:Ldt2;

    if-eqz v1, :cond_e

    check-cast v1, Lbs2;

    iget-object v1, v1, Lbs2;->b:Ljava/lang/Object;

    check-cast v1, Ll84;

    iget-object v1, v1, Ll84;->k:Lq7;

    iput-boolean v14, v1, Lq7;->e:Z

    :cond_e
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_f
    :goto_4
    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v14, v0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->e:Z

    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->i:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public setExpandLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->b:Ljava/lang/String;

    return-void
.end method

.method public setExpandable(Z)V
    .locals 0

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->i:Z

    return-void
.end method

.method public setExpandableTextViewClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setExpandableTextViewLongClick(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->n:Z

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToggleListener(Ldt2;)V
    .locals 0

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->p:Ldt2;

    return-void
.end method
