.class public final Lsg/bigo/ads/b1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/R/e;

.field public final synthetic b:Lsg/bigo/ads/b1/o;

.field public final synthetic c:Lsg/bigo/ads/b1/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/r;Lsg/bigo/ads/R/e;Lsg/bigo/ads/b1/o;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/b1/m;->c:Lsg/bigo/ads/b1/r;

    iput-object p2, p0, Lsg/bigo/ads/b1/m;->a:Lsg/bigo/ads/R/e;

    iput-object p3, p0, Lsg/bigo/ads/b1/m;->b:Lsg/bigo/ads/b1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/b1/m;->a:Lsg/bigo/ads/R/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/b1/m;->b:Lsg/bigo/ads/b1/o;

    iget-object v0, v0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/R/e;

    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iget-wide v1, v0, Lsg/bigo/ads/R/c;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lsg/bigo/ads/R/c;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/R/c;->j:J

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/b1/m;->c:Lsg/bigo/ads/b1/r;

    iget-object p0, p0, Lsg/bigo/ads/b1/m;->b:Lsg/bigo/ads/b1/o;

    invoke-static {v0, p0}, Lsg/bigo/ads/b1/r;->a(Lsg/bigo/ads/b1/r;Lsg/bigo/ads/b1/o;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/b1/m;->c:Lsg/bigo/ads/b1/r;

    iget-object v0, v0, Lsg/bigo/ads/b1/r;->p:Lsg/bigo/ads/b1/q;

    iget v1, v0, Lsg/bigo/ads/b1/q;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, v0, Lsg/bigo/ads/b1/q;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    :cond_2
    iget v1, v0, Lsg/bigo/ads/b1/q;->a:I

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lsg/bigo/ads/b1/q;->a:I

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/b1/m;->c:Lsg/bigo/ads/b1/r;

    iget-object v0, v0, Lsg/bigo/ads/b1/r;->f:Lsg/bigo/ads/b1/A;

    new-instance v1, Lsg/bigo/ads/b1/l;

    invoke-direct {v1, p0}, Lsg/bigo/ads/b1/l;-><init>(Lsg/bigo/ads/b1/m;)V

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/b1/A;->a(Lsg/bigo/ads/b1/y;I)V

    return-void
.end method
