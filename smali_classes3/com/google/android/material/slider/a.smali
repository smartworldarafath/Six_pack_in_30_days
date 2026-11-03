.class public final synthetic Lcom/google/android/material/slider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/a;->a:Lcom/google/android/material/slider/BaseSlider;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    sget v0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/slider/a;->a:Lcom/google/android/material/slider/BaseSlider;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, La98;

    iput p1, v3, La98;->U:F

    iput p1, v3, La98;->V:F

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e428f5c    # 0.19f

    const/4 v6, 0x0

    invoke-static {v6, v4, v5, v4, p1}, Ljr;->b(FFFFF)F

    move-result v4

    iput v4, v3, La98;->Y:F

    invoke-virtual {v3}, Lf25;->invalidateSelf()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
