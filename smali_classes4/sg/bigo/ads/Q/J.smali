.class public final Lsg/bigo/ads/Q/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/Q/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/O;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/J;->b:Lsg/bigo/ads/Q/O;

    iput p2, p0, Lsg/bigo/ads/Q/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/Q/J;->b:Lsg/bigo/ads/Q/O;

    iget-object v0, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iget v1, p0, Lsg/bigo/ads/Q/J;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    iget-object p0, p0, Lsg/bigo/ads/Q/J;->b:Lsg/bigo/ads/Q/O;

    iget-object p0, p0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method
