.class public final Lsg/bigo/ads/j0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lsg/bigo/ads/j0/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j0/h;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j0/f;->d:Lsg/bigo/ads/j0/h;

    iput-object p2, p0, Lsg/bigo/ads/j0/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/j0/f;->b:Ljava/lang/String;

    iput-wide p4, p0, Lsg/bigo/ads/j0/f;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/j0/f;->a:Ljava/lang/String;

    sget-object v3, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/l0/a;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, v2, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    :cond_1
    move-object v7, v5

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v7}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v7, Lsg/bigo/ads/j0/b;->j:I

    iget-boolean v2, v7, Lsg/bigo/ads/j0/b;->o:Z

    if-nez v2, :cond_3

    iget v2, v7, Lsg/bigo/ads/j0/b;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lsg/bigo/ads/j0/b;->k:I

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lsg/bigo/ads/j0/b;->l:J

    iget-object v2, p0, Lsg/bigo/ads/j0/f;->d:Lsg/bigo/ads/j0/h;

    iget-object v2, v2, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lsg/bigo/ads/j0/f;->d:Lsg/bigo/ads/j0/h;

    iget-object v2, v2, Lsg/bigo/ads/j0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lsg/bigo/ads/j0/f;->d:Lsg/bigo/ads/j0/h;

    iget-object v2, v2, Lsg/bigo/ads/j0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/l0/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/j0/f;->d:Lsg/bigo/ads/j0/h;

    iget-object v2, v2, Lsg/bigo/ads/j0/h;->f:Lsg/bigo/ads/j0/g;

    iget-object v8, p0, Lsg/bigo/ads/j0/f;->b:Ljava/lang/String;

    iget-wide v3, v7, Lsg/bigo/ads/j0/b;->n:J

    sub-long v9, v0, v3

    iget-wide v11, p0, Lsg/bigo/ads/j0/f;->c:J

    move-object v6, v2

    check-cast v6, Lsg/bigo/ads/r1/n;

    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/r1/n;->a(Lsg/bigo/ads/j0/b;Ljava/lang/String;JJ)V

    invoke-virtual {v7}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/j0/f;->d:Lsg/bigo/ads/j0/h;

    invoke-virtual {p0}, Lsg/bigo/ads/j0/h;->a()V

    return-void
.end method
