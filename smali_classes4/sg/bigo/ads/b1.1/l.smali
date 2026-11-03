.class public final Lsg/bigo/ads/b1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/b1/y;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/b1/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/b1/l;->a:Lsg/bigo/ads/b1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/b1/l;->a:Lsg/bigo/ads/b1/m;

    iget-object v0, v0, Lsg/bigo/ads/b1/m;->c:Lsg/bigo/ads/b1/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/b1/r;->a(Lsg/bigo/ads/b1/r;ILjava/util/HashMap;)V

    iget-object v0, p0, Lsg/bigo/ads/b1/l;->a:Lsg/bigo/ads/b1/m;

    iget-object v0, v0, Lsg/bigo/ads/b1/m;->b:Lsg/bigo/ads/b1/o;

    iget-object v0, v0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/R/e;

    .line 57
    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 58
    iget-wide v1, v0, Lsg/bigo/ads/R/c;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 59
    iput p1, v0, Lsg/bigo/ads/R/c;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/R/c;->j:J

    .line 60
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/b1/l;->a:Lsg/bigo/ads/b1/m;

    iget-object p1, p0, Lsg/bigo/ads/b1/m;->c:Lsg/bigo/ads/b1/r;

    iget-object p0, p0, Lsg/bigo/ads/b1/m;->b:Lsg/bigo/ads/b1/o;

    invoke-static {p1, p0}, Lsg/bigo/ads/b1/r;->a(Lsg/bigo/ads/b1/r;Lsg/bigo/ads/b1/o;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/b1/l;->a:Lsg/bigo/ads/b1/m;

    iget-object v0, v0, Lsg/bigo/ads/b1/m;->b:Lsg/bigo/ads/b1/o;

    iget-object v0, v0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/R/e;

    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iget-wide v1, v0, Lsg/bigo/ads/R/c;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iput p1, v0, Lsg/bigo/ads/R/c;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/R/c;->j:J

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/b1/l;->a:Lsg/bigo/ads/b1/m;

    iget-object p1, p0, Lsg/bigo/ads/b1/m;->c:Lsg/bigo/ads/b1/r;

    iget-object v0, p1, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    iget-wide v0, v0, Lsg/bigo/ads/X0/g;->i:J

    cmp-long v0, v0, v3

    iget-object p0, p0, Lsg/bigo/ads/b1/m;->b:Lsg/bigo/ads/b1/o;

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lsg/bigo/ads/b1/r;->a(Lsg/bigo/ads/b1/r;Lsg/bigo/ads/b1/o;)V

    return-void

    :cond_1
    new-instance p1, Lsg/bigo/ads/b1/a;

    const/16 v0, 0x3f0

    invoke-direct {p1, p0, v0, p2, p3}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    const/4 p0, 0x0

    const/4 p2, 0x2

    invoke-static {p2, p0, p1, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
