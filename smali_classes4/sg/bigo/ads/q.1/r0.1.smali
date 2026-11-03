.class public final Lsg/bigo/ads/q/r0;
.super Lsg/bigo/ads/Y/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsg/bigo/ads/q/t0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/t0;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/r0;->b:Lsg/bigo/ads/q/t0;

    iput-boolean p2, p0, Lsg/bigo/ads/q/r0;->a:Z

    invoke-direct {p0}, Lsg/bigo/ads/Y/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget-boolean p1, p0, Lsg/bigo/ads/q/r0;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/q/r0;->b:Lsg/bigo/ads/q/t0;

    iget-object p1, p1, Lsg/bigo/ads/q/t0;->T:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {p1}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/q/r0;->b:Lsg/bigo/ads/q/t0;

    invoke-virtual {p0}, Lsg/bigo/ads/q/t0;->B()V

    return-void
.end method
