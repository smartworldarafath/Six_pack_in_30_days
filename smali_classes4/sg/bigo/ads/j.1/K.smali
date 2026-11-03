.class public final Lsg/bigo/ads/j/K;
.super Lsg/bigo/ads/O0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/K;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/j/K;->b:Landroid/view/animation/Animation;

    invoke-direct {p0}, Lsg/bigo/ads/O0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/j/K;->a:Landroid/view/View;

    iget-object p0, p0, Lsg/bigo/ads/j/K;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
