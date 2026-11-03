.class public final Lcom/inmobi/media/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljl4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

.field public final d:Lyn4;

.field public final e:Lno7;

.field public volatile f:Lbe7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj69;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj69;-><init>(I)V

    sget-object v1, Lvn4;->a:Lvn4;

    invoke-static {v1, v0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/i3;->g:Ljl4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/i3;->a:Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/inmobi/media/i3;->b:Landroid/content/Context;

    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getVideoCache()Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/i3;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    new-instance v1, Lno7;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "exoplayer_internal.db"

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v1, p0, Lcom/inmobi/media/i3;->e:Lno7;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i3;->a(Landroid/content/Context;)J

    move-result-wide v0

    new-instance v2, Lyn4;

    invoke-direct {v2, v0, v1}, Lyn4;-><init>(J)V

    iput-object v2, p0, Lcom/inmobi/media/i3;->d:Lyn4;

    return-void
.end method

.method public static final b()Lcom/inmobi/media/i3;
    .locals 1

    new-instance v0, Lcom/inmobi/media/i3;

    invoke-direct {v0}, Lcom/inmobi/media/i3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/i3;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/inmobi/media/i3;->f:Lbe7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-nez p0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Lbe7;->f(Ljava/lang/String;)Lyz1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {v1}, Lhj1;->a(Lhj1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    :goto_0
    return v0

    .line 178
    :cond_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    move-wide v3, v1

    .line 179
    :goto_1
    :try_start_3
    iget-object v5, p0, Lbe7;->c:Lsl7;

    invoke-virtual {v5, p1}, Lsl7;->p(Ljava/lang/String;)Lfu0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 180
    invoke-virtual {p1, v3, v4}, Lfu0;->a(J)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    neg-long v3, v3

    :goto_2
    :try_start_4
    monitor-exit p0

    const-wide/16 p0, 0x64

    mul-long/2addr v3, p0

    .line 181
    div-long/2addr v3, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    long-to-int p0, v3

    return p0

    :catch_0
    move-exception p0

    goto :goto_4

    .line 182
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p0

    .line 183
    monitor-exit v1

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 184
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 185
    iget-object p0, p0, Lcom/inmobi/media/i3;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->getMaxSize()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    .line 186
    sget-object p0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 187
    :try_start_0
    const-string p0, "storage"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getCacheQuotaBytes(Ljava/util/UUID;)J

    move-result-wide p0

    .line 191
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-wide v0
.end method

.method public final a()Lbe7;
    .locals 3

    .line 169
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/i3;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "im_exoplayer_video_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    const-string p0, "Could not create cache directory: "

    .line 172
    invoke-static {v0, p0}, Luh1;->n(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_1
    :goto_0
    new-instance v1, Lbe7;

    iget-object v2, p0, Lcom/inmobi/media/i3;->d:Lyn4;

    iget-object p0, p0, Lcom/inmobi/media/i3;->e:Lno7;

    invoke-direct {v1, v0, v2, p0}, Lbe7;-><init>(Ljava/io/File;Lyn4;Lno7;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Z)Lx75;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lin;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lin;-><init>(I)V

    new-instance v2, Lqs0;

    invoke-direct {v2}, Lqs0;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lun6;->e:Lun6;

    new-instance v2, Ld65;

    invoke-direct {v2}, Ld65;-><init>()V

    sget-object v16, Lj65;->a:Lj65;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v3, Lg65;

    const/4 v5, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v11}, Lg65;-><init>(Landroid/net/Uri;Ljava/lang/String;Lt79;Ljava/util/List;Ljava/lang/String;Ls34;J)V

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object v13, v6

    :goto_0
    new-instance v10, Ln65;

    const-string v11, ""

    new-instance v12, Lc65;

    invoke-direct {v12, v1}, La65;-><init>(Lin;)V

    new-instance v14, Lf65;

    invoke-direct {v14, v2}, Lf65;-><init>(Ld65;)V

    sget-object v15, Lt65;->y:Lt65;

    invoke-direct/range {v10 .. v16}, Ln65;-><init>(Ljava/lang/String;Lc65;Lg65;Lf65;Lt65;Lj65;)V

    iget-object v1, v0, Lcom/inmobi/media/i3;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->isEnabled()Z

    move-result v1

    const/16 v2, 0xf

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    new-instance v1, Lvoa;

    iget-object v3, v0, Lcom/inmobi/media/i3;->b:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lvoa;-><init>(Landroid/content/Context;I)V

    iget-object v2, v0, Lcom/inmobi/media/i3;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/inmobi/media/i3;->f:Lbe7;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/i3;->a()Lbe7;

    move-result-object v3

    iput-object v3, v0, Lcom/inmobi/media/i3;->f:Lbe7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2

    new-instance v0, Lpt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lpt0;->c:Ljava/lang/Object;

    iput-object v1, v0, Lpt0;->f:Ljava/lang/Object;

    new-instance v1, Lqx8;

    const/16 v2, 0x14

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lqx8;-><init>(IZ)V

    iput-object v3, v1, Lqx8;->b:Ljava/lang/Object;

    iput-object v1, v0, Lpt0;->e:Ljava/lang/Object;

    iput-boolean v4, v0, Lpt0;->b:Z

    new-instance v1, Lqc1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lqc1;-><init>(I)V

    iput-object v1, v0, Lpt0;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lpt0;->a:I

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw v0

    :cond_2
    new-instance v1, Lvoa;

    iget-object v0, v0, Lcom/inmobi/media/i3;->b:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lvoa;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :goto_3
    new-instance v1, Lo22;

    new-instance v2, Ls02;

    invoke-direct {v2}, Ls02;-><init>()V

    invoke-direct {v1, v0, v2}, Lo22;-><init>(Lls1;Ls02;)V

    invoke-virtual {v1, v10}, Lo22;->a(Ln65;)Lx75;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
