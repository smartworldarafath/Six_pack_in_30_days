.class public final Lmh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# virtual methods
.method public final a(Lmh1;)V
    .locals 1

    iget-boolean v0, p1, Lmh1;->a:Z

    iput-boolean v0, p0, Lmh1;->a:Z

    iget v0, p1, Lmh1;->b:I

    iput v0, p0, Lmh1;->b:I

    iget v0, p1, Lmh1;->d:F

    iput v0, p0, Lmh1;->d:F

    iget v0, p1, Lmh1;->e:F

    iput v0, p0, Lmh1;->e:F

    iget p1, p1, Lmh1;->c:I

    iput p1, p0, Lmh1;->c:I

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lbj6;->A:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmh1;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    iget v3, p0, Lmh1;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lmh1;->d:F

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget v3, p0, Lmh1;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmh1;->b:I

    sget-object v3, Landroidx/constraintlayout/widget/d;->h:[I

    aget v2, v3, v2

    iput v2, p0, Lmh1;->b:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget v3, p0, Lmh1;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmh1;->c:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget v3, p0, Lmh1;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lmh1;->e:F

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
