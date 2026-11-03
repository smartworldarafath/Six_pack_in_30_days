.class public final Lsg/bigo/ads/W0/b;
.super Lsg/bigo/ads/W0/f;
.source "SourceFile"


# instance fields
.field public j:Lsg/bigo/ads/b1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/W0/f;-><init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V

    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/V0/h;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    .line 77
    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 78
    iget-object p0, p0, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    return-object p0
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/W0/f;->c:Lsg/bigo/ads/X0/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/W0/f;->d:Lsg/bigo/ads/X0/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lsg/bigo/ads/b1/u;

    iget-object v0, v0, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lsg/bigo/ads/b1/t;->c:Lsg/bigo/ads/b1/t;

    iget-object v1, v1, Lsg/bigo/ads/b1/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, Lsg/bigo/ads/b1/t;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/W0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lsg/bigo/ads/f1/l;

    iget-object v3, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    iget-object v4, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    iget-object v5, p0, Lsg/bigo/ads/W0/f;->d:Lsg/bigo/ads/X0/n;

    iget-object v0, p0, Lsg/bigo/ads/W0/f;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lsg/bigo/ads/W0/a;

    invoke-direct {v8, p0, p1}, Lsg/bigo/ads/W0/a;-><init>(Lsg/bigo/ads/W0/b;Landroid/util/Pair;)V

    const-wide/16 v6, 0x7530

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/f1/l;-><init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/X0/n;JLsg/bigo/ads/T0/b;)V

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lsg/bigo/ads/f1/e;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lsg/bigo/ads/u0/k;
    .locals 0

    invoke-static {}, Lsg/bigo/ads/C0/i;->a()Lsg/bigo/ads/u0/k;

    move-result-object p0

    return-object p0
.end method
