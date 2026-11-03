.class public final Lsg/bigo/ads/j/E0;
.super Lsg/bigo/ads/O0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/U0;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/E0;->b:Lsg/bigo/ads/j/U0;

    iput-object p2, p0, Lsg/bigo/ads/j/E0;->a:Landroid/view/View;

    invoke-direct {p0}, Lsg/bigo/ads/O0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/j/E0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lsg/bigo/ads/j/E0;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lsg/bigo/ads/j/E0;->b:Lsg/bigo/ads/j/U0;

    invoke-virtual {p0}, Lsg/bigo/ads/j/U0;->a()V

    return-void
.end method
