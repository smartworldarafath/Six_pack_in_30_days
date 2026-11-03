.class public final Lei5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljx6;

.field public final synthetic c:Lii5;


# direct methods
.method public synthetic constructor <init>(Lii5;Ljx6;I)V
    .locals 0

    iput p3, p0, Lei5;->a:I

    iput-object p1, p0, Lei5;->c:Lii5;

    iput-object p2, p0, Lei5;->b:Ljx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lei5;->a:I

    const-string v2, "tmpLong2"

    const-string v3, "tmpLong1"

    const-string v4, "tmpString7"

    const-string v5, "tmpString6"

    const-string v6, "tmpString5"

    const-string v7, "tmpString4"

    const-string v8, "tmpString3"

    const-string v9, "tmpString2"

    const-string v10, "tmpString1"

    const-string v11, "playError"

    const-string v12, "albumId"

    const-string v13, "name"

    const-string v14, "album"

    const-string v15, "artist"

    move/from16 v16, v1

    const-string v1, "uri"

    move-object/from16 v17, v2

    const-string v2, "addTime"

    move-object/from16 v18, v3

    const-string v3, "duration"

    move-object/from16 v19, v4

    const-string v4, "audioId"

    move-object/from16 v20, v5

    const-string v5, "id"

    const/16 v21, 0x0

    move-object/from16 v22, v6

    iget-object v6, v0, Lei5;->b:Ljx6;

    iget-object v0, v0, Lei5;->c:Lii5;

    packed-switch v16, :pswitch_data_0

    iget-object v0, v0, Lii5;->b:Ljava/lang/Object;

    check-cast v0, Lfx6;

    move-object/from16 v16, v7

    invoke-static {v0, v6}, Lsj1;->R(Lfx6;Lby7;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    invoke-static {v7, v5}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v4}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v7, v3}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v7, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v7, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v7, v15}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v7, v14}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v7, v13}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v7, v12}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v7, v11}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v7, v10}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v7, v9}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v7, v8}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v15, v16

    invoke-static {v7, v15}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v6

    move-object/from16 v6, v22

    :try_start_1
    invoke-static {v7, v6}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p0, v6

    move-object/from16 v6, v20

    invoke-static {v7, v6}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-static {v7, v6}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    move-object/from16 v6, v18

    invoke-static {v7, v6}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-static {v7, v6}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    const-string v6, "tmpLong3"

    invoke-static {v7, v6}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v23, v15

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    new-instance v15, Lbi5;

    invoke-direct {v15}, Lbi5;-><init>()V

    move-object/from16 v24, v6

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v15, Lbi5;->a:I

    move/from16 v26, v8

    move/from16 v25, v9

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v15, Lbi5;->b:J

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v15, Lbi5;->c:J

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v15, Lbi5;->d:J

    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, v21

    goto :goto_1

    :cond_0
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iput-object v6, v15, Lbi5;->e:Ljava/lang/String;

    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v6, v21

    goto :goto_2

    :cond_1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iput-object v6, v15, Lbi5;->f:Ljava/lang/String;

    invoke-interface {v7, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v6, v21

    goto :goto_3

    :cond_2
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    iput-object v6, v15, Lbi5;->g:Ljava/lang/String;

    invoke-interface {v7, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v6, v21

    goto :goto_4

    :cond_3
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iput-object v6, v15, Lbi5;->h:Ljava/lang/String;

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v15, Lbi5;->i:J

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v15, Lbi5;->j:I

    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v6, v21

    goto :goto_5

    :cond_4
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    iput-object v6, v15, Lbi5;->k:Ljava/lang/String;

    move/from16 v6, v25

    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v8, v21

    goto :goto_6

    :cond_5
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    iput-object v8, v15, Lbi5;->l:Ljava/lang/String;

    move/from16 v8, v26

    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v9, v21

    goto :goto_7

    :cond_6
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    iput-object v9, v15, Lbi5;->m:Ljava/lang/String;

    move/from16 v9, v23

    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v25, v0

    move-object/from16 v0, v21

    goto :goto_8

    :cond_7
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v25, v0

    move-object/from16 v0, v23

    :goto_8
    iput-object v0, v15, Lbi5;->n:Ljava/lang/String;

    move/from16 v0, p0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 p0, v0

    move-object/from16 v0, v21

    goto :goto_9

    :cond_8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 p0, v0

    move-object/from16 v0, v23

    :goto_9
    iput-object v0, v15, Lbi5;->o:Ljava/lang/String;

    move/from16 v0, v20

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v23, v0

    move-object/from16 v0, v21

    goto :goto_a

    :cond_9
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v23, v0

    move-object/from16 v0, v20

    :goto_a
    iput-object v0, v15, Lbi5;->p:Ljava/lang/String;

    move/from16 v0, v19

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v20, v0

    move-object/from16 v0, v21

    goto :goto_b

    :cond_a
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    :goto_b
    iput-object v0, v15, Lbi5;->q:Ljava/lang/String;

    move/from16 v19, v1

    move/from16 v0, v18

    move/from16 v18, v2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v15, Lbi5;->r:J

    move/from16 v1, v17

    move/from16 v17, v3

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lbi5;->s:J

    move v3, v0

    move/from16 v2, v22

    move/from16 v22, v1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v15, Lbi5;->t:J

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v1, v22

    move/from16 v22, v2

    move/from16 v2, v18

    move/from16 v18, v3

    move/from16 v3, v17

    move/from16 v17, v1

    move/from16 v1, v19

    move/from16 v19, v20

    move/from16 v20, v23

    move/from16 v23, v9

    move v9, v6

    move-object v6, v0

    move/from16 v0, v25

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    move-object v0, v6

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ljx6;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v6

    :goto_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ljx6;->release()V

    throw v0

    :pswitch_0
    move-object/from16 v16, v6

    move-object/from16 v6, v22

    iget-object v0, v0, Lii5;->b:Ljava/lang/Object;

    check-cast v0, Lfx6;

    move-object/from16 v6, v16

    invoke-static {v0, v6}, Lsj1;->R(Lfx6;Lby7;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_2
    invoke-static {v6, v5}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v4}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v6, v3}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v1}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v15}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v14}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v6, v13}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v6, v12}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v6, v11}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v6, v10}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v6, v9}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v6, v8}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v7}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v15, v22

    invoke-static {v6, v15}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move-object/from16 v15, v20

    invoke-static {v6, v15}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    move-object/from16 v15, v19

    invoke-static {v6, v15}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    move-object/from16 v15, v18

    invoke-static {v6, v15}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static {v6, v15}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "tmpLong3"

    invoke-static {v6, v15}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v22, v7

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v7, Lbi5;

    invoke-direct {v7}, Lbi5;-><init>()V

    move-object/from16 v23, v15

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v7, Lbi5;->a:I

    move/from16 v24, v8

    move v15, v9

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lbi5;->b:J

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lbi5;->c:J

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lbi5;->d:J

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v8, v21

    goto :goto_e

    :cond_c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_e
    iput-object v8, v7, Lbi5;->e:Ljava/lang/String;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v8, v21

    goto :goto_f

    :cond_d
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_f
    iput-object v8, v7, Lbi5;->f:Ljava/lang/String;

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object/from16 v8, v21

    goto :goto_10

    :cond_e
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_10
    iput-object v8, v7, Lbi5;->g:Ljava/lang/String;

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v8, v21

    goto :goto_11

    :cond_f
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_11
    iput-object v8, v7, Lbi5;->h:Ljava/lang/String;

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lbi5;->i:J

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lbi5;->j:I

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v8, v21

    goto :goto_12

    :cond_10
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_12
    iput-object v8, v7, Lbi5;->k:Ljava/lang/String;

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object/from16 v8, v21

    goto :goto_13

    :cond_11
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_13
    iput-object v8, v7, Lbi5;->l:Ljava/lang/String;

    move/from16 v8, v24

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object/from16 v9, v21

    goto :goto_14

    :cond_12
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_14
    iput-object v9, v7, Lbi5;->m:Ljava/lang/String;

    move/from16 v9, v22

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    move/from16 v24, v0

    move-object/from16 v0, v21

    goto :goto_15

    :cond_13
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v24, v0

    move-object/from16 v0, v22

    :goto_15
    iput-object v0, v7, Lbi5;->n:Ljava/lang/String;

    move/from16 v0, p0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_14

    move/from16 p0, v0

    move-object/from16 v0, v21

    goto :goto_16

    :cond_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 p0, v0

    move-object/from16 v0, v22

    :goto_16
    iput-object v0, v7, Lbi5;->o:Ljava/lang/String;

    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_15

    move/from16 v22, v0

    move-object/from16 v0, v21

    goto :goto_17

    :cond_15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v22, v0

    move-object/from16 v0, v16

    :goto_17
    iput-object v0, v7, Lbi5;->p:Ljava/lang/String;

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v19, v0

    move-object/from16 v0, v21

    goto :goto_18

    :cond_16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v0

    move-object/from16 v0, v16

    :goto_18
    iput-object v0, v7, Lbi5;->q:Ljava/lang/String;

    move/from16 v16, v2

    move/from16 v0, v18

    move/from16 v18, v1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v7, Lbi5;->r:J

    move/from16 v1, v17

    move/from16 v17, v3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, Lbi5;->s:J

    move v3, v0

    move/from16 v2, v20

    move/from16 v20, v1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lbi5;->t:J

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v1, v18

    move/from16 v18, v3

    move/from16 v3, v17

    move/from16 v17, v20

    move/from16 v20, v2

    move/from16 v2, v16

    move/from16 v16, v22

    move/from16 v22, v9

    move v9, v15

    move-object v15, v0

    move/from16 v0, v24

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto :goto_19

    :cond_17
    move-object v0, v15

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_19
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, Lei5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lei5;->b:Ljx6;

    invoke-virtual {p0}, Ljx6;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
