.class public final Lsg/bigo/ads/l1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/l1/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/l1/d;->a:Lsg/bigo/ads/l1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/l1/d;->a:Lsg/bigo/ads/l1/e;

    iget-object v1, v0, Lsg/bigo/ads/l1/e;->b:Lsg/bigo/ads/l1/f;

    iget-object v1, v1, Lsg/bigo/ads/l1/f;->c:Lsg/bigo/ads/l1/h;

    iget-object v0, v0, Lsg/bigo/ads/l1/e;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/l1/h;->a(Ljava/util/List;Z)V

    iget-object v0, p0, Lsg/bigo/ads/l1/d;->a:Lsg/bigo/ads/l1/e;

    iget-object v0, v0, Lsg/bigo/ads/l1/e;->b:Lsg/bigo/ads/l1/f;

    iget-object v0, v0, Lsg/bigo/ads/l1/f;->c:Lsg/bigo/ads/l1/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/l1/h;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsg/bigo/ads/l1/h;->a:Lsg/bigo/ads/k1/a;

    iget v1, v1, Lsg/bigo/ads/k1/a;->a:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-string v2, "mtime DESC"

    const-string v3, "tb_event"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v2, v1}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lsg/bigo/ads/g0/b;

    invoke-direct {v3, v1}, Lsg/bigo/ads/g0/b;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    iget-object v1, v0, Lsg/bigo/ads/l1/h;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/g0/b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/l1/h;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    iget-object v0, p0, Lsg/bigo/ads/l1/d;->a:Lsg/bigo/ads/l1/e;

    iget-object v0, v0, Lsg/bigo/ads/l1/e;->b:Lsg/bigo/ads/l1/f;

    iget-object v0, v0, Lsg/bigo/ads/l1/f;->c:Lsg/bigo/ads/l1/h;

    invoke-virtual {v0}, Lsg/bigo/ads/l1/h;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lsg/bigo/ads/l1/d;->a:Lsg/bigo/ads/l1/e;

    iget-object p0, p0, Lsg/bigo/ads/l1/e;->b:Lsg/bigo/ads/l1/f;

    invoke-virtual {p0}, Lsg/bigo/ads/l1/f;->b()V

    :cond_4
    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method
