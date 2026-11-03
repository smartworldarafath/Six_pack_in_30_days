.class public final Lsg/bigo/ads/L/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/L/k;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/L/o;->a:Lsg/bigo/ads/L/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/L/o;->a:Lsg/bigo/ads/L/p;

    iget-object v0, p0, Lsg/bigo/ads/L/p;->v:Lsg/bigo/ads/L/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/L/o;->a:Lsg/bigo/ads/L/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsg/bigo/ads/L/o;->a:Lsg/bigo/ads/L/p;

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->E()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/L/o;->a:Lsg/bigo/ads/L/p;

    iget-object v0, p0, Lsg/bigo/ads/L/p;->v:Lsg/bigo/ads/L/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_1
    return-void
.end method
