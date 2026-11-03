.class public final Lsg/bigo/ads/K/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/K/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/K/r;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/K/q;->a:Lsg/bigo/ads/K/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/K/q;->a:Lsg/bigo/ads/K/r;

    iget-boolean v1, v0, Lsg/bigo/ads/j/F2;->l0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/j/n;->D:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->Y0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lsg/bigo/ads/j/n;->D:Z

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v4}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/K/q;->a:Lsg/bigo/ads/K/r;

    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->u0()Z

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/K/q;->a:Lsg/bigo/ads/K/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lsg/bigo/ads/K/r;->o(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->play()V

    :cond_2
    return-void
.end method
