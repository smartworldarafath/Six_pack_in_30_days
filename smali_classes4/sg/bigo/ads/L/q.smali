.class public final Lsg/bigo/ads/L/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/r;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/L/q;->a:Lsg/bigo/ads/L/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/L/q;->a:Lsg/bigo/ads/L/r;

    iget-object v0, v0, Lsg/bigo/ads/L/r;->a:Lsg/bigo/ads/L/s;

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/q;->a:Lsg/bigo/ads/L/r;

    iget-object v0, v0, Lsg/bigo/ads/L/r;->a:Lsg/bigo/ads/L/s;

    iget-object v1, v0, Lsg/bigo/ads/L/s;->e0:Lsg/bigo/ads/L/x;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v3, v0, Lsg/bigo/ads/L/s;->g0:Z

    if-nez v3, :cond_1

    iput-boolean v2, v0, Lsg/bigo/ads/L/s;->g0:Z

    invoke-virtual {v1}, Lsg/bigo/ads/L/x;->I()V

    goto :goto_0

    :cond_1
    const-string v0, "Failed to claim reward because of null RewardVideoAd."

    const/4 v1, 0x6

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v3, v1, v4, v0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/L/q;->a:Lsg/bigo/ads/L/r;

    iget-object v0, v0, Lsg/bigo/ads/L/r;->a:Lsg/bigo/ads/L/s;

    iget-object v0, v0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/P0;->a(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/L/q;->a:Lsg/bigo/ads/L/r;

    iget-object p0, p0, Lsg/bigo/ads/L/r;->a:Lsg/bigo/ads/L/s;

    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v0, v0, Lsg/bigo/ads/j/L1;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/j/n;->D:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lsg/bigo/ads/j/n;->D:Z

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p0

    const/16 v0, 0x8

    const/16 v2, 0x16

    invoke-virtual {p0, v1, v0, v2, v1}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    :cond_3
    return-void
.end method
