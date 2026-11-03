.class public abstract Lsg/bigo/ads/f1/i;
.super Lsg/bigo/ads/f1/e;
.source "SourceFile"


# instance fields
.field public final k:Lsg/bigo/ads/T0/b;

.field public final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/T0/b;)V
    .locals 2

    const-wide/16 v0, 0x3a98

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/f1/e;-><init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;J)V

    iput-object p4, p0, Lsg/bigo/ads/f1/i;->k:Lsg/bigo/ads/T0/b;

    iput-object p1, p0, Lsg/bigo/ads/f1/i;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/f1/i;->k:Lsg/bigo/ads/T0/b;

    .line 33
    iget v1, p0, Lsg/bigo/ads/f1/e;->a:I

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 34
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/f1/i;->k:Lsg/bigo/ads/T0/b;

    .line 35
    iget p0, p0, Lsg/bigo/ads/f1/e;->a:I

    .line 36
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p2}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lsg/bigo/ads/T0/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/f1/c;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/f1/i;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/f1/i;->l:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
