.class public final Lsg/bigo/ads/b1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/b1/y;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsg/bigo/ads/b1/y;

.field public final c:Lsg/bigo/ads/Y/h;

.field public final d:Lsg/bigo/ads/X0/g;

.field public final e:Lsg/bigo/ads/X0/n;

.field public final f:Lsg/bigo/ads/U0/n;

.field public final g:Lsg/bigo/ads/b1/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/b1/y;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/b1/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/b1/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/b1/z;->b:Lsg/bigo/ads/b1/y;

    iput-object p5, p0, Lsg/bigo/ads/b1/z;->c:Lsg/bigo/ads/Y/h;

    iput-object p3, p0, Lsg/bigo/ads/b1/z;->d:Lsg/bigo/ads/X0/g;

    iput-object p4, p0, Lsg/bigo/ads/b1/z;->e:Lsg/bigo/ads/X0/n;

    iput-object p6, p0, Lsg/bigo/ads/b1/z;->f:Lsg/bigo/ads/U0/n;

    iput-object p7, p0, Lsg/bigo/ads/b1/z;->g:Lsg/bigo/ads/b1/A;

    sget-object p0, Lsg/bigo/ads/b1/t;->c:Lsg/bigo/ads/b1/t;

    iget-object p0, p0, Lsg/bigo/ads/b1/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 70
    sget-object v0, Lsg/bigo/ads/b1/t;->c:Lsg/bigo/ads/b1/t;

    .line 71
    iget-object v1, v0, Lsg/bigo/ads/b1/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/b1/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 73
    iget-object v0, p0, Lsg/bigo/ads/b1/z;->b:Lsg/bigo/ads/b1/y;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/b1/y;->a(I)V

    .line 74
    :cond_1
    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 75
    iget p1, p1, Lsg/bigo/ads/X0/g;->Q:I

    if-ne v1, p1, :cond_2

    .line 76
    sget-object p1, Lsg/bigo/ads/W0/g;->a:Lsg/bigo/ads/W0/h;

    iget-object v0, p0, Lsg/bigo/ads/b1/z;->f:Lsg/bigo/ads/U0/n;

    iget-object v1, p0, Lsg/bigo/ads/b1/z;->c:Lsg/bigo/ads/Y/h;

    iget-object v2, p0, Lsg/bigo/ads/b1/z;->d:Lsg/bigo/ads/X0/g;

    iget-object v3, p0, Lsg/bigo/ads/b1/z;->e:Lsg/bigo/ads/X0/n;

    iget-object p0, p0, Lsg/bigo/ads/b1/z;->g:Lsg/bigo/ads/b1/A;

    .line 77
    iput-object v0, p1, Lsg/bigo/ads/W0/h;->a:Lsg/bigo/ads/U0/n;

    iput-object v1, p1, Lsg/bigo/ads/W0/h;->b:Lsg/bigo/ads/Y/h;

    iput-object v2, p1, Lsg/bigo/ads/W0/h;->c:Lsg/bigo/ads/X0/g;

    iput-object v3, p1, Lsg/bigo/ads/W0/h;->d:Lsg/bigo/ads/X0/n;

    iput-object p0, p1, Lsg/bigo/ads/W0/h;->e:Lsg/bigo/ads/b1/A;

    :cond_2
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 5

    sget-object v0, Lsg/bigo/ads/b1/t;->c:Lsg/bigo/ads/b1/t;

    iget-object v1, p0, Lsg/bigo/ads/b1/z;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x44d

    if-eq v2, p2, :cond_0

    const/16 v2, 0x451

    if-ne v2, p2, :cond_3

    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/b1/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lsg/bigo/ads/b1/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v2, v1}, Lsg/bigo/ads/b1/t;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/b1/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ConfigInitProcessor"

    const-string v1, "Failed to init config and set status."

    invoke-static {v0, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/b1/z;->b:Lsg/bigo/ads/b1/y;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/b1/y;->a(IILjava/lang/String;)V

    :cond_4
    return-void
.end method
