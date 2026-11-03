.class public final Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403a6

    .line 148
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    sget v0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070527

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070526

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-array v8, v0, [I

    const v7, 0x7f140470

    invoke-static {p1, p2, p3, v7}, Lv7;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v5, Lpi6;->z:[I

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-static/range {v3 .. v8}, Lv7;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const p2, 0x7f040166

    invoke-static {p2, v3, v2}, Liga;->w(ILandroid/content/Context;I)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->type:I

    if-eq v1, p2, :cond_1

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    array-length p2, p2

    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    const-string p0, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
