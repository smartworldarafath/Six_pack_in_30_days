.class public final Lsg/bigo/ads/I/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;JI)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/I/d;->a:Landroid/view/ViewGroup;

    iput-wide p2, p0, Lsg/bigo/ads/I/d;->b:J

    iput p4, p0, Lsg/bigo/ads/I/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/I/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/I/d;->a:Landroid/view/ViewGroup;

    neg-int v2, v0

    int-to-float v2, v2

    int-to-float v0, v0

    const/4 v3, 0x5

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x2

    aput v5, v3, v2

    const/4 v4, 0x3

    aput v0, v3, v4

    const/4 v0, 0x4

    aput v5, v3, v0

    const-string v0, "translationX"

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v4}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-wide v1, p0, Lsg/bigo/ads/I/d;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v1, Lsg/bigo/ads/I/c;

    invoke-direct {v1, p0}, Lsg/bigo/ads/I/c;-><init>(Lsg/bigo/ads/I/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
