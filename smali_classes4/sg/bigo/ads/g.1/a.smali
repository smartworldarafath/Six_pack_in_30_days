.class public final Lsg/bigo/ads/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final a:Lsg/bigo/ads/api/Ad;

.field public final b:I

.field public final c:Lsg/bigo/ads/U/c;

.field public d:I

.field public e:I

.field public f:I

.field public volatile g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/S;ILsg/bigo/ads/d1/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/g/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lsg/bigo/ads/g/a;->a:Lsg/bigo/ads/api/Ad;

    iput p2, p0, Lsg/bigo/ads/g/a;->b:I

    iput-object p3, p0, Lsg/bigo/ads/g/a;->c:Lsg/bigo/ads/U/c;

    iput v1, p0, Lsg/bigo/ads/g/a;->d:I

    iput v1, p0, Lsg/bigo/ads/g/a;->e:I

    iput v1, p0, Lsg/bigo/ads/g/a;->f:I

    iput v1, p0, Lsg/bigo/ads/g/a;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 91
    iget-object v0, p0, Lsg/bigo/ads/g/a;->a:Lsg/bigo/ads/api/Ad;

    instance-of v1, v0, Lsg/bigo/ads/e/h;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/e/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->o:Z

    if-nez v1, :cond_6

    .line 93
    iget-boolean v0, v0, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget v0, p0, Lsg/bigo/ads/g/a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget v0, p0, Lsg/bigo/ads/g/a;->g:I

    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/g/a;->c:Lsg/bigo/ads/U/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/g/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/g/a;->c:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/g/a;->a:Lsg/bigo/ads/api/Ad;

    invoke-interface {v0, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    .line 96
    :cond_4
    iget v0, p0, Lsg/bigo/ads/g/a;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/g/a;->c:Lsg/bigo/ads/U/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/g/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/g/a;->c:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/g/a;->a:Lsg/bigo/ads/api/Ad;

    invoke-interface {v0, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/b;Z)V
    .locals 0

    .line 98
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    const/4 p1, 0x1

    .line 99
    iput p1, p0, Lsg/bigo/ads/g/a;->d:I

    invoke-virtual {p0}, Lsg/bigo/ads/g/a;->a()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 4

    const/4 p1, 0x2

    iput p1, p0, Lsg/bigo/ads/g/a;->d:I

    iget p1, p0, Lsg/bigo/ads/g/a;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    iget p1, p0, Lsg/bigo/ads/g/a;->g:I

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/g/a;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/g/a;->a:Lsg/bigo/ads/api/Ad;

    instance-of v3, p1, Lsg/bigo/ads/e/h;

    if-eqz v3, :cond_1

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/e/h;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v3, v1, Lsg/bigo/ads/e/h;->o:Z

    if-nez v3, :cond_8

    iget-boolean v1, v1, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/g/a;->c:Lsg/bigo/ads/U/c;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsg/bigo/ads/g/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/g/a;->a:Lsg/bigo/ads/api/Ad;

    instance-of v3, p1, Lsg/bigo/ads/e/h;

    if-eqz v3, :cond_5

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/e/h;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v3, v1, Lsg/bigo/ads/e/h;->o:Z

    if-nez v3, :cond_8

    iget-boolean v1, v1, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/g/a;->c:Lsg/bigo/ads/U/c;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsg/bigo/ads/g/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/g/a;->c:Lsg/bigo/ads/U/c;

    invoke-interface {p0, p1, p2, p3, p4}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method
