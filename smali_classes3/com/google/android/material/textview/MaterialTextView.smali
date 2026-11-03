.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Liga;->b0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/material/textview/MaterialTextView;->q(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-static {p1, p2, p3, p4}, Liga;->b0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/material/textview/MaterialTextView;->q(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final q(Landroid/util/AttributeSet;II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04062e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnca;->E(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v3, Lpi6;->O:[I

    invoke-virtual {v1, p1, v3, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x2

    filled-new-array {v2, v5}, [I

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v8, v6

    move v9, v7

    :goto_0
    if-ge v8, v5, :cond_0

    if-gez v9, :cond_0

    aget v9, v2, v8

    invoke-static {v0, v4, v9, v7}, Lg63;->A(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v9, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1, v3, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v7, :cond_3

    sget-object p1, Lpi6;->N:[I

    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x4

    filled-new-array {v5, p3}, [I

    move-result-object p3

    move v0, v7

    :goto_1
    if-ge v6, v5, :cond_2

    if-gez v0, :cond_2

    aget v0, p3, v6

    invoke-static {p2, p1, v0, v7}, Lg63;->A(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f04062e

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lnca;->E(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lpi6;->N:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v1, :cond_0

    if-gez v4, :cond_0

    aget v4, v0, v3

    invoke-static {p2, p1, v4, v2}, Lg63;->A(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v4, :cond_1

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_1
    return-void
.end method
