.class public final Li40;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/io/File;

.field public u:Len6;

.field public v:J

.field public w:I

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Z

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;Lwj1;)V
    .locals 0

    iput-object p1, p0, Li40;->x:Landroid/content/Context;

    iput-boolean p2, p0, Li40;->y:Z

    iput-object p3, p0, Li40;->z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Li40;

    iget-boolean v0, p0, Li40;->y:Z

    iget-object v1, p0, Li40;->z:Ljava/util/List;

    iget-object p0, p0, Li40;->x:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, Li40;-><init>(Landroid/content/Context;ZLjava/util/List;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Li40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Li40;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Li40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "/"

    iget v3, v0, Li40;->w:I

    const/16 v4, 0x5f

    const-string v5, "last_audio_verify_time_"

    const-string v6, "audio_sp"

    const/4 v7, 0x0

    sget-object v11, Lxh8;->a:Lxh8;

    const/4 v12, 0x1

    const-string v13, "Audio_Verify"

    iget-object v14, v0, Li40;->x:Landroid/content/Context;

    if-eqz v3, :cond_1

    if-ne v3, v12, :cond_0

    move-object v15, v11

    const/4 v3, 0x0

    iget-wide v10, v0, Li40;->v:J

    iget-object v1, v0, Li40;->u:Len6;

    move-object/from16 v16, v3

    iget-object v3, v0, Li40;->t:Ljava/io/File;

    iget-object v12, v0, Li40;->s:Ljava/lang/String;

    const-wide/16 v18, 0x0

    iget-object v8, v0, Li40;->r:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v22, v2

    move-object v2, v3

    move-object/from16 v20, v5

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_0
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v16

    :cond_1
    move-object v15, v11

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    const-string v3, "frequency_time_to_verify_audio"

    const-string v8, "259200000"

    invoke-static {v3, v8}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvs7;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    const-wide/32 v8, 0xf731400

    :goto_0
    sget-object v3, Ld30;->a:Ljava/lang/String;

    cmp-long v3, v8, v18

    if-nez v3, :cond_3

    const-string v0, "doVerify: frequencyTime = 0, skip"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    :cond_3
    invoke-static {}, Ld30;->b()Ljava/lang/String;

    move-result-object v10

    iget-boolean v3, v0, Li40;->y:Z

    if-eqz v3, :cond_4

    const-string v11, "man"

    :goto_1
    move-object v12, v11

    goto :goto_2

    :cond_4
    const-string v11, "woman"

    goto :goto_1

    :goto_2
    sget v11, Ly30;->a:F

    invoke-virtual {v14, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v5

    move-wide/from16 v4, v18

    invoke-interface {v11, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v21, v4, v21

    cmp-long v7, v21, v8

    if-gtz v7, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doVerify: don\'t fit verify frequencyTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "audio_verify_check"

    invoke-static {v8, v7}, Laq0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v8, v0, Li40;->z:Ljava/util/List;

    invoke-static {v8}, Lg71;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v14, v9, v3}, Lrw1;->J(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v21, v21, v18

    if-lez v21, :cond_b

    invoke-static {v11}, Lrw1;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    sget-boolean v21, Ld30;->f:Z

    move-object/from16 v22, v2

    if-eqz v21, :cond_7

    sget-object v21, Ld30;->l:Ljava/util/LinkedHashMap;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_6

    invoke-static {v9}, Ld30;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :goto_4
    move-object/from16 v23, v21

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    invoke-static {v3}, Ld30;->d(Z)Ljava/lang/String;

    move-result-object v21

    goto :goto_4

    :goto_5
    new-instance v2, Ll06;

    move/from16 v24, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v8

    const/16 v8, 0x2f

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x10

    invoke-static {v8, v11}, Los7;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move/from16 v24, v3

    move-object/from16 v25, v8

    invoke-static {}, Ld30;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v24, :cond_9

    sget-object v3, Ld30;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_9
    sget-object v3, Ld30;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_6
    new-instance v2, Ll06;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2f

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x10

    invoke-static {v8, v11}, Los7;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    move-object/from16 v22, v2

    move/from16 v24, v3

    move-object/from16 v25, v8

    :goto_7
    move-object/from16 v2, v22

    move/from16 v3, v24

    move-object/from16 v8, v25

    goto/16 :goto_3

    :cond_c
    move-object/from16 v22, v2

    const-string v1, "doVerify: baseDataFileName is empty, skip verify baseDataFile"

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "doVerify: nothing exit"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    :cond_d
    const/16 v1, 0x96

    invoke-static {v7, v1, v1}, Lg71;->i1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doVerify: current should verify resources count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cspilt to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " batches"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    invoke-static {v7, v2}, Lg71;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "audio_verify_start"

    invoke-static {v7, v3}, Laq0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Len6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lo33;

    const/4 v8, 0x1

    invoke-direct {v3, v1, v8}, Lo33;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lh40;

    move-object/from16 v11, v16

    const/4 v9, 0x0

    invoke-direct {v1, v14, v7, v11, v9}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v3, v2, v1}, Lsj1;->G(Lo33;ILwb3;)Lk33;

    move-result-object v1

    iput-object v10, v0, Li40;->r:Ljava/lang/String;

    iput-object v12, v0, Li40;->s:Ljava/lang/String;

    iput-object v11, v0, Li40;->t:Ljava/io/File;

    iput-object v7, v0, Li40;->u:Len6;

    iput-wide v4, v0, Li40;->v:J

    iput v8, v0, Li40;->w:I

    invoke-static {v1, v0}, Lkl;->U(Lk33;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxk1;->a:Lxk1;

    if-ne v1, v2, :cond_e

    return-object v2

    :cond_e
    move-object v8, v10

    const/4 v2, 0x0

    move-wide v10, v4

    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lh71;->o0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v4, v7, Len6;->a:Z

    if-eqz v4, :cond_f

    sget v4, Ly30;->a:F

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v14, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    sget-object v4, Lj40;->a:Lm8;

    iget-boolean v10, v0, Li40;->y:Z

    sget-object v0, Ld30;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v15

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v0, :cond_14

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v9, 0x1

    check-cast v5, Ljava/lang/String;

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    sget-object v6, Lse7;->h:Lez7;

    invoke-static {}, Lj91;->B()Lse7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lra4;->v(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v7, v11, v18

    if-lez v7, :cond_11

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-static {v14, v10}, Ly30;->b(Landroid/content/Context;Z)V

    const-string v5, "deleteDirtyFile: setAudioBaseZipNotOk"

    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lv;->q()Lv;

    move-result-object v5

    new-instance v6, Ljava/lang/VerifyError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setAudioBaseZipNotOk [md5 not same]: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/VerifyError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lv;->t(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_11
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    sget-object v6, Ld30;->a:Ljava/lang/String;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v6

    new-instance v7, Ljava/lang/VerifyError;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ForceUpdateBaseZip: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/lang/VerifyError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv;->t(Ljava/lang/Throwable;)V

    const-string v6, ".zip"

    invoke-static {v5, v6}, Los7;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lnca;->s(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_12
    const-wide/16 v18, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v5, v10}, Lrw1;->J(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v5

    sget-object v6, Lse7;->h:Lez7;

    invoke-static {}, Lj91;->B()Lse7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lra4;->v(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :cond_13
    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    goto/16 :goto_9

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Ld30;->a:Ljava/lang/String;

    new-instance v5, La30;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {v5 .. v10}, La30;-><init>(JLjava/util/List;Ljava/util/List;Z)V

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lnca;->t(La30;Lup0;)V

    :cond_15
    const-string v0, "audio_verify_delete"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laq0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v2, Ljava/lang/VerifyError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audio_verify_delete: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/VerifyError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv;->t(Ljava/lang/Throwable;)V

    return-object v15

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "audio_verify_check_ioexception"

    invoke-static {v0, v1}, Laq0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method
