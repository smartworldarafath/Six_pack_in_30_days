.class public final Lsg/bigo/ads/P/l;
.super Lsg/bigo/ads/O0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/RotateAnimation;Landroid/view/View;Landroid/view/animation/AnimationSet;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/l;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/P/l;->b:Landroid/view/animation/Animation;

    iput-object p3, p0, Lsg/bigo/ads/P/l;->c:Landroid/view/View;

    iput-object p4, p0, Lsg/bigo/ads/P/l;->d:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Lsg/bigo/ads/O0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/P/l;->a:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/P/l;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lsg/bigo/ads/P/l;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/P/l;->c:Landroid/view/View;

    iget-object p0, p0, Lsg/bigo/ads/P/l;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
