.class public final Lsg/bigo/ads/q/t;
.super Lsg/bigo/ads/Y/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/u;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/t;->a:Lsg/bigo/ads/q/u;

    invoke-direct {p0}, Lsg/bigo/ads/Y/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/q/t;->a:Lsg/bigo/ads/q/u;

    iget-object p1, p1, Lsg/bigo/ads/q/u;->b:Lsg/bigo/ads/q/w;

    invoke-virtual {p1}, Lsg/bigo/ads/q/w;->z()V

    iget-object p0, p0, Lsg/bigo/ads/q/t;->a:Lsg/bigo/ads/q/u;

    iget-object p1, p0, Lsg/bigo/ads/q/u;->a:Lsg/bigo/ads/q/m;

    iget-boolean p1, p1, Lsg/bigo/ads/q/m;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/q/u;->b:Lsg/bigo/ads/q/w;

    iget-object p1, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    new-instance v0, Lsg/bigo/ads/I0/k;

    invoke-direct {v0}, Lsg/bigo/ads/I0/k;-><init>()V

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/q/n;->a(Landroid/widget/Button;Lsg/bigo/ads/I0/k;)V

    :cond_0
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
