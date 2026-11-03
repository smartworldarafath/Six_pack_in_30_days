.class public final Lt21;
.super Lht2;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lt21;->q:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, Lht2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 1

    sget-object v0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    iget-object p0, p0, Lt21;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    iget-object p0, p0, Lt21;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lu21;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lu21;->U:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .locals 1

    const/16 p3, 0x10

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    iget-object p0, p0, Lt21;->q:Lcom/google/android/material/chip/Chip;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, p2

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->t:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Lt21;

    invoke-virtual {p0, p2, p2}, Lht2;->x(II)V

    :cond_2
    return v0
.end method

.method public final t(Lm5;)V
    .locals 1

    iget-object p0, p0, Lt21;->q:Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lu21;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lu21;->a0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lm5;->t(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lm5;->w(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm5;->v(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm5;->Y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(ILm5;)V
    .locals 4

    iget-object v0, p2, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    const-string v2, ""

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lt21;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lm5;->z(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, p1

    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f13036e

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm5;->z(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object p1, Lg5;->g:Lg5;

    invoke-virtual {p2, p1}, Lm5;->b(Lg5;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {p2, p0}, Lm5;->C(Z)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm5;->v(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p2, v2}, Lm5;->z(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final v(IZ)V
    .locals 3

    iget-object p0, p0, Lt21;->q:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lu21;

    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    iget-object v1, p1, Lu21;->V:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const v1, 0x10100a7

    aput v1, p2, v2

    const v1, 0x101009e

    aput v1, p2, v0

    goto :goto_0

    :cond_1
    sget-object p2, Lu21;->P0:[I

    :goto_0
    invoke-virtual {p1, p2}, Lu21;->b0([I)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_3
    return-void
.end method
