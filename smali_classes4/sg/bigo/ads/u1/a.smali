.class public final Lsg/bigo/ads/u1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/i1/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsg/bigo/ads/k/q;

.field public final synthetic f:Lsg/bigo/ads/u1/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/u1/e;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/i1/a;Ljava/lang/String;Lsg/bigo/ads/k/q;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/u1/a;->f:Lsg/bigo/ads/u1/e;

    iput-object p2, p0, Lsg/bigo/ads/u1/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/u1/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/u1/a;->c:Lsg/bigo/ads/i1/a;

    iput-object p5, p0, Lsg/bigo/ads/u1/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lsg/bigo/ads/u1/a;->e:Lsg/bigo/ads/k/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v1, "PlayableZip"

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lsg/bigo/ads/u1/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lsg/bigo/ads/u1/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "playable_zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v0, "package.zip"

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v4, ".bigo_playable_extract_ok"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isCacheReady: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_2
    move-wide v9, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cache hit: delete legacy package.zip failed"

    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Lsg/bigo/ads/u1/a;->c:Lsg/bigo/ads/i1/a;

    iget-object v8, p0, Lsg/bigo/ads/u1/a;->d:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x1

    const-wide/16 v11, 0x0

    invoke-static/range {v6 .. v14}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILjava/lang/String;JJLjava/lang/String;I)V

    iget-object v0, p0, Lsg/bigo/ads/u1/a;->e:Lsg/bigo/ads/k/q;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/k/q;->a(Ljava/io/File;)V

    goto/16 :goto_5

    :cond_3
    sget-object v0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    iget-object v0, v0, Lsg/bigo/ads/r1/n;->h:Lsg/bigo/ads/j0/h;

    if-nez v0, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/u1/a;->c:Lsg/bigo/ads/i1/a;

    iget-object v4, p0, Lsg/bigo/ads/u1/a;->d:Ljava/lang/String;

    const-string v9, "DownloadManager not ready"

    const/4 v10, -0x1

    const/4 v3, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILjava/lang/String;JJLjava/lang/String;I)V

    iget-object v0, p0, Lsg/bigo/ads/u1/a;->e:Lsg/bigo/ads/k/q;

    iget-object v2, p0, Lsg/bigo/ads/u1/a;->b:Ljava/lang/String;

    const-string v3, "DownloadManager not ready"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Lsg/bigo/ads/k/q;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v3, p0, Lsg/bigo/ads/u1/a;->f:Lsg/bigo/ads/u1/e;

    iget-object v3, v3, Lsg/bigo/ads/u1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lsg/bigo/ads/u1/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_5

    move-object v2, v3

    :cond_5
    iget-object v3, p0, Lsg/bigo/ads/u1/a;->e:Lsg/bigo/ads/k/q;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lsg/bigo/ads/u1/a;->f:Lsg/bigo/ads/u1/e;

    iget-object v2, v2, Lsg/bigo/ads/u1/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lsg/bigo/ads/u1/a;->b:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lsg/bigo/ads/u1/a;->f:Lsg/bigo/ads/u1/e;

    iget-object v2, v2, Lsg/bigo/ads/u1/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lsg/bigo/ads/u1/a;->b:Ljava/lang/String;

    new-instance v4, Lsg/bigo/ads/u1/d;

    iget-object v5, p0, Lsg/bigo/ads/u1/a;->c:Lsg/bigo/ads/i1/a;

    iget-object v6, p0, Lsg/bigo/ads/u1/a;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lsg/bigo/ads/u1/d;-><init>(Lsg/bigo/ads/i1/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsg/bigo/ads/u1/e;->g:Lsg/bigo/ads/u1/e;

    iget-object v3, p0, Lsg/bigo/ads/u1/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lsg/bigo/ads/u1/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lsg/bigo/ads/u1/a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lsg/bigo/ads/u1/e;->a(Lsg/bigo/ads/u1/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/j0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadAndExtract setup failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/u1/a;->f:Lsg/bigo/ads/u1/e;

    iget-object v1, v1, Lsg/bigo/ads/u1/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lsg/bigo/ads/u1/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lsg/bigo/ads/u1/a;->c:Lsg/bigo/ads/i1/a;

    iget-object v5, p0, Lsg/bigo/ads/u1/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download zip error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v11}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILjava/lang/String;JJLjava/lang/String;I)V

    iget-object v1, p0, Lsg/bigo/ads/u1/a;->e:Lsg/bigo/ads/k/q;

    iget-object p0, p0, Lsg/bigo/ads/u1/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v1, p0, v2, v0}, Lsg/bigo/ads/k/q;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    return-void
.end method
