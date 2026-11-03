.class public final Lav6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lav6;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav6;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a()Lav6;
    .locals 4

    const-class v0, Lav6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lav6;->e:Lav6;

    if-nez v1, :cond_0

    new-instance v1, Lav6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lav6;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lav6;->a:J

    new-instance v2, Luf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Luf;-><init>(I)V

    iput-object v2, v1, Lav6;->d:Ljava/lang/Object;

    sput-object v1, Lav6;->e:Lav6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lav6;->e:Lav6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lav6;->c:Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhs;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->C()Ljava/util/List;

    move-result-object v12

    iget-object v0, v1, Lav6;->d:Ljava/lang/Object;

    check-cast v0, Lvu9;

    iget-object v2, v0, Ll4b;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v3, v0, Ll4b;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->j0()Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v8, "_eid"

    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->D(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->L(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_12

    const-string v0, "_ep"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->j0()Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v0, "_en"

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->D(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v9

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->L(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    move-result-object v0

    :goto_1
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->g:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v1, Lav6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lav6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v1, Lav6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v16, v18

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    goto/16 :goto_b

    :cond_4
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    iget-object v2, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lx32;->s()V

    invoke-virtual {v0}, Lr4b;->t()V

    :try_start_0
    invoke-virtual {v0}, Lt2a;->m0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v11, "Main event not found"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    move-object/from16 v16, v0

    :goto_3
    const-wide/16 v17, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v11, 0x1

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v9

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->Q()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->g0(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v11, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v17, 0x0

    :try_start_6
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v13

    invoke-virtual {v9, v11, v13, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object/from16 v0, v16

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_5
    const-wide/16 v17, 0x0

    goto :goto_9

    :goto_6
    move-object v9, v6

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v16, v9

    const-wide/16 v17, 0x0

    goto :goto_8

    :goto_7
    move-object/from16 v9, v16

    goto/16 :goto_10

    :goto_8
    move-object/from16 v6, v16

    :goto_9
    :try_start_7
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v9, "Error selecting main event"

    invoke-virtual {v2, v0, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_6

    goto :goto_4

    :goto_a
    if-eqz v0, :cond_7

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_8

    :cond_7
    move-object v8, v10

    goto/16 :goto_f

    :cond_8
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    iput-object v2, v1, Lav6;->b:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v1, Lav6;->a:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->j0()Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v0, v1, Lav6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->F(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lav6;->c:Ljava/lang/Object;

    :goto_b
    iget-wide v8, v1, Lav6;->a:J

    const-wide/16 v13, -0x1

    add-long/2addr v8, v13

    iput-wide v8, v1, Lav6;->a:J

    cmp-long v0, v8, v17

    if-gtz v0, :cond_9

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    iget-object v2, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lx32;->s()V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v8, "Clearing complex main event info. appId"

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v0}, Lt2a;->m0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "delete from main_event_params where app_id=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v6, "Error clearing complex main event"

    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_9
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    move-object v2, v10

    iget-wide v9, v1, Lav6;->a:J

    iget-object v0, v1, Lav6;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    move-object v8, v2

    invoke-virtual/range {v6 .. v11}, Lt2a;->L(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)V

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lav6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhs;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->j0()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->D(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v12, v0

    goto :goto_e

    :cond_c
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->g:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    move-object v6, v15

    goto :goto_13

    :goto_f
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->g:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :goto_10
    if-eqz v9, :cond_d

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    move-object/from16 v16, v9

    move-object v8, v10

    const-wide/16 v17, 0x0

    iput-object v8, v1, Lav6;->c:Ljava/lang/Object;

    iput-object v5, v1, Lav6;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->j0()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "_epc"

    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->D(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v3

    if-nez v3, :cond_f

    move-object/from16 v9, v16

    goto :goto_11

    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpk;->L(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    move-result-object v9

    :goto_11
    if-nez v9, :cond_10

    goto :goto_12

    :cond_10
    move-object v0, v9

    :goto_12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v1, Lav6;->a:J

    cmp-long v0, v9, v17

    if-gtz v0, :cond_11

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->g:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Complex event with zero extra param count. eventName"

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_11
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    iget-wide v3, v1, Lav6;->a:J

    move-object/from16 v1, p2

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Lt2a;->L(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)V

    :cond_12
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzadu;->r()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->w(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhs;->U()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/zzhs;->T(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    return-object v0
.end method
