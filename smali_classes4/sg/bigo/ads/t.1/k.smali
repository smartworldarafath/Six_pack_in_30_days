.class public final Lsg/bigo/ads/t/k;
.super Lsg/bigo/ads/Y/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lsg/bigo/ads/t/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/l;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/t/k;->b:Lsg/bigo/ads/t/l;

    iput-object p2, p0, Lsg/bigo/ads/t/k;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lsg/bigo/ads/Y/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/t/k;->b:Lsg/bigo/ads/t/l;

    iget-object p1, p0, Lsg/bigo/ads/t/l;->f:Lsg/bigo/ads/t/n;

    iget-object p0, p0, Lsg/bigo/ads/t/l;->e:Lsg/bigo/ads/t/a;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/t/n;->a(Lsg/bigo/ads/t/a;)V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/t/k;->a:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
