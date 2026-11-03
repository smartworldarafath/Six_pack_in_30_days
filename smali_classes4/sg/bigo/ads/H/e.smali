.class public final Lsg/bigo/ads/H/e;
.super Lsg/bigo/ads/G/i;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/d;


# instance fields
.field public final m0:Lsg/bigo/ads/H/d;

.field public n0:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/H/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/G/i;-><init>(Lsg/bigo/ads/T/j;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/H/e;->n0:Z

    iput-object p2, p0, Lsg/bigo/ads/H/e;->m0:Lsg/bigo/ads/H/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/H/e;->m0:Lsg/bigo/ads/H/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/i1/a;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/H/d;->a(Lsg/bigo/ads/U/b;)I

    iget-object v2, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/H/c;

    if-eqz p0, :cond_1

    iget v2, p0, Lsg/bigo/ads/H/c;->b:I

    if-gtz v2, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/H/d;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/H/c;->b:I

    :cond_0
    iget p0, p0, Lsg/bigo/ads/H/c;->b:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast v1, Lsg/bigo/ads/Y0/k;

    iget-object v0, v1, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/H/e;->n0:Z

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/H/e;->m0:Lsg/bigo/ads/H/d;

    if-eqz p0, :cond_0

    iget p0, p0, Lsg/bigo/ads/H/d;->z0:I

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/H/e;->m0:Lsg/bigo/ads/H/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/H/e;->m0:Lsg/bigo/ads/H/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/i1/a;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/H/d;->a(Lsg/bigo/ads/U/b;)I

    move-result v0

    check-cast v1, Lsg/bigo/ads/Y0/k;

    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/F/m;->v()V

    return-void
.end method
