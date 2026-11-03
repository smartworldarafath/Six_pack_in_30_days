.class public final Lsg/bigo/ads/k/x;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/k/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/y;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/k/x;->i:Lsg/bigo/ads/k/y;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/k/x;->i:Lsg/bigo/ads/k/y;

    iget-boolean v0, p0, Lsg/bigo/ads/k/y;->e:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lsg/bigo/ads/k/y;->f:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/k/y;->e:Z

    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    iget-object v0, v0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j/F2;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    iget-object v0, v0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j/F2;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->c()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    iget-object v0, v0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j/F2;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    :goto_2
    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, Lsg/bigo/ads/j/U0;->k:Z

    :cond_6
    iget-object p0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    iget-object p0, p0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/j/F2;

    if-eqz p0, :cond_7

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/F2;->o(I)V

    :cond_7
    :goto_3
    return-void
.end method
