.class public final Lsg/bigo/ads/j/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/e2;->a:Lsg/bigo/ads/j/F2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/j/e2;->a:Lsg/bigo/ads/j/F2;

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
    iget-object v0, p0, Lsg/bigo/ads/j/e2;->a:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lsg/bigo/ads/j/U0;->L:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lsg/bigo/ads/j/d2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/d2;-><init>(Lsg/bigo/ads/j/e2;)V

    iget-object v0, v0, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/P0;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/j/e2;->a:Lsg/bigo/ads/j/F2;

    invoke-virtual {p0, v2}, Lsg/bigo/ads/j/F2;->o(I)V

    return-void
.end method
