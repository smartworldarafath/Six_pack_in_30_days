.class public final Lapp/media/music/database/MusicDatabase_Impl;
.super Lapp/media/music/database/MusicDatabase;
.source "SourceFile"


# instance fields
.field public volatile m:Lii5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/media/music/database/MusicDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lhb4;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lhb4;

    const-string v3, "MusicData"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lhb4;-><init>(Lfx6;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lzt1;)Lzx7;
    .locals 6

    new-instance v3, Lix6;

    new-instance v0, Lvi5;

    invoke-direct {v0, p0}, Lvi5;-><init>(Lapp/media/music/database/MusicDatabase_Impl;)V

    const-string p0, "f85c5b3744963f1871e7516823fbf6fa"

    const-string v1, "1eedfd097d9ec131bf92dad3b9945439"

    invoke-direct {v3, p1, v0, p0, v1}, Lix6;-><init>(Lzt1;Lgx6;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lzt1;->a:Landroid/content/Context;

    iget-object v2, p1, Lzt1;->b:Ljava/lang/String;

    new-instance v0, Lxx7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxx7;-><init>(Landroid/content/Context;Ljava/lang/String;Lix6;ZZ)V

    iget-object p0, p1, Lzt1;->c:Lyx7;

    invoke-interface {p0, v0}, Lyx7;->e(Lxx7;)Lzx7;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Lob5;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lii5;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final q()Lii5;
    .locals 1

    iget-object v0, p0, Lapp/media/music/database/MusicDatabase_Impl;->m:Lii5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/media/music/database/MusicDatabase_Impl;->m:Lii5;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapp/media/music/database/MusicDatabase_Impl;->m:Lii5;

    if-nez v0, :cond_1

    new-instance v0, Lii5;

    invoke-direct {v0, p0}, Lii5;-><init>(Lapp/media/music/database/MusicDatabase;)V

    iput-object v0, p0, Lapp/media/music/database/MusicDatabase_Impl;->m:Lii5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/media/music/database/MusicDatabase_Impl;->m:Lii5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
