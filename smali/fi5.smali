.class public final Lfi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljx6;

.field public final synthetic b:Lii5;


# direct methods
.method public constructor <init>(Lii5;Ljx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi5;->b:Lii5;

    iput-object p2, p0, Lfi5;->a:Ljx6;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lfi5;->b:Lii5;

    iget-object v1, v1, Lii5;->b:Ljava/lang/Object;

    check-cast v1, Lfx6;

    iget-object v2, v0, Lfi5;->a:Ljx6;

    invoke-static {v1, v2}, Lsj1;->R(Lfx6;Lby7;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "audioId"

    invoke-static {v1, v3}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "duration"

    invoke-static {v1, v4}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "addTime"

    invoke-static {v1, v5}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "uri"

    invoke-static {v1, v6}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "artist"

    invoke-static {v1, v7}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "album"

    invoke-static {v1, v8}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "name"

    invoke-static {v1, v9}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "albumId"

    invoke-static {v1, v10}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "playError"

    invoke-static {v1, v11}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tmpString1"

    invoke-static {v1, v12}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "tmpString2"

    invoke-static {v1, v13}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tmpString3"

    invoke-static {v1, v14}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tmpString4"

    invoke-static {v1, v15}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p0, v2

    :try_start_1
    const-string v2, "tmpString5"

    invoke-static {v1, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "tmpString6"

    invoke-static {v1, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "tmpString7"

    invoke-static {v1, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "tmpLong1"

    invoke-static {v1, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "tmpLong2"

    invoke-static {v1, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "tmpLong3"

    invoke-static {v1, v2}, Ln6;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v22, v15

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    new-instance v15, Lbi5;

    invoke-direct {v15}, Lbi5;-><init>()V

    move-object/from16 v23, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v15, v2}, Lbi5;->A(I)V

    move v2, v13

    move/from16 v24, v14

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Lbi5;->y(J)V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Lbi5;->z(J)V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Lbi5;->u(J)V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {v15, v13}, Lbi5;->N(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v15, v13}, Lbi5;->x(Ljava/lang/String;)V

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-virtual {v15, v13}, Lbi5;->v(Ljava/lang/String;)V

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {v15, v13}, Lbi5;->B(Ljava/lang/String;)V

    move/from16 v25, v2

    move v13, v3

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lbi5;->w(J)V

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v15, v2}, Lbi5;->C(I)V

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v15, v2}, Lbi5;->G(Ljava/lang/String;)V

    move/from16 v2, v25

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v15, v3}, Lbi5;->H(Ljava/lang/String;)V

    move/from16 v3, v24

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_6

    const/4 v14, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v14, v24

    :goto_7
    invoke-virtual {v15, v14}, Lbi5;->I(Ljava/lang/String;)V

    move/from16 v14, v22

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v24, v0

    move-object/from16 v0, v22

    :goto_8
    invoke-virtual {v15, v0}, Lbi5;->J(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v22, v0

    move-object/from16 v0, v16

    :goto_9
    invoke-virtual {v15, v0}, Lbi5;->K(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    :goto_a
    invoke-virtual {v15, v0}, Lbi5;->L(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v0

    move-object/from16 v0, v16

    :goto_b
    invoke-virtual {v15, v0}, Lbi5;->M(Ljava/lang/String;)V

    move/from16 v25, v2

    move/from16 v16, v3

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lbi5;->D(J)V

    move/from16 v19, v4

    move/from16 v2, v20

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Lbi5;->E(J)V

    move/from16 v20, v5

    move/from16 v3, v21

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lbi5;->F(J)V

    move-object/from16 v4, v23

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v5, v22

    move/from16 v22, v14

    move/from16 v14, v16

    move/from16 v16, v5

    move/from16 v21, v3

    move v3, v13

    move/from16 v5, v20

    move/from16 v13, v25

    move/from16 v20, v2

    move-object v2, v4

    move/from16 v4, v19

    move/from16 v19, v0

    move/from16 v0, v24

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    move-object v4, v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Ljx6;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 p0, v2

    :goto_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Ljx6;->release()V

    throw v0
.end method
