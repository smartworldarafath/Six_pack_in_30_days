.class public abstract Lt72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Lcj0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt72;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lb49;Lm49;Lyz7;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    move-object/from16 v4, p3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lh49;

    invoke-static {v5}, Lz06;->j(Lh49;)Lx39;

    move-result-object v6

    iget-object v7, v5, Lh49;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    invoke-static {v8, v6}, Lz06;->k(Lyz7;Lx39;)Lwz7;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    iget v6, v6, Lwz7;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    move-object/from16 v10, p0

    goto :goto_2

    :cond_0
    move-object v6, v9

    goto :goto_1

    :goto_2
    iget-object v11, v10, Lb49;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v12, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v13, 0x1

    invoke-static {v13, v12}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object v12

    if-nez v7, :cond_1

    invoke-virtual {v12, v13}, Ljx6;->X(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {v12, v13, v7}, Ljx6;->A(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v11}, Lfx6;->b()V

    invoke-virtual {v11, v12}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v11, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v14, v9

    goto :goto_5

    :cond_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Ljx6;->release()V

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, p1

    invoke-virtual {v13, v7}, Lm49;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, ","

    invoke-static/range {v14 .. v19}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "\n"

    const-string v15, "\t "

    invoke-static {v14, v7, v15}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v14, v5, Lh49;->c:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lh49;->b:I

    packed-switch v5, :pswitch_data_0

    throw v9

    :pswitch_0
    const-string v5, "CANCELLED"

    goto :goto_6

    :pswitch_1
    const-string v5, "BLOCKED"

    goto :goto_6

    :pswitch_2
    const-string v5, "FAILED"

    goto :goto_6

    :pswitch_3
    const-string v5, "SUCCEEDED"

    goto :goto_6

    :pswitch_4
    const-string v5, "RUNNING"

    goto :goto_6

    :pswitch_5
    const-string v5, "ENQUEUED"

    :goto_6
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x9

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Ljx6;->release()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
