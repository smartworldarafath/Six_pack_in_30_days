.class public final Lbe7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lyn4;

.field public final c:Lsl7;

.field public final d:Lvoa;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Lkt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbe7;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lyn4;Lno7;)V
    .locals 5

    new-instance v0, Lsl7;

    invoke-direct {v0, p3, p1}, Lsl7;-><init>(Lno7;Ljava/io/File;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    new-instance v2, Lvoa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, Lvoa;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p3, Lbe7;

    monitor-enter p3

    :try_start_0
    sget-object v3, Lbe7;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    if-eqz v3, :cond_1

    iput-object p1, p0, Lbe7;->a:Ljava/io/File;

    iput-object p2, p0, Lbe7;->b:Lyn4;

    iput-object v0, p0, Lbe7;->c:Lsl7;

    iput-object v2, p0, Lbe7;->d:Lvoa;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbe7;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbe7;->f:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbe7;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbe7;->h:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lae7;

    invoke-direct {p2, p0, p1}, Lae7;-><init>(Lbe7;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_1
    const-string p0, "Another SimpleCache instance uses the folder: "

    invoke-static {p1, p0}, Luh1;->n(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lbe7;)V
    .locals 15

    iget-object v0, p0, Lbe7;->d:Lvoa;

    iget-object v1, p0, Lbe7;->c:Lsl7;

    iget-object v2, p0, Lbe7;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v2}, Lbe7;->e(Ljava/io/File;)V
    :try_end_0
    .catch Lkt0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lbe7;->i:Lkt0;

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const-string v4, "SimpleCache"

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to list cache directory files: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lhs9;->C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkt0;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbe7;->i:Lkt0;

    return-void

    :cond_1
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/16 v8, 0x10

    const-string v9, ".uid"

    const-wide/16 v10, -0x1

    if-ge v7, v5, :cond_3

    aget-object v12, v3, v7

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x2e

    :try_start_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    invoke-virtual {v13, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Malformed UID file: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lhs9;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-wide v5, v10

    :goto_2
    iput-wide v5, p0, Lbe7;->h:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_6

    :try_start_2
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v7, v5, v10

    const-wide/16 v10, 0x0

    if-nez v7, :cond_4

    move-wide v5, v10

    goto :goto_3

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    :goto_3
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-static {v7, v9}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    move-result v7

    if-eqz v7, :cond_5

    move-wide v10, v5

    goto :goto_4

    :cond_5
    const-string v5, "Failed to create UID file: "

    invoke-static {v8, v5}, Luh1;->n(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb13;->k(Ljava/lang/String;)V

    :goto_4
    iput-wide v10, p0, Lbe7;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create cache UID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lkt0;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lbe7;->i:Lkt0;

    goto :goto_9

    :cond_6
    :goto_5
    :try_start_3
    iget-wide v5, p0, Lbe7;->h:J

    invoke-virtual {v1, v5, v6}, Lsl7;->s(J)V

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-wide v6, p0, Lbe7;->h:J

    invoke-virtual {v0, v6, v7}, Lvoa;->B(J)V

    invoke-virtual {v0}, Lvoa;->y()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p0, v2, v5, v3, v6}, Lbe7;->g(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvoa;->Q(Ljava/util/Set;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v5, v3, v0}, Lbe7;->g(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    iget-object p0, v1, Lsl7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lw34;->o(Ljava/util/Collection;)Lw34;

    move-result-object p0

    invoke-virtual {p0}, Lk34;->l()Lii8;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lsl7;->v(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :try_start_4
    invoke-virtual {v1}, Lsl7;->w()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception p0

    const-string v0, "Storing index file failed"

    invoke-static {v4, v0, p0}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize cache indices: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lkt0;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lbe7;->i:Lkt0;

    :goto_9
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Lhs9;->C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkt0;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lce7;)V
    .locals 3

    iget-object v0, p1, Lce7;->a:Ljava/lang/String;

    iget-object v1, p0, Lbe7;->c:Lsl7;

    invoke-virtual {v1, v0}, Lsl7;->r(Ljava/lang/String;)Lfu0;

    move-result-object v1

    iget-object v1, v1, Lfu0;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbe7;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyn4;

    invoke-virtual {v2, p0, p1}, Lyn4;->b(Lbe7;Lce7;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbe7;->b:Lyn4;

    invoke-virtual {v0, p0, p1}, Lyn4;->b(Lbe7;Lce7;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lvoa;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbe7;->d()V

    iget-object v0, p0, Lbe7;->c:Lsl7;

    invoke-virtual {v0, p1}, Lsl7;->r(Ljava/lang/String;)Lfu0;

    move-result-object p1

    iget-object v1, p1, Lfu0;->e:Lyz1;

    invoke-virtual {v1, p2}, Lyz1;->b(Lvoa;)Lyz1;

    move-result-object p2

    iput-object p2, p1, Lfu0;->e:Lyz1;

    invoke-virtual {p2, v1}, Lyz1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, v0, Lsl7;->f:Ljava/lang/Object;

    check-cast p2, Lhu0;

    invoke-interface {p2, p1}, Lhu0;->c(Lfu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lbe7;->c:Lsl7;

    invoke-virtual {p1}, Lsl7;->w()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lkt0;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbe7;->i:Lkt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lyz1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbe7;->c:Lsl7;

    invoke-virtual {v0, p1}, Lsl7;->p(Ljava/lang/String;)Lfu0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfu0;->e:Lyz1;

    goto :goto_0

    :cond_0
    sget-object p1, Lyz1;->c:Lyz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    if-eqz p3, :cond_7

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_8

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3, p4}, Lbe7;->g(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_4

    :cond_1
    if-eqz p2, :cond_2

    const-string v4, "cached_content_index.exi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvt0;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget-wide v4, v3, Lvt0;->a:J

    iget-wide v6, v3, Lvt0;->b:J

    :goto_2
    move-wide v3, v4

    move-wide v5, v6

    goto :goto_3

    :cond_4
    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v7, p0, Lbe7;->c:Lsl7;

    invoke-static/range {v2 .. v7}, Lce7;->b(Ljava/io/File;JJLsl7;)Lce7;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Lbe7;->b(Lce7;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    if-nez p2, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_8
    return-void
.end method

.method public final declared-synchronized h(Lce7;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbe7;->c:Lsl7;

    iget-object v1, p1, Lce7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsl7;->p(Ljava/lang/String;)Lfu0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lce7;->b:J

    iget-object p1, v0, Lfu0;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu0;

    iget-wide v4, v4, Leu0;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lbe7;->c:Lsl7;

    iget-object v0, v0, Lfu0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsl7;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lce7;)V
    .locals 9

    iget-object v0, p1, Lce7;->a:Ljava/lang/String;

    iget-wide v1, p1, Lce7;->c:J

    iget-object v3, p1, Lce7;->e:Ljava/io/File;

    iget-object v4, p0, Lbe7;->c:Lsl7;

    invoke-virtual {v4, v0}, Lsl7;->p(Ljava/lang/String;)Lfu0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, Lfu0;->c:Ljava/util/TreeSet;

    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v5, p0, Lbe7;->d:Lvoa;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v6, v5, Lvoa;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, v5, Lvoa;->a:Ljava/lang/Object;

    check-cast v6, Lno7;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v5, v5, Lvoa;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, "name = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    new-instance v6, Lq51;

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v5, "SimpleCache"

    const-string v6, "Failed to remove file index entry for: "

    invoke-static {v6, v3, v5}, Lcz4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lfu0;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lsl7;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lbe7;->e:Ljava/util/HashMap;

    iget-object v3, p1, Lce7;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyn4;

    iget-object v5, v4, Lyn4;->b:Ljava/util/TreeSet;

    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v5, v4, Lyn4;->c:J

    sub-long/2addr v5, v1

    iput-wide v5, v4, Lyn4;->c:J

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lbe7;->b:Lyn4;

    iget-object v0, p0, Lyn4;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v3, p0, Lyn4;->c:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lyn4;->c:J

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbe7;->c:Lsl7;

    iget-object v1, v1, Lsl7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu0;

    iget-object v2, v2, Lfu0;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce7;

    iget-object v4, v3, Lce7;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lce7;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce7;

    invoke-virtual {p0, v2}, Lbe7;->i(Lce7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/String;JJ)Lce7;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Lbe7;->d()V

    iget-object v0, v1, Lbe7;->c:Lsl7;

    invoke-virtual {v0, v3}, Lsl7;->p(Ljava/lang/String;)Lfu0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lce7;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v10}, Lce7;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    :cond_0
    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Lfu0;->b(JJ)Lce7;

    move-result-object v2

    iget-boolean v8, v2, Lce7;->d:Z

    if-eqz v8, :cond_1

    iget-object v8, v2, Lce7;->e:Ljava/io/File;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-wide v10, v2, Lce7;->c:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Lbe7;->j()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, v2, Lce7;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v2}, Lbe7;->l(Ljava/lang/String;Lce7;)Lce7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v0, v1, Lbe7;->c:Lsl7;

    invoke-virtual {v0, v3}, Lsl7;->r(Ljava/lang/String;)Lfu0;

    move-result-object v0

    iget-wide v6, v2, Lce7;->c:J

    iget-object v0, v0, Lfu0;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leu0;

    iget-wide v9, v8, Leu0;->a:J

    cmp-long v11, v9, v4

    const-wide/16 v12, -0x1

    if-gtz v11, :cond_3

    iget-wide v14, v8, Leu0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v8, v14, v12

    if-eqz v8, :cond_5

    add-long/2addr v9, v14

    cmp-long v8, v9, v4

    if-lez v8, :cond_4

    goto :goto_3

    :cond_3
    cmp-long v8, v6, v12

    if-eqz v8, :cond_5

    add-long v11, v4, v6

    cmp-long v8, v11, v9

    if-lez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_6
    :try_start_2
    new-instance v3, Leu0;

    invoke-direct {v3, v4, v5, v6, v7}, Leu0;-><init>(JJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final l(Ljava/lang/String;Lce7;)Lce7;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v1, Lce7;->c:J

    iget-object v4, v1, Lce7;->e:Ljava/io/File;

    iget-boolean v5, v0, Lbe7;->g:Z

    if-nez v5, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v1, Lce7;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v5, 0x1

    iget-object v6, v0, Lbe7;->d:Lvoa;

    if-eqz v6, :cond_1

    move-wide v10, v14

    :try_start_0
    invoke-virtual/range {v6 .. v11}, Lvoa;->R(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v14, v10

    const-string v6, "SimpleCache"

    const-string v7, "Failed to update index with new touch timestamp."

    invoke-static {v6, v7}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iget-object v7, v0, Lbe7;->c:Lsl7;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Lsl7;->p(Ljava/lang/String;)Lfu0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lfu0;->c:Ljava/util/TreeSet;

    invoke-virtual {v8, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Leab;->C(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v1, Lce7;->b:J

    iget v11, v7, Lfu0;->a:I

    invoke-static/range {v10 .. v15}, Lce7;->c(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v18, v6

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Failed to rename "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CachedContent"

    invoke-static {v7, v6}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v18, v4

    :goto_2
    iget-boolean v4, v1, Lce7;->d:Z

    invoke-static {v4}, Leab;->C(Z)V

    new-instance v10, Lce7;

    iget-object v11, v1, Lce7;->a:Ljava/lang/String;

    iget-wide v12, v1, Lce7;->b:J

    move-wide/from16 v16, v14

    iget-wide v14, v1, Lce7;->c:J

    invoke-direct/range {v10 .. v18}, Lce7;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    invoke-virtual {v8, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lbe7;->e:Ljava/util/HashMap;

    iget-object v6, v1, Lce7;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyn4;

    iget-object v7, v5, Lyn4;->b:Ljava/util/TreeSet;

    invoke-virtual {v7, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v7, v5, Lyn4;->c:J

    sub-long/2addr v7, v2

    iput-wide v7, v5, Lyn4;->c:J

    invoke-virtual {v5, v0, v10}, Lyn4;->b(Lbe7;Lce7;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lbe7;->b:Lyn4;

    iget-object v5, v4, Lyn4;->b:Ljava/util/TreeSet;

    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v5, v4, Lyn4;->c:J

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lyn4;->c:J

    invoke-virtual {v4, v0, v10}, Lyn4;->b(Lbe7;Lce7;)V

    return-object v10
.end method
