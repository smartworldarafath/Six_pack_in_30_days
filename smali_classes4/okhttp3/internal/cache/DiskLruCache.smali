.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Companion;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final t:Lqn6;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:Lokhttp3/internal/io/FileSystem;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public g:J

.field public h:Lyk6;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public final r:Lokhttp3/internal/concurrent/TaskQueue;

.field public final s:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn6;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->t:Lqn6;

    const-string v0, "CLEAN"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->v:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/internal/io/FileSystem;->a:Lokhttp3/internal/io/FileSystem;

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    iput-wide p2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:J

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, Lokhttp3/internal/concurrent/TaskRunner;->e()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lokhttp3/internal/Util;->g:Ljava/lang/String;

    const-string v1, " Cache"

    invoke-static {p4, v0, v1}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    invoke-direct {v0, p0, p4}, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    new-instance p2, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    return-void

    :cond_0
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->t:Lqn6;

    invoke-virtual {v0, p0}, Lqn6;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v1, v0, p0}, Lq08;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->v(Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->B()V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lyk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyk6;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lyk6;

    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-static {v1, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-boolean v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    if-nez v3, :cond_2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    sget-object v4, Lokhttp3/internal/io/FileSystem;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v5, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_5

    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz p2, :cond_3

    iget-boolean v4, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    if-nez v4, :cond_3

    sget-object v4, Lokhttp3/internal/io/FileSystem;->a:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v4, v3}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v3, v5}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    aget-wide v6, v3, p1

    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->size(Ljava/io/File;)J

    move-result-wide v3

    iget-object v5, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    aput-wide v3, v5, p1

    iget-wide v8, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    sub-long/2addr v8, v6

    add-long/2addr v8, v3

    iput-wide v8, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    goto :goto_2

    :cond_3
    sget-object v4, Lokhttp3/internal/io/FileSystem;->a:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v4, v3}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    iget-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->v(Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:I

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lyk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    const/16 v4, 0xa

    const/16 v5, 0x20

    if-nez v3, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {p1, v5}, Lyk6;->writeByte(I)Lpp0;

    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {p1, v4}, Lyk6;->writeByte(I)Lpp0;

    goto :goto_5

    :cond_8
    :goto_3
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {p1, v5}, Lyk6;->writeByte(I)Lpp0;

    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_9

    aget-wide v6, v1, v2

    invoke-virtual {p1, v5}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {p1, v6, v7}, Lyk6;->writeDecimalLong(J)Lpp0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v4}, Lyk6;->writeByte(I)Lpp0;

    if-eqz p2, :cond_a

    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->q:J

    iput-wide v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lyk6;->flush()V

    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->c:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_b

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(JLjava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->g()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->c()V

    invoke-static {p3}, Lokhttp3/internal/cache/DiskLruCache;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    iget p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lyk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lyk6;->writeByte(I)Lpp0;

    invoke-interface {p1, p3}, Lpp0;->writeUtf8(Ljava/lang/String;)Lpp0;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Lpp0;->writeByte(I)Lpp0;

    invoke-virtual {p1}, Lyk6;->flush()V

    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p3}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->g()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->c()V

    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:I

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lyk6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lyk6;->writeByte(I)Lpp0;

    invoke-interface {v1, p1}, Lpp0;->writeUtf8(Ljava/lang/String;)Lpp0;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lpp0;->writeByte(I)Lpp0;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    invoke-static {p1, v1}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->c()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->B()V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lyk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyk6;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 6

    const-string v0, "DiskLruCache "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lokhttp3/internal/io/FileSystem;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v1, v3}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    invoke-interface {v1, v3, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Ley5;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_3
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ley5;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v3, v0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    invoke-virtual {v3}, Ley5;->close()V

    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Z

    sget-object v1, Lokhttp3/internal/io/FileSystem;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->o()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->n()V

    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v1

    :try_start_8
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    sget-object v0, Lokhttp3/internal/io/FileSystem;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    goto :goto_2

    :catchall_3
    move-exception v0

    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->t()V

    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    sget-object v1, Lokhttp3/internal/io/FileSystem;->a:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    aget-wide v8, v3, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v1, v3}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v1, v3}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 13

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    sget-object v2, Lokhttp3/internal/io/FileSystem;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lo74;

    move-result-object v4

    new-instance v5, Lzk6;

    invoke-direct {v5, v4}, Lzk6;-><init>(Lol7;)V

    const-wide v6, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v5, v6, v7}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v7}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v7}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "libcore.io.DiskLruCache"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "1"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const v12, 0x31191

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v9, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->q(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:I

    invoke-virtual {v5}, Lzk6;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->t()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Ley5;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Llf7;Lrb3;)V

    new-instance v0, Lyk6;

    invoke-direct {v0, v1}, Lyk6;-><init>(Llf7;)V

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lyk6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v5}, Lzk6;->close()V

    return-void

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, p0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x6

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Los7;->s0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-string v3, "unexpected journal line: "

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x4

    invoke-static {p1, v1, v5, v6}, Los7;->s0(Ljava/lang/CharSequence;CII)I

    move-result v6

    iget-object v7, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    if-ne v6, v4, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v0, v9, :cond_1

    invoke-static {p1, v8, v2}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/cache/DiskLruCache$Entry;

    if-nez v8, :cond_2

    new-instance v8, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v8, p0, v5}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v6, v4, :cond_4

    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v0, v7, :cond_4

    invoke-static {p1, v5, v2}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 p0, 0x1

    add-int/2addr v6, p0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, p0, [C

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Los7;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean p0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    const/4 p0, 0x0

    iput-object p0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge v2, p0, :cond_6

    iget-object v0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    invoke-static {p1, v3}, Lud8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1, v3}, Lud8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v6, v4, :cond_5

    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v0, v5, :cond_5

    invoke-static {p1, v1, v2}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v8}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    iput-object p1, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-void

    :cond_5
    if-ne v6, v4, :cond_7

    sget-object p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-static {p1, p0, v2}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized t()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lyk6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyk6;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    sget-object v0, Lokhttp3/internal/io/FileSystem;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Ley5;

    move-result-object v0

    new-instance v1, Lyk6;

    invoke-direct {v1, v0}, Lyk6;-><init>(Llf7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lyk6;->writeByte(I)Lpp0;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v1, v0}, Lyk6;->writeByte(I)Lpp0;

    const-wide/32 v2, 0x31191

    invoke-virtual {v1, v2, v3}, Lyk6;->writeDecimalLong(J)Lpp0;

    invoke-virtual {v1, v0}, Lyk6;->writeByte(I)Lpp0;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lyk6;->writeDecimalLong(J)Lpp0;

    invoke-virtual {v1, v0}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v1, v0}, Lyk6;->writeByte(I)Lpp0;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v5, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->v:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v1, v6}, Lyk6;->writeByte(I)Lpp0;

    iget-object v3, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v1, v0}, Lyk6;->writeByte(I)Lpp0;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v1, v6}, Lyk6;->writeByte(I)Lpp0;

    iget-object v5, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    iget-object v3, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    array-length v5, v3

    :goto_2
    if-ge v4, v5, :cond_2

    aget-wide v7, v3, v4

    invoke-virtual {v1, v6}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v1, v7, v8}, Lyk6;->writeDecimalLong(J)Lpp0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Lyk6;->writeByte(I)Lpp0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lyk6;->close()V

    sget-object v0, Lokhttp3/internal/io/FileSystem;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Ley5;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Llf7;Lrb3;)V

    new-instance v0, Lyk6;

    invoke-direct {v0, v1}, Lyk6;-><init>(Llf7;)V

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lyk6;

    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Z

    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final v(Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 10

    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Z

    const/16 v2, 0xa

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lyk6;

    if-eqz v1, :cond_0

    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->v:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v1, v3}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v1, v0}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v1, v2}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v1}, Lyk6;->flush()V

    :cond_0
    iget v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    if-gtz v1, :cond_1

    iget-object v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v4, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    return-void

    :cond_2
    iget-object v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v5, :cond_4

    iget-object v5, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    sget-object v6, Lokhttp3/internal/io/FileSystem;->a:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v6, v5}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    iget-object v7, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    aget-wide v8, v7, v1

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:I

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Lyk6;

    if-eqz p1, :cond_5

    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {p1, v3}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {p1, v0}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {p1, v2}, Lyk6;->writeByte(I)Lpp0;

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    invoke-static {p1, p0}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    :cond_6
    return-void
.end method
