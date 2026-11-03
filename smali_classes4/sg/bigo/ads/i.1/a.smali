.class public final Lsg/bigo/ads/i/a;
.super Lsg/bigo/ads/R/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/i/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/i/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/i/f;

    invoke-direct {p0}, Lsg/bigo/ads/R/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/G/h;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/i/f;

    iget-object p0, p0, Lsg/bigo/ads/i/f;->v:Lsg/bigo/ads/R/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/R/f;->a(Lsg/bigo/ads/G/h;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/G/h;Lsg/bigo/ads/api/AdError;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/i/f;

    .line 10
    iget-object p0, p0, Lsg/bigo/ads/i/f;->v:Lsg/bigo/ads/R/f;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/R/f;->a(Lsg/bigo/ads/G/h;Lsg/bigo/ads/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/G/h;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/i/f;

    iget-object p0, p0, Lsg/bigo/ads/i/f;->v:Lsg/bigo/ads/R/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/R/f;->b(Lsg/bigo/ads/G/h;)V

    :cond_0
    return-void
.end method

.method public final c(Lsg/bigo/ads/G/h;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/i/f;

    invoke-static {v0, p1}, Lsg/bigo/ads/i/f;->a(Lsg/bigo/ads/i/f;Lsg/bigo/ads/G/h;)V

    iget-object v8, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/i/f;

    iget-object v0, v8, Lsg/bigo/ads/i/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lsg/bigo/ads/i/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    invoke-virtual {v0}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    move-result-object v2

    iget-object v3, v8, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "impression"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lsg/bigo/ads/j1/a;->a(Ljava/lang/String;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;Lsg/bigo/ads/T/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/U/b;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v2, Lsg/bigo/ads/j1/b;->i:Lsg/bigo/ads/j1/b;

    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/i/f;

    iget-object p0, p0, Lsg/bigo/ads/i/f;->v:Lsg/bigo/ads/R/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/R/f;->c(Lsg/bigo/ads/G/h;)V

    :cond_1
    return-void
.end method

.method public final d(Lsg/bigo/ads/G/h;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/i/f;

    iget-object p0, p0, Lsg/bigo/ads/i/f;->v:Lsg/bigo/ads/R/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/R/f;->d(Lsg/bigo/ads/G/h;)V

    :cond_0
    return-void
.end method
