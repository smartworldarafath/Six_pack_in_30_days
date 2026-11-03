.class public final Lsg/bigo/ads/t/j;
.super Lsg/bigo/ads/O0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lsg/bigo/ads/t/a;

.field public final synthetic c:Lsg/bigo/ads/t/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/n;Landroid/animation/ValueAnimator;Lsg/bigo/ads/t/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/t/j;->c:Lsg/bigo/ads/t/n;

    iput-object p2, p0, Lsg/bigo/ads/t/j;->a:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lsg/bigo/ads/t/j;->b:Lsg/bigo/ads/t/a;

    invoke-direct {p0}, Lsg/bigo/ads/O0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/t/j;->c:Lsg/bigo/ads/t/n;

    iget-object p0, p0, Lsg/bigo/ads/t/j;->b:Lsg/bigo/ads/t/a;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/t/n;->a(Lsg/bigo/ads/t/a;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/t/j;->a:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
