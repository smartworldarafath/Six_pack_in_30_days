.class public final Lsg/bigo/ads/r1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/r1/e;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r1/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/r1/f;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/r1/f;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lsg/bigo/ads/r1/f;->a:Lsg/bigo/ads/r1/e;

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/j0/b;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/r1/f;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/r1/f;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/r1/d;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lsg/bigo/ads/r1/d;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/r1/d;-><init>(Lsg/bigo/ads/r1/f;Lsg/bigo/ads/j0/b;)V

    iget-object p0, p0, Lsg/bigo/ads/r1/f;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    if-eqz p0, :cond_1

    iget p0, p0, Lsg/bigo/ads/j0/i;->c:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-long p0, p0

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0, p0, p1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
