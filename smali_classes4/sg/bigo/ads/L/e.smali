.class public final Lsg/bigo/ads/L/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/L/k;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/L/e;->a:Lsg/bigo/ads/L/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/L/e;->a:Lsg/bigo/ads/L/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/L/f;->q:Z

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->E()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/L/e;->a:Lsg/bigo/ads/L/f;

    iget-object v0, v0, Lsg/bigo/ads/j/f0;->m:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/L/e;->a:Lsg/bigo/ads/L/f;

    iget-object v0, v0, Lsg/bigo/ads/j/f0;->m:Lsg/bigo/ads/O0/E;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/L/e;->a:Lsg/bigo/ads/L/f;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/L/e;->a:Lsg/bigo/ads/L/f;

    iget-object v0, v0, Lsg/bigo/ads/j/f0;->m:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/L/e;->a:Lsg/bigo/ads/L/f;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_1
    return-void
.end method
