.class public final Lsg/bigo/ads/j/F;
.super Lsg/bigo/ads/O0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/animation/AnimationSet;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/animation/AnimationSet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/F;->a:Landroid/view/animation/AnimationSet;

    iput-object p2, p0, Lsg/bigo/ads/j/F;->b:Landroid/view/View;

    invoke-direct {p0}, Lsg/bigo/ads/O0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/j/F;->a:Landroid/view/animation/AnimationSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-object p1, p0, Lsg/bigo/ads/j/F;->b:Landroid/view/View;

    iget-object p0, p0, Lsg/bigo/ads/j/F;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
