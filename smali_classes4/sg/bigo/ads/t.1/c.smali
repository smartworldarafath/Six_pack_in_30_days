.class public final Lsg/bigo/ads/t/c;
.super Lsg/bigo/ads/R/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/t/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/o;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/t/c;->a:Lsg/bigo/ads/t/o;

    invoke-direct {p0}, Lsg/bigo/ads/R/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/G/h;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/t/c;->a:Lsg/bigo/ads/t/o;

    iget-object p1, p1, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    iget-object p1, p0, Lsg/bigo/ads/t/c;->a:Lsg/bigo/ads/t/o;

    iput-object v0, p1, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/t/c;->a:Lsg/bigo/ads/t/o;

    iget-object p1, p1, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    iget-object p0, p0, Lsg/bigo/ads/t/c;->a:Lsg/bigo/ads/t/o;

    iput-object v0, p0, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/G/h;Lsg/bigo/ads/api/AdError;)V
    .locals 0

    .line 28
    invoke-virtual {p2}, Lsg/bigo/ads/api/AdError;->getCode()I

    invoke-virtual {p2}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final b(Lsg/bigo/ads/G/h;)V
    .locals 0

    return-void
.end method

.method public final c(Lsg/bigo/ads/G/h;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/t/c;->a:Lsg/bigo/ads/t/o;

    iget-boolean p0, v0, Lsg/bigo/ads/t/o;->p:Z

    if-eqz p0, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    iget-object v2, v0, Lsg/bigo/ads/t/o;->u:Ljava/util/ArrayList;

    iget-object v3, v0, Lsg/bigo/ads/t/o;->q:Ljava/util/ArrayList;

    iget-object v4, v0, Lsg/bigo/ads/t/o;->s:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    :goto_0
    invoke-static {p0}, Lsg/bigo/ads/u/c;->a(Lsg/bigo/ads/u/c;)I

    move-result p0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-nez p0, :cond_3

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    iget-object v2, v0, Lsg/bigo/ads/t/o;->v:Ljava/util/ArrayList;

    iget-object v3, v0, Lsg/bigo/ads/t/o;->r:Ljava/util/ArrayList;

    iget-object v4, v0, Lsg/bigo/ads/t/o;->t:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_2

    iget-object p0, v0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-static {p0}, Lsg/bigo/ads/u/c;->a(Lsg/bigo/ads/u/c;)I

    move-result p0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-nez p0, :cond_3

    :goto_2
    const/4 p0, 0x0

    :goto_3
    move v5, p0

    goto :goto_4

    :cond_3
    div-int p0, p1, p0

    goto :goto_3

    :goto_4
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/t/o;Lsg/bigo/ads/u/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;I)V

    return-void
.end method

.method public final d(Lsg/bigo/ads/G/h;)V
    .locals 0

    return-void
.end method
