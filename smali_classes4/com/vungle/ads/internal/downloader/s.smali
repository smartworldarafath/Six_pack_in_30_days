.class public final Lcom/vungle/ads/internal/downloader/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/e;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/downloader/t;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/t;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/s;->a:Lcom/vungle/ads/internal/downloader/t;

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/s;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/s;->a:Lcom/vungle/ads/internal/downloader/t;

    invoke-static {p2}, Lcom/vungle/ads/internal/downloader/t;->b(Lcom/vungle/ads/internal/downloader/t;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/s;->a:Lcom/vungle/ads/internal/downloader/t;

    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 237
    :try_start_0
    invoke-static {v0}, Lcom/vungle/ads/internal/downloader/t;->a(Lcom/vungle/ads/internal/downloader/t;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lsk2;->a:Lsk2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/vungle/ads/internal/downloader/t;->c(Lcom/vungle/ads/internal/downloader/t;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 239
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/s;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 240
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "Template download failed: "

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/Exception;

    .line 241
    invoke-static {p2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 242
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 243
    :cond_2
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 244
    invoke-static {p2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 245
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", error: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "TemplateDownloadManager"

    invoke-static {p2, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb3;

    .line 247
    new-instance v0, Lsu6;

    invoke-direct {v0, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    .line 248
    new-instance v1, Ltu6;

    invoke-direct {v1, v0}, Ltu6;-><init>(Ljava/lang/Object;)V

    .line 249
    invoke-interface {p2, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    .line 250
    :goto_3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/vungle/ads/internal/downloader/s;->a:Lcom/vungle/ads/internal/downloader/t;

    invoke-static {p1}, Lcom/vungle/ads/internal/downloader/t;->b(Lcom/vungle/ads/internal/downloader/t;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/s;->a:Lcom/vungle/ads/internal/downloader/t;

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p2}, Lcom/vungle/ads/internal/downloader/t;->a(Lcom/vungle/ads/internal/downloader/t;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lsk2;->a:Lsk2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/vungle/ads/internal/downloader/t;->c(Lcom/vungle/ads/internal/downloader/t;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/s;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/s;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/s;->b:Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    const-string v1, "Template download succeeded: "

    const-string v2, "TemplateDownloadManager"

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb3;

    new-instance v0, Ltu6;

    invoke-direct {v0, p1}, Ltu6;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/s;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb3;

    new-instance v0, Ltu6;

    invoke-direct {v0, p1}, Ltu6;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Template download failed to promote: "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb3;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to promote template: "

    invoke-static {v1, p0}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ltu6;

    invoke-direct {v0, v1}, Ltu6;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
