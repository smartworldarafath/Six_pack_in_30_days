.class public final Lsg/bigo/ads/j0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/j0/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j0/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j0/e;->b:Lsg/bigo/ads/j0/h;

    iput-object p2, p0, Lsg/bigo/ads/j0/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/j0/e;->a:Ljava/lang/String;

    sget-object v1, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/l0/a;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    :cond_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v3, Lsg/bigo/ads/j0/b;->j:I

    iget-object v2, p0, Lsg/bigo/ads/j0/e;->b:Lsg/bigo/ads/j0/h;

    iget-object v2, v2, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lsg/bigo/ads/j0/e;->b:Lsg/bigo/ads/j0/h;

    iget-object v2, v2, Lsg/bigo/ads/j0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lsg/bigo/ads/j0/e;->b:Lsg/bigo/ads/j0/h;

    iget-object v2, v2, Lsg/bigo/ads/j0/h;->f:Lsg/bigo/ads/j0/g;

    iget-wide v4, v3, Lsg/bigo/ads/j0/b;->n:J

    sub-long/2addr v0, v4

    check-cast v2, Lsg/bigo/ads/r1/n;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v0, v1}, Lsg/bigo/ads/r1/n;->a(Lsg/bigo/ads/j0/b;IJ)V

    invoke-virtual {v3}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    iget-object v0, v3, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/l0/b;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/j0/e;->b:Lsg/bigo/ads/j0/h;

    invoke-virtual {p0}, Lsg/bigo/ads/j0/h;->a()V

    return-void
.end method
