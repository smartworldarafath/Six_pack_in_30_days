.class public final Lcom/google/android/gms/measurement/internal/zzau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Lt2a;


# direct methods
.method public constructor <init>(Lt2a;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzau;->c:Lt2a;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzau;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzau;->b:J

    return-void
.end method

.method public constructor <init>(Lt2a;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzau;->c:Lt2a;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzau;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, Lt2a;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzau;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzau;->c:Lt2a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->a:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v8, "app_id = ? and rowid > ?"

    const-string v13, "1000"

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v2}, Lt2a;->m0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    const-string v15, "rowid"

    const-string v16, "name"

    const-string v17, "timestamp"

    const-string v18, "metadata_fingerprint"

    const-string v19, "data"

    const-string v20, "realtime"

    const-string v21, "elapsed_time"

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "rowid"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v5, 0x3

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v5, 0x5

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v5, v10, v12

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v5, 0x6

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v5, 0x4

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    move-wide v15, v11

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzau;->b:J

    cmp-long v10, v6, v10

    if-lez v10, :cond_2

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzau;->b:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->Q()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v10

    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->g0(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhr;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x1

    :try_start_2
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->w(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhs;->X(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhs;

    move-wide v11, v15

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzhs;->A(J)V

    move-object v10, v5

    new-instance v5, Le2a;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    move v10, v0

    invoke-direct/range {v5 .. v11}, Le2a;-><init>(JJZLcom/google/android/gms/internal/measurement/zzhs;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v5, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v6, "Data loss. Failed to merge raw event. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v7

    invoke-virtual {v5, v7, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    iget-object v1, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Data loss. Error querying raw events batch. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v14, :cond_5

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v3

    :goto_3
    if-eqz v14, :cond_6

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method
