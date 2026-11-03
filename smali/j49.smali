.class public final Lj49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lxa6;

.field public final c:Lxz7;

.field public final d:Lxz7;

.field public final e:Lxz7;

.field public final f:Lxz7;

.field public final g:Lxz7;

.field public final h:Lxz7;

.field public final i:Lxz7;

.field public final j:Lxz7;

.field public final k:Lxz7;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, Lxa6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lxa6;-><init>(Lfx6;I)V

    iput-object v0, p0, Lj49;->b:Lxa6;

    new-instance v0, Li49;

    invoke-direct {v0, p1}, Ldd7;-><init>(Lfx6;)V

    new-instance v0, Lxz7;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lxz7;-><init>(Lfx6;I)V

    iput-object v0, p0, Lj49;->c:Lxz7;

    new-instance v0, Lxz7;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lxz7;-><init>(Lfx6;I)V

    iput-object v0, p0, Lj49;->d:Lxz7;

    new-instance v0, Lxz7;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lxz7;-><init>(Lfx6;I)V

    iput-object v0, p0, Lj49;->e:Lxz7;

    new-instance v0, Lxz7;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lxz7;-><init>(Lfx6;I)V

    iput-object v0, p0, Lj49;->f:Lxz7;

    new-instance v0, Lxz7;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lxz7;-><init>(Lfx6;I)V

    iput-object v0, p0, Lj49;->g:Lxz7;

    new-instance v0, Lxz7;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lxz7;-><init>(Lfx6;I)V

    iput-object v0, p0, Lj49;->h:Lxz7;

    new-instance v0, Lxz7;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lxz7;-><init>(Lfx6;I)V

    iput-object v0, p0, Lj49;->i:Lxz7;

    new-instance v0, Lxz7;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lxz7;-><init>(Lfx6;I)V

    iput-object v0, p0, Lj49;->j:Lxz7;

    new-instance v0, Lxz7;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lxz7;-><init>(Lfx6;I)V

    iput-object v0, p0, Lj49;->k:Lxz7;

    new-instance p0, Lxz7;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lxz7;-><init>(Lfx6;I)V

    new-instance p0, Lxz7;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lxz7;-><init>(Lfx6;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 70

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    invoke-static {v0, v1}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Ljx6;->L(IJ)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lfx6;->b()V

    invoke-virtual {v2, v1}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {v2, v4}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "worker_class_name"

    invoke-static {v2, v5}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input_merger_class_name"

    invoke-static {v2, v6}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input"

    invoke-static {v2, v7}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v2, v8}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v2, v9}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v2, v10}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v2, v11}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v2, v12}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v2, v13}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v2, v14}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v2, v15}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "minimum_retention_duration"

    invoke-static {v2, v0}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "run_in_foreground"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "out_of_quota_policy"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "period_count"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "generation"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "required_network_type"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "requires_charging"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "requires_device_idle"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v29, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v30, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v32, v30

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ls16;->t(I)I

    move-result v33

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v34, v30

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v35, v30

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v30

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lmr1;->a([B)Lmr1;

    move-result-object v36

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v30

    goto :goto_5

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lmr1;->a([B)Lmr1;

    move-result-object v37

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ls16;->q(I)I

    move-result v46

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v29, v0

    move/from16 v0, p0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 p0, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v31, 0x0

    if-eqz v17, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_7

    :cond_5
    move/from16 v55, v31

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ls16;->s(I)I

    move-result v56

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ls16;->r(I)I

    move-result v60

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_6

    const/16 v61, 0x1

    :goto_8
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_9

    :cond_6
    move/from16 v61, v31

    goto :goto_8

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_7

    const/16 v62, 0x1

    :goto_a
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_b

    :cond_7
    move/from16 v62, v31

    goto :goto_a

    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_8

    const/16 v63, 0x1

    :goto_c
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_d

    :cond_8
    move/from16 v63, v31

    goto :goto_c

    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_9

    const/16 v64, 0x1

    :goto_e
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_f

    :cond_9
    move/from16 v64, v31

    goto :goto_e

    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    :goto_10
    invoke-static/range {v30 .. v30}, Ls16;->i([B)Ljava/util/LinkedHashSet;

    move-result-object v69

    new-instance v59, Lzh1;

    invoke-direct/range {v59 .. v69}, Lzh1;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v31, Lh49;

    move-object/from16 v44, v59

    invoke-direct/range {v31 .. v58}, Lh49;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmr1;Lmr1;JJJLzh1;IIJJJJZIII)V

    move/from16 v28, v0

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ljx6;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ljx6;->release()V

    throw v0
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 69

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    invoke-static {v0, v1}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object v1

    move/from16 v2, p1

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Ljx6;->L(IJ)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lfx6;->b()V

    invoke-virtual {v2, v1}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {v2, v4}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "worker_class_name"

    invoke-static {v2, v5}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input_merger_class_name"

    invoke-static {v2, v6}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input"

    invoke-static {v2, v7}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v2, v8}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v2, v9}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v2, v10}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v2, v11}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v2, v12}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v2, v13}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v2, v14}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v2, v15}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "minimum_retention_duration"

    invoke-static {v2, v0}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "run_in_foreground"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "out_of_quota_policy"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "period_count"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "generation"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "required_network_type"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "requires_charging"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "requires_device_idle"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v28, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v29, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v31, v29

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ls16;->t(I)I

    move-result v32

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v33, v29

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v34, v29

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v29

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lmr1;->a([B)Lmr1;

    move-result-object v35

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v29

    goto :goto_5

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lmr1;->a([B)Lmr1;

    move-result-object v36

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ls16;->q(I)I

    move-result v45

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v28, v0

    move/from16 v0, p0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 p0, v0

    move/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/16 v43, 0x0

    if-eqz v30, :cond_5

    const/16 v54, 0x1

    :goto_6
    move/from16 p1, v0

    move/from16 v0, v17

    goto :goto_7

    :cond_5
    move/from16 v54, v43

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ls16;->s(I)I

    move-result v55

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ls16;->r(I)I

    move-result v59

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_6

    const/16 v60, 0x1

    :goto_8
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_9

    :cond_6
    move/from16 v60, v43

    goto :goto_8

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_7

    const/16 v61, 0x1

    :goto_a
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_b

    :cond_7
    move/from16 v61, v43

    goto :goto_a

    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_8

    const/16 v62, 0x1

    :goto_c
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_d

    :cond_8
    move/from16 v62, v43

    goto :goto_c

    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_9

    const/16 v63, 0x1

    :goto_e
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_9
    move/from16 v63, v43

    goto :goto_e

    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    :goto_10
    invoke-static/range {v29 .. v29}, Ls16;->i([B)Ljava/util/LinkedHashSet;

    move-result-object v68

    new-instance v58, Lzh1;

    invoke-direct/range {v58 .. v68}, Lzh1;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v30, Lh49;

    move-object/from16 v43, v58

    invoke-direct/range {v30 .. v57}, Lh49;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmr1;Lmr1;JJJLzh1;IIJJJJZIII)V

    move/from16 v27, v0

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ljx6;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ljx6;->release()V

    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 70

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM workspec WHERE state=1"

    invoke-static {v0, v1}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lfx6;->b()V

    invoke-virtual {v2, v1}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {v2, v4}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "worker_class_name"

    invoke-static {v2, v5}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input_merger_class_name"

    invoke-static {v2, v6}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input"

    invoke-static {v2, v7}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v2, v8}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v2, v9}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v2, v10}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v2, v11}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v2, v12}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v2, v13}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v2, v14}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v2, v15}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "minimum_retention_duration"

    invoke-static {v2, v0}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "run_in_foreground"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "out_of_quota_policy"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "period_count"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "generation"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "required_network_type"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "requires_charging"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "requires_device_idle"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v29, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v30, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v32, v30

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ls16;->t(I)I

    move-result v33

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v34, v30

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v35, v30

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v30

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lmr1;->a([B)Lmr1;

    move-result-object v36

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v30

    goto :goto_5

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lmr1;->a([B)Lmr1;

    move-result-object v37

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ls16;->q(I)I

    move-result v46

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v29, v0

    move/from16 v0, p0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 p0, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v31, 0x1

    if-eqz v17, :cond_5

    move/from16 v55, v31

    :goto_6
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ls16;->s(I)I

    move-result v56

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ls16;->r(I)I

    move-result v60

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v61, v31

    :goto_8
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_9

    :cond_6
    const/16 v61, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v62, v31

    :goto_a
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_b

    :cond_7
    const/16 v62, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v63, v31

    :goto_c
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_d

    :cond_8
    const/16 v63, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_9

    move/from16 v64, v31

    :goto_e
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_f

    :cond_9
    const/16 v64, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    :goto_10
    invoke-static/range {v30 .. v30}, Ls16;->i([B)Ljava/util/LinkedHashSet;

    move-result-object v69

    new-instance v59, Lzh1;

    invoke-direct/range {v59 .. v69}, Lzh1;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v31, Lh49;

    move-object/from16 v44, v59

    invoke-direct/range {v31 .. v58}, Lh49;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmr1;Lmr1;JJJLzh1;IIJJJJZIII)V

    move/from16 v28, v0

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ljx6;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ljx6;->release()V

    throw v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 70

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-static {v0, v1}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lfx6;->b()V

    invoke-virtual {v2, v1}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {v2, v4}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "worker_class_name"

    invoke-static {v2, v5}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input_merger_class_name"

    invoke-static {v2, v6}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input"

    invoke-static {v2, v7}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v2, v8}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v2, v9}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v2, v10}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v2, v11}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v2, v12}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v2, v13}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v2, v14}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v2, v15}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "minimum_retention_duration"

    invoke-static {v2, v0}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "run_in_foreground"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "out_of_quota_policy"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "period_count"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "generation"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "required_network_type"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "requires_charging"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "requires_device_idle"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v2, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v29, v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v30, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v32, v30

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ls16;->t(I)I

    move-result v33

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v34, v30

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v35, v30

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v30

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lmr1;->a([B)Lmr1;

    move-result-object v36

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v30

    goto :goto_5

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lmr1;->a([B)Lmr1;

    move-result-object v37

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ls16;->q(I)I

    move-result v46

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v29, v0

    move/from16 v0, p0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 p0, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v31, 0x1

    if-eqz v17, :cond_5

    move/from16 v55, v31

    :goto_6
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ls16;->s(I)I

    move-result v56

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ls16;->r(I)I

    move-result v60

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v61, v31

    :goto_8
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_9

    :cond_6
    const/16 v61, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v62, v31

    :goto_a
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_b

    :cond_7
    const/16 v62, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v63, v31

    :goto_c
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_d

    :cond_8
    const/16 v63, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_9

    move/from16 v64, v31

    :goto_e
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_f

    :cond_9
    const/16 v64, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    :goto_10
    invoke-static/range {v30 .. v30}, Ls16;->i([B)Ljava/util/LinkedHashSet;

    move-result-object v69

    new-instance v59, Lzh1;

    invoke-direct/range {v59 .. v69}, Lzh1;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v31, Lh49;

    move-object/from16 v44, v59

    invoke-direct/range {v31 .. v58}, Lh49;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmr1;Lmr1;JJJLzh1;IIJJJJZIII)V

    move/from16 v28, v0

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ljx6;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ljx6;->release()V

    throw v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SELECT state FROM workspec WHERE id=?"

    invoke-static {v0, v1}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Ljx6;->X(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljx6;->A(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lfx6;->b()V

    invoke-virtual {p0, v1}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ls16;->t(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljx6;->release()V

    return v0

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljx6;->release()V

    throw p1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, v1}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljx6;->X(I)V

    iget-object p0, p0, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lfx6;->b()V

    invoke-virtual {p0, v1}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljx6;->release()V

    return-object v0

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljx6;->release()V

    throw v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, v1}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object v1

    const-string v2, "offline_ping_sender_work"

    invoke-virtual {v1, v0, v2}, Ljx6;->A(ILjava/lang/String;)V

    iget-object p0, p0, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lfx6;->b()V

    invoke-virtual {p0, v1}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljx6;->release()V

    return-object v0

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljx6;->release()V

    throw v0
.end method

.method public final h(Ljava/lang/String;)Lh49;
    .locals 57

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    invoke-static {v1, v2}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljx6;->X(I)V

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1, v0}, Ljx6;->A(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lfx6;->b()V

    invoke-virtual {v0, v2}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "state"

    invoke-static {v3, v4}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "worker_class_name"

    invoke-static {v3, v5}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input_merger_class_name"

    invoke-static {v3, v6}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input"

    invoke-static {v3, v7}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v3, v8}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v3, v9}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v3, v10}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v3, v11}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v3, v12}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v3, v13}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v3, v14}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v3, v15}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "period_count"

    invoke-static {v3, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "generation"

    invoke-static {v3, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v27

    const/16 v28, 0x0

    if-eqz v27, :cond_c

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1

    move-object/from16 v30, v28

    goto :goto_2

    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ls16;->t(I)I

    move-result v31

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v32, v28

    goto :goto_3

    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v33, v28

    goto :goto_4

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v28

    goto :goto_5

    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lmr1;->a([B)Lmr1;

    move-result-object v34

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v28

    goto :goto_6

    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lmr1;->a([B)Lmr1;

    move-result-object v35

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ls16;->q(I)I

    move-result v44

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v0, p0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v0, p1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v53, 0x1

    :goto_7
    move/from16 v0, v17

    goto :goto_8

    :cond_6
    move/from16 v53, v1

    goto :goto_7

    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ls16;->s(I)I

    move-result v54

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ls16;->r(I)I

    move-result v5

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    :goto_9
    move/from16 v0, v22

    goto :goto_a

    :cond_7
    move v6, v1

    goto :goto_9

    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    :goto_b
    move/from16 v0, v23

    goto :goto_c

    :cond_8
    move v7, v1

    goto :goto_b

    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    :goto_d
    move/from16 v0, v24

    goto :goto_e

    :cond_9
    move v8, v1

    goto :goto_d

    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    :goto_f
    move/from16 v0, v25

    goto :goto_10

    :cond_a
    move v9, v1

    goto :goto_f

    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v28

    :goto_11
    invoke-static/range {v28 .. v28}, Ls16;->i([B)Ljava/util/LinkedHashSet;

    move-result-object v14

    new-instance v4, Lzh1;

    invoke-direct/range {v4 .. v14}, Lzh1;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v29, Lh49;

    move-object/from16 v42, v4

    invoke-direct/range {v29 .. v56}, Lh49;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmr1;Lmr1;JJJLzh1;IIJJJJZIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v28, v29

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_c
    :goto_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ljx6;->release()V

    return-object v28

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ljx6;->release()V

    throw v0
.end method

.method public final i(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lfx6;->b()V

    iget-object p0, p0, Lj49;->j:Lxz7;

    invoke-virtual {p0}, Ldd7;->a()Ljb3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lay7;->L(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    invoke-interface {v1, p1}, Lay7;->X(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p3}, Lay7;->A(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lfx6;->c()V

    :try_start_0
    invoke-virtual {v1}, Ljb3;->d()I

    invoke-virtual {v0}, Lfx6;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfx6;->j()V

    invoke-virtual {p0, v1}, Ldd7;->c(Ljb3;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lfx6;->j()V

    invoke-virtual {p0, v1}, Ldd7;->c(Ljb3;)V

    throw p1
.end method

.method public final j(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lfx6;->b()V

    iget-object p0, p0, Lj49;->g:Lxz7;

    invoke-virtual {p0}, Ldd7;->a()Ljb3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lay7;->L(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    invoke-interface {v1, p1}, Lay7;->X(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p3}, Lay7;->A(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lfx6;->c()V

    :try_start_0
    invoke-virtual {v1}, Ljb3;->d()I

    invoke-virtual {v0}, Lfx6;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfx6;->j()V

    invoke-virtual {p0, v1}, Ldd7;->c(Ljb3;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lfx6;->j()V

    invoke-virtual {p0, v1}, Ldd7;->c(Ljb3;)V

    throw p1
.end method

.method public final k(Ljava/lang/String;Lmr1;)V
    .locals 3

    iget-object v0, p0, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lfx6;->b()V

    iget-object p0, p0, Lj49;->f:Lxz7;

    invoke-virtual {p0}, Ldd7;->a()Ljb3;

    move-result-object v1

    invoke-static {p2}, Lmr1;->c(Lmr1;)[B

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-interface {v1, v2}, Lay7;->X(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p2}, Lay7;->O(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v1, p2}, Lay7;->X(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p2, p1}, Lay7;->A(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lfx6;->c()V

    :try_start_0
    invoke-virtual {v1}, Ljb3;->d()I

    invoke-virtual {v0}, Lfx6;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfx6;->j()V

    invoke-virtual {p0, v1}, Ldd7;->c(Ljb3;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lfx6;->j()V

    invoke-virtual {p0, v1}, Ldd7;->c(Ljb3;)V

    throw p1
.end method

.method public final l(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lfx6;->b()V

    iget-object p0, p0, Lj49;->d:Lxz7;

    invoke-virtual {p0}, Ldd7;->a()Ljb3;

    move-result-object v1

    invoke-static {p1}, Ls16;->C(I)I

    move-result p1

    int-to-long v2, p1

    const/4 p1, 0x1

    invoke-interface {v1, p1, v2, v3}, Lay7;->L(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    invoke-interface {v1, p1}, Lay7;->X(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lay7;->A(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lfx6;->c()V

    :try_start_0
    invoke-virtual {v1}, Ljb3;->d()I

    invoke-virtual {v0}, Lfx6;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfx6;->j()V

    invoke-virtual {p0, v1}, Ldd7;->c(Ljb3;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lfx6;->j()V

    invoke-virtual {p0, v1}, Ldd7;->c(Ljb3;)V

    throw p1
.end method
