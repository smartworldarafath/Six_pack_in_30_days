.class public final Lsg/bigo/ads/q/J;
.super Lsg/bigo/ads/Y/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Z

.field public final synthetic c:Lsg/bigo/ads/q/m;

.field public final synthetic d:Lsg/bigo/ads/q/N;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/N;[ZZLsg/bigo/ads/q/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/J;->d:Lsg/bigo/ads/q/N;

    iput-object p2, p0, Lsg/bigo/ads/q/J;->a:[Z

    iput-boolean p3, p0, Lsg/bigo/ads/q/J;->b:Z

    iput-object p4, p0, Lsg/bigo/ads/q/J;->c:Lsg/bigo/ads/q/m;

    invoke-direct {p0}, Lsg/bigo/ads/Y/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/q/J;->a:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iget-object v0, p0, Lsg/bigo/ads/q/J;->d:Lsg/bigo/ads/q/N;

    iget-object v0, v0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    aget-boolean p1, p1, v1

    iget-boolean p0, p0, Lsg/bigo/ads/q/J;->b:Z

    invoke-static {v0, v1, p1, p0}, Lsg/bigo/ads/x/j;->a(Landroid/view/View;ZZZ)V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/q/J;->d:Lsg/bigo/ads/q/N;

    iget-object v0, v0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v1, Lsg/bigo/ads/q/I;

    invoke-direct {v1, p1}, Lsg/bigo/ads/q/I;-><init>(Landroid/transition/Transition;)V

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lsg/bigo/ads/I0/p;->a(Landroid/view/View;ILsg/bigo/ads/I0/k;)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lsg/bigo/ads/q/J;->d:Lsg/bigo/ads/q/N;

    iget-object v1, v0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    iget-object v0, p0, Lsg/bigo/ads/q/J;->c:Lsg/bigo/ads/q/m;

    iget v3, v0, Lsg/bigo/ads/q/m;->a:I

    iget-object v4, p0, Lsg/bigo/ads/q/J;->a:[Z

    iget-boolean v5, p0, Lsg/bigo/ads/q/J;->b:Z

    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v6

    move-object v2, v1

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/x/j;->a(Landroid/view/View;Landroid/widget/Button;I[ZZJ)V

    return-void
.end method
