.class public final Lsg/bigo/ads/l/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsg/bigo/ads/D1/a;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lsg/bigo/ads/l/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l/l;Ljava/util/List;Lsg/bigo/ads/D1/a;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/l/h;->e:Lsg/bigo/ads/l/l;

    iput-object p2, p0, Lsg/bigo/ads/l/h;->a:Ljava/util/List;

    iput-object p3, p0, Lsg/bigo/ads/l/h;->b:Lsg/bigo/ads/D1/a;

    iput p4, p0, Lsg/bigo/ads/l/h;->c:I

    iput-object p5, p0, Lsg/bigo/ads/l/h;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/l/h;->e:Lsg/bigo/ads/l/l;

    iget-boolean v0, v0, Lsg/bigo/ads/l/l;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/l/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/l/h;->e:Lsg/bigo/ads/l/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lsg/bigo/ads/l/l;->g:Lsg/bigo/ads/k/g;

    if-eqz v0, :cond_4

    iget-object v3, v1, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, p0, Lsg/bigo/ads/l/h;->e:Lsg/bigo/ads/l/l;

    iget-wide v6, v1, Lsg/bigo/ads/l/l;->m:J

    sub-long v5, v4, v6

    iget-object v1, p0, Lsg/bigo/ads/l/h;->b:Lsg/bigo/ads/D1/a;

    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    move-object v7, v4

    :goto_0
    iget p0, p0, Lsg/bigo/ads/l/h;->c:I

    add-int/lit8 v8, p0, -0x1

    if-nez v1, :cond_2

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object p0, v0, Lsg/bigo/ads/k/g;->a:Lsg/bigo/ads/k/h;

    iget-object p0, p0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    iget-object v1, p0, Lsg/bigo/ads/m/a;->a:Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/m/a;->a:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const-string v10, "load failed"

    invoke-static/range {v3 .. v11}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_3
    iget-object p0, v0, Lsg/bigo/ads/k/g;->a:Lsg/bigo/ads/k/h;

    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->g()Lsg/bigo/ads/p/k0;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    iget v1, v0, Lsg/bigo/ads/p/r0;->Q:I

    iget p0, p0, Lsg/bigo/ads/p/k0;->a:I

    if-ne v1, p0, :cond_4

    iget-object p0, v0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz p0, :cond_4

    new-instance v0, Lsg/bigo/ads/k/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/k/d;-><init>(Lsg/bigo/ads/k/e;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/l/h;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/D1/a;

    iput-object v0, v1, Lsg/bigo/ads/l/l;->q:Lsg/bigo/ads/D1/a;

    iget-object v0, p0, Lsg/bigo/ads/l/h;->e:Lsg/bigo/ads/l/l;

    iget-object v0, v0, Lsg/bigo/ads/l/l;->q:Lsg/bigo/ads/D1/a;

    iget-object v0, v0, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v4, p0, Lsg/bigo/ads/l/h;->e:Lsg/bigo/ads/l/l;

    iget-object v8, p0, Lsg/bigo/ads/l/h;->d:Landroid/content/Context;

    iget-object v5, p0, Lsg/bigo/ads/l/h;->a:Ljava/util/List;

    iget-object v6, v4, Lsg/bigo/ads/l/l;->q:Lsg/bigo/ads/D1/a;

    iget p0, p0, Lsg/bigo/ads/l/h;->c:I

    add-int/lit8 v7, p0, 0x1

    new-instance v3, Lsg/bigo/ads/l/h;

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/l/h;-><init>(Lsg/bigo/ads/l/l;Ljava/util/List;Lsg/bigo/ads/D1/a;ILandroid/content/Context;)V

    invoke-static {v3}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/l/h;->d:Landroid/content/Context;

    iget-object v3, p0, Lsg/bigo/ads/l/h;->e:Lsg/bigo/ads/l/l;

    iget-object v3, v3, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    check-cast v3, Lsg/bigo/ads/Y0/b;

    iget-boolean v3, v3, Lsg/bigo/ads/Y0/b;->T:Z

    new-instance v4, Lsg/bigo/ads/l/g;

    invoke-direct {v4, p0}, Lsg/bigo/ads/l/g;-><init>(Lsg/bigo/ads/l/h;)V

    invoke-static {v1, v2, v0, v3, v4}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    return-void
.end method
