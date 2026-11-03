.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
.super Lyf0;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:Ljava/lang/Integer;

.field public t:I

.field public u:F

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040393

    .line 149
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->n:I

    const v0, 0x7f1404fd

    invoke-direct {p0, p1, p2, p3, v0}, Lyf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    new-array v5, p3, [I

    const v3, 0x7f040393

    const v4, 0x7f1404fd

    invoke-static {p1, p2, v3, v4}, Lv7;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, Lpi6;->y:[I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lv7;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iget v1, p0, Lyf0;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->s:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget v2, p0, Lyf0;->a:I

    div-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->t:I

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->v:Z

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne v2, v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->u:F

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->v:Z

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->d()V

    iget p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    if-ne p1, p2, :cond_3

    move p3, p2

    :cond_3
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->q:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-super {p0}, Lyf0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->e()I

    move-result v0

    invoke-virtual {p0}, Lyf0;->a()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lyf0;->d()V

    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lyf0;->a()I

    move-result v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->e()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lyf0;->i:I

    if-eqz v0, :cond_3

    :cond_1
    iget-object p0, p0, Lyf0;->e:[I

    array-length p0, p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p0, "Stop indicator size must be >= 0."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyf0;->a()I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lyf0;->a:I

    int-to-float v0, v0

    iget p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->u:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :cond_1
    iget p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->t:I

    return p0
.end method
