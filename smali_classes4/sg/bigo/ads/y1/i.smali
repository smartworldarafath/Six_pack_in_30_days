.class public final Lsg/bigo/ads/y1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/x1/b;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/y1/i;->a:Lsg/bigo/ads/x1/b;

    iget v0, p1, Lsg/bigo/ads/x1/b;->a:I

    invoke-static {v0}, Lsg/bigo/ads/O0/H;->a(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/y1/i;->b:Ljava/util/Set;

    iget p1, p1, Lsg/bigo/ads/x1/b;->a:I

    invoke-static {p1}, Lsg/bigo/ads/O0/H;->a(I)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/y1/i;->c:Ljava/util/Set;

    new-instance p1, Lsg/bigo/ads/y1/h;

    invoke-direct {p1, p0}, Lsg/bigo/ads/y1/h;-><init>(Lsg/bigo/ads/y1/i;)V

    sget-object p0, Lsg/bigo/ads/z1/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lsg/bigo/ads/z1/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/z1/a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/y1/i;->a:Lsg/bigo/ads/x1/b;

    .line 105
    iget p0, p0, Lsg/bigo/ads/x1/b;->a:I

    int-to-float p0, p0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p0, v0

    .line 106
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v0, 0x0

    .line 107
    const-string v1, "mtime DESC"

    const-string v2, "tb_stat"

    invoke-static {v2, v0, v0, v1, p0}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lsg/bigo/ads/g0/c;

    invoke-direct {v1, p0}, Lsg/bigo/ads/g0/c;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/util/List;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/y1/i;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/g0/c;

    iget-wide v0, v0, Lsg/bigo/ads/g0/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "_id in ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-nez v1, :cond_1

    const-string v2, "?"

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v2, ",?"

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string v0, "tb_stat"

    invoke-static {v0, p1, p2}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    iget-object p2, p0, Lsg/bigo/ads/y1/i;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
