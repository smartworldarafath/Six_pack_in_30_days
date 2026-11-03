.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
.super Lyf0;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04011d

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->n:I

    const v5, 0x7f1404f1

    invoke-direct {p0, p1, p2, p3, v5}, Lyf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070685

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070680

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    new-array v6, v8, [I

    invoke-static {p1, p2, p3, v5}, Lv7;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lpi6;->k:[I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lv7;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->o:I

    const/4 p2, 0x4

    invoke-static {v1, p1, p2, v0}, Lg63;->A(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iget p3, p0, Lyf0;->a:I

    const/4 v0, 0x2

    mul-int/2addr p3, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->p:I

    const/4 p2, 0x3

    invoke-static {v1, p1, p2, v7}, Lg63;->A(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->q:I

    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->r:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->s:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lyf0;->d()V

    return-void
.end method
