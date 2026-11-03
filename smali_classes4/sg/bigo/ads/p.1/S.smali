.class public Lsg/bigo/ads/p/S;
.super Lsg/bigo/ads/j/g1;
.source "SourceFile"


# instance fields
.field public h0:Lsg/bigo/ads/g/c;

.field public final i0:Lsg/bigo/ads/R/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/T/r;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/g1;-><init>(Lsg/bigo/ads/T/j;)V

    iget-object p1, p1, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    iget-object p1, p1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iput-object p1, p0, Lsg/bigo/ads/p/S;->i0:Lsg/bigo/ads/R/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsg/bigo/ads/R/c;->n:Z

    new-instance v0, Lsg/bigo/ads/p/h;

    invoke-direct {v0, p0, p2, p1}, Lsg/bigo/ads/p/h;-><init>(Lsg/bigo/ads/p/S;Lsg/bigo/ads/T/r;Lsg/bigo/ads/R/c;)V

    iput-object v0, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    return-void
.end method

.method public static a(Lsg/bigo/ads/p/S;Landroid/content/Context;Lsg/bigo/ads/f1/E;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    invoke-interface {v0, p2}, Lsg/bigo/ads/g/c;->a(Lsg/bigo/ads/f1/E;)V

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    invoke-interface {p2}, Lsg/bigo/ads/g/c;->d()Lsg/bigo/ads/g/a;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget v1, p2, Lsg/bigo/ads/g/a;->d:I

    iget v2, p2, Lsg/bigo/ads/g/a;->e:I

    iget v3, p2, Lsg/bigo/ads/g/a;->f:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz p2, :cond_2

    iget p2, p2, Lsg/bigo/ads/g/a;->e:I

    if-ne p2, v4, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    invoke-interface {p2}, Lsg/bigo/ads/g/c;->c()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    invoke-interface {p2}, Lsg/bigo/ads/g/c;->e()V

    new-instance p2, Lsg/bigo/ads/p/i;

    invoke-direct {p2}, Lsg/bigo/ads/p/i;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    move v0, v4

    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/p/S;->i0:Lsg/bigo/ads/R/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsg/bigo/ads/R/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lsg/bigo/ads/R/d;-><init>(IIII)V

    iput-object v4, p2, Lsg/bigo/ads/R/c;->q:Lsg/bigo/ads/R/d;

    invoke-super {p0, p1}, Lsg/bigo/ads/j/b0;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/S;->a(Lsg/bigo/ads/g/c;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/j/g1;->C()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    instance-of v0, v0, Lsg/bigo/ads/p/i;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lsg/bigo/ads/j/g1;->H()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public a(Lsg/bigo/ads/g/c;)Ljava/lang/Class;
    .locals 0

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1}, Lsg/bigo/ads/g/c;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)Lsg/bigo/ads/k/h;
    .locals 0

    .line 68
    new-instance p0, Lsg/bigo/ads/k/n;

    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/k/n;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)V

    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 70
    new-instance v0, Lsg/bigo/ads/p/Q;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/p/Q;-><init>(Lsg/bigo/ads/p/S;Landroid/content/Context;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/U/c;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/d1/g;

    invoke-interface {v0, v1}, Lsg/bigo/ads/g/c;->a(Lsg/bigo/ads/d1/g;)Lsg/bigo/ads/U/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lsg/bigo/ads/j/g1;->b(Lsg/bigo/ads/U/c;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/j/g1;->b(Lsg/bigo/ads/U/c;)V

    return-void
.end method

.method public destroyInMainThread()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    invoke-interface {v0}, Lsg/bigo/ads/g/c;->e()V

    invoke-super {p0}, Lsg/bigo/ads/j/g1;->destroyInMainThread()V

    return-void
.end method
