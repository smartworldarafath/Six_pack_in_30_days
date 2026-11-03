.class public final Lsg/bigo/ads/j0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lsg/bigo/ads/k0/a;

.field public final f:Lsg/bigo/ads/j0/g;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/k0/a;ZLsg/bigo/ads/r1/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/j0/h;->g:Landroid/content/Context;

    iput-object p4, p0, Lsg/bigo/ads/j0/h;->f:Lsg/bigo/ads/j0/g;

    const-class p1, Lsg/bigo/ads/l0/c;

    monitor-enter p1

    :try_start_0
    sget-object p4, Lsg/bigo/ads/l0/c;->a:Lsg/bigo/ads/l0/c;

    if-nez p4, :cond_1

    const-class p4, Lsg/bigo/ads/l0/c;

    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lsg/bigo/ads/l0/c;->a:Lsg/bigo/ads/l0/c;

    if-nez v0, :cond_0

    invoke-static {p3}, Lsg/bigo/ads/l0/c;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p4

    goto :goto_2

    :goto_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object p3, Lsg/bigo/ads/l0/c;->a:Lsg/bigo/ads/l0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    sput-object p3, Lsg/bigo/ads/l0/f;->a:Lsg/bigo/ads/l0/c;

    iput-object p2, p0, Lsg/bigo/ads/j0/h;->e:Lsg/bigo/ads/k0/a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/j0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/j0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :goto_3
    monitor-exit p1

    throw p0
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/j0/b;
    .locals 3

    .line 407
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j0/b;

    iget-object v2, v0, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;Lsg/bigo/ads/j0/b;)Lsg/bigo/ads/j0/b;
    .locals 0

    .line 408
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/j0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;Z)Lsg/bigo/ads/j0/b;
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j0/b;

    if-eqz p1, :cond_2

    .line 404
    iget v1, v0, Lsg/bigo/ads/j0/b;->k:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const v1, 0x1b7740

    goto :goto_1

    :cond_0
    const v1, 0x493e0

    .line 405
    :goto_1
    iget-wide v2, v0, Lsg/bigo/ads/j0/b;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lsg/bigo/ads/j0/b;->l:J

    sub-long/2addr v2, v4

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    goto :goto_2

    .line 406
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/j0/h;->e:Lsg/bigo/ads/k0/a;

    .line 410
    iget v1, v1, Lsg/bigo/ads/k0/a;->a:I

    if-ge v0, v1, :cond_3

    .line 411
    iget-object v0, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Z)Lsg/bigo/ads/j0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {v0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 413
    iget-object v1, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Z)Lsg/bigo/ads/j0/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {v0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 415
    iget-object v1, p0, Lsg/bigo/ads/j0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsg/bigo/ads/j0/h;->g:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/j0/h;->a(Landroid/content/Context;Lsg/bigo/ads/j0/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/j0/b;)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p2, Lsg/bigo/ads/j0/b;->n:J

    invoke-virtual {p2}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    iget-object v0, p2, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    iget-object v1, p2, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    iget-object p1, p2, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    iget-object v0, p2, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    :cond_3
    :goto_2
    const/4 p1, 0x3

    iput p1, p2, Lsg/bigo/ads/j0/b;->j:I

    invoke-virtual {p2}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsg/bigo/ads/O0/v;->a(ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lsg/bigo/ads/j0/b;->i:J

    iget-object p1, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/j0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/j0/h;->f:Lsg/bigo/ads/j0/g;

    check-cast p1, Lsg/bigo/ads/r1/n;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v3, v0, v1}, Lsg/bigo/ads/r1/n;->a(Lsg/bigo/ads/j0/b;IJ)V

    invoke-virtual {p0}, Lsg/bigo/ads/j0/h;->a()V

    return-void

    :cond_4
    invoke-static {}, Lsg/bigo/ads/O0/H;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x1400000

    cmp-long v0, v4, v6

    if-lez v0, :cond_12

    iget-object v0, p2, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    sget-object v2, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/l0/a;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    iget-object v4, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    invoke-virtual {v4, p2}, Lsg/bigo/ads/j0/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v4, p2, Lsg/bigo/ads/j0/b;->g:J

    iget-object p1, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iput-wide v4, p1, Lsg/bigo/ads/j0/b;->g:J

    iget-wide v4, p2, Lsg/bigo/ads/j0/b;->i:J

    iput-wide v4, p1, Lsg/bigo/ads/j0/b;->i:J

    iput v1, v0, Lsg/bigo/ads/l0/a;->d:I

    sget-object p1, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    iget-object v0, p2, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/l0/e;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v0, p2, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/l0/b;->a(Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/l0/a;

    invoke-direct {v0, p2}, Lsg/bigo/ads/l0/a;-><init>(Lsg/bigo/ads/j0/b;)V

    new-instance v4, Lsg/bigo/ads/l0/d;

    invoke-direct {v4, p1, v0}, Lsg/bigo/ads/l0/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/l0/a;)V

    iput-object v4, v0, Lsg/bigo/ads/l0/a;->c:Lsg/bigo/ads/l0/d;

    iput v1, v0, Lsg/bigo/ads/l0/a;->d:I

    iget-object p1, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    goto :goto_4

    :cond_8
    new-instance v0, Lsg/bigo/ads/l0/a;

    invoke-direct {v0, p2}, Lsg/bigo/ads/l0/a;-><init>(Lsg/bigo/ads/j0/b;)V

    new-instance v4, Lsg/bigo/ads/l0/d;

    invoke-direct {v4, p1, v0}, Lsg/bigo/ads/l0/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/l0/a;)V

    iput-object v4, v0, Lsg/bigo/ads/l0/a;->c:Lsg/bigo/ads/l0/d;

    iput v1, v0, Lsg/bigo/ads/l0/a;->d:I

    iget-object p1, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    :goto_4
    iget-object p1, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object p1, p2, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    sget-object v0, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    iget-object v1, v0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_b
    :goto_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {p2}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    iget-object p0, p2, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    if-nez p0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_e

    invoke-static {p0}, Lsg/bigo/ads/l0/g;->a(Ljava/lang/String;)V

    return-void

    :cond_e
    instance-of p1, p0, Ljava/util/List;

    const-string v0, "DownloadHandler"

    if-eqz p1, :cond_11

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p1, p2, :cond_10

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/l0/g;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    :goto_9
    return-void

    :cond_10
    const-string p0, "argument of collect is only String"

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string p0, "argument is only String or List "

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object p1, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/j0/h;->f:Lsg/bigo/ads/j0/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p2, Lsg/bigo/ads/j0/b;->n:J

    sub-long v7, v0, v2

    move-object v4, p1

    check-cast v4, Lsg/bigo/ads/r1/n;

    const-wide/16 v9, 0x0

    const-string v6, "internal storage is not enough"

    move-object v5, p2

    invoke-virtual/range {v4 .. v10}, Lsg/bigo/ads/r1/n;->a(Lsg/bigo/ads/j0/b;Ljava/lang/String;JJ)V

    invoke-virtual {p0}, Lsg/bigo/ads/j0/h;->a()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/j0/b;)V
    .locals 2

    .line 400
    iget-boolean v0, p1, Lsg/bigo/ads/j0/b;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 401
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/j0/b;

    .line 402
    iget-boolean v1, v1, Lsg/bigo/ads/j0/b;->p:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :cond_1
    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/j0/b;Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 416
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 417
    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/v;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 418
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 419
    iget-object p2, p1, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    iget-object v0, p1, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    .line 420
    invoke-static {p2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 421
    :cond_2
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/j0/h;->f:Lsg/bigo/ads/j0/g;

    check-cast p0, Lsg/bigo/ads/r1/n;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lsg/bigo/ads/r1/n;->a(Lsg/bigo/ads/j0/b;IJ)V

    return-void

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lsg/bigo/ads/j0/b;)Lsg/bigo/ads/j0/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 422
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    return-void

    .line 423
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/j0/h;->e:Lsg/bigo/ads/k0/a;

    .line 424
    iget v0, v0, Lsg/bigo/ads/k0/a;->a:I

    if-gtz v0, :cond_5

    .line 425
    iget-object p0, p0, Lsg/bigo/ads/j0/h;->f:Lsg/bigo/ads/j0/g;

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/r1/n;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v2, "Unable to download media file."

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/r1/n;->a(Lsg/bigo/ads/j0/b;Ljava/lang/String;JJ)V

    return-void

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lsg/bigo/ads/j0/b;)Lsg/bigo/ads/j0/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 426
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 427
    iget-object v2, p1, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    .line 428
    iget-boolean v2, p1, Lsg/bigo/ads/j0/b;->p:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lsg/bigo/ads/j0/b;->p:Z

    if-nez v2, :cond_6

    .line 429
    iget-object v2, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 430
    iput-boolean v2, v0, Lsg/bigo/ads/j0/b;->p:Z

    .line 431
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j0/h;->a(Lsg/bigo/ads/j0/b;)V

    :cond_6
    if-nez p2, :cond_8

    .line 432
    iget-object v0, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/j0/h;->e:Lsg/bigo/ads/k0/a;

    .line 433
    iget v2, v2, Lsg/bigo/ads/k0/a;->a:I

    if-ge v0, v2, :cond_7

    goto :goto_1

    .line 434
    :cond_7
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    return-void

    .line 435
    :cond_8
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/j0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lsg/bigo/ads/j0/b;)Lsg/bigo/ads/j0/b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 436
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 437
    iget-object v2, p0, Lsg/bigo/ads/j0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p1, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    .line 438
    iget-boolean p1, p1, Lsg/bigo/ads/j0/b;->p:Z

    .line 439
    iput-boolean p1, v0, Lsg/bigo/ads/j0/b;->p:Z

    .line 440
    iput v1, v0, Lsg/bigo/ads/j0/b;->j:I

    move-object p1, v0

    .line 441
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/j0/h;->e:Lsg/bigo/ads/k0/a;

    .line 442
    iget v1, v1, Lsg/bigo/ads/k0/a;->a:I

    if-ge v0, v1, :cond_a

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_b

    .line 443
    :goto_2
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 444
    iput-boolean p2, p1, Lsg/bigo/ads/j0/b;->o:Z

    .line 445
    iget-object p2, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsg/bigo/ads/j0/h;->g:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/j0/h;->a(Landroid/content/Context;Lsg/bigo/ads/j0/b;)V

    return-void

    .line 446
    :cond_b
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 447
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j0/h;->a(Lsg/bigo/ads/j0/b;)V

    return-void
.end method
