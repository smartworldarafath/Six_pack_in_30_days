.class public final Lsg/bigo/ads/o/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lsg/bigo/ads/o/e0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/e0;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/o/j;JJI)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/l;->f:Lsg/bigo/ads/o/e0;

    iput-object p2, p0, Lsg/bigo/ads/o/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lsg/bigo/ads/o/l;->b:Landroid/animation/Animator$AnimatorListener;

    iput-wide p4, p0, Lsg/bigo/ads/o/l;->c:J

    iput-wide p6, p0, Lsg/bigo/ads/o/l;->d:J

    iput p8, p0, Lsg/bigo/ads/o/l;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/o/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/o/l;->f:Lsg/bigo/ads/o/e0;

    iget-object v0, v0, Lsg/bigo/ads/o/e0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/o/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/o/l;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lsg/bigo/ads/o/l;->f:Lsg/bigo/ads/o/e0;

    iget-object p1, p1, Lsg/bigo/ads/o/e0;->y:Ljava/util/ArrayList;

    new-instance v0, Lsg/bigo/ads/o/k;

    invoke-direct {v0, p0}, Lsg/bigo/ads/o/k;-><init>(Lsg/bigo/ads/o/l;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/o/l;->f:Lsg/bigo/ads/o/e0;

    iget-object v0, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget v1, p0, Lsg/bigo/ads/o/l;->e:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    iget-object p0, p0, Lsg/bigo/ads/o/l;->f:Lsg/bigo/ads/o/e0;

    iget-object p0, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    :goto_0
    return-void
.end method
