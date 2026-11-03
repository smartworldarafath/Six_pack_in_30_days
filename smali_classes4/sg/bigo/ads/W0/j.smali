.class public final Lsg/bigo/ads/W0/j;
.super Lsg/bigo/ads/W0/f;
.source "SourceFile"


# instance fields
.field public j:Landroid/util/Pair;

.field public final k:Lsg/bigo/ads/W0/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/W0/f;-><init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/W0/j;->j:Landroid/util/Pair;

    new-instance p1, Lsg/bigo/ads/W0/i;

    invoke-direct {p1, p0}, Lsg/bigo/ads/W0/i;-><init>(Lsg/bigo/ads/W0/j;)V

    iput-object p1, p0, Lsg/bigo/ads/W0/j;->k:Lsg/bigo/ads/W0/i;

    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/V0/h;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    .line 48
    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 49
    iget-object p0, p0, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    return-object p0
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/W0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lsg/bigo/ads/W0/j;->j:Landroid/util/Pair;

    iget-object v0, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/W0/j;->k:Lsg/bigo/ads/W0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    iget-object v1, v1, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    new-instance v2, Lsg/bigo/ads/f1/P;

    iget-object v3, v0, Lsg/bigo/ads/U0/n;->b:Lsg/bigo/ads/Y/h;

    new-instance v4, Lsg/bigo/ads/U0/f;

    invoke-direct {v4, v0, v1, p0}, Lsg/bigo/ads/U0/f;-><init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/V0/i;Lsg/bigo/ads/W0/i;)V

    invoke-direct {v2, v3, v0, v4}, Lsg/bigo/ads/f1/P;-><init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/f1/O;)V

    iput-object p1, v2, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lsg/bigo/ads/f1/e;->b()V

    return-void
.end method

.method public final b()Lsg/bigo/ads/u0/k;
    .locals 0

    invoke-static {}, Lsg/bigo/ads/C0/i;->b()Lsg/bigo/ads/u0/k;

    move-result-object p0

    return-object p0
.end method
