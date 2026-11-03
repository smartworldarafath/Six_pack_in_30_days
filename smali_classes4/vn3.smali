.class public final synthetic Lvn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lfn6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FLfn6;Ljava/lang/String;Ljava/lang/String;Lvr4;Lvr4;IILsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvn3;->a:F

    iput-object p2, p0, Lvn3;->b:Lfn6;

    iput-object p3, p0, Lvn3;->c:Ljava/lang/String;

    iput-object p4, p0, Lvn3;->d:Ljava/lang/String;

    iput-object p5, p0, Lvn3;->e:Ljava/util/List;

    iput-object p6, p0, Lvn3;->f:Ljava/util/List;

    iput p7, p0, Lvn3;->g:I

    iput p8, p0, Lvn3;->h:I

    iput-object p9, p0, Lvn3;->i:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;

    iput-object p10, p0, Lvn3;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

    sget v2, Lwn3;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvn3;->b:Lfn6;

    iget v5, v2, Lfn6;->a:F

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xc

    invoke-virtual {v2, v6, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    invoke-virtual {v2, v7, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xe

    invoke-virtual {v2, v8, v4}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/4 v10, 0x6

    iget v11, v0, Lvn3;->h:I

    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->add(II)V

    const/16 v11, 0x17

    invoke-virtual {v9, v3, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0x3b

    invoke-virtual {v9, v6, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9, v7, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0x3e7

    invoke-virtual {v9, v8, v11}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ln6;->W(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ln6;->X(J)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v12, v3, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v12, v6, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v12, v7, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v12, v8, v4}, Ljava/util/Calendar;->set(II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_0
    invoke-virtual {v6, v11}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v10, v8}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v7, 0x1

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v11, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v21, v4

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v21, v8

    :goto_3
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v13, v4, :cond_3

    move/from16 v17, v8

    goto :goto_4

    :cond_3
    const/16 v17, 0x0

    :goto_4
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v4, 0x5

    if-eq v10, v13, :cond_4

    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-ne v10, v8, :cond_4

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v13, "fE1N"

    const-string v8, "SN6E0kJ8"

    invoke-static {v13, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lag5;->x:Ljava/util/Locale;

    invoke-direct {v10, v8, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    move-object/from16 v19, v8

    goto :goto_6

    :cond_4
    const-string v8, ""

    goto :goto_5

    :goto_6
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v10, "ZA=="

    const-string v13, "cps62Gy7"

    invoke-static {v10, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lag5;->x:Ljava/util/Locale;

    invoke-direct {v8, v10, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    move v10, v5

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-virtual {v8, v5, v4}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    move-wide/from16 v22, v14

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v15, 0x5

    invoke-virtual {v4, v5, v15}, Ljava/util/Calendar;->add(II)V

    const/4 v13, 0x7

    invoke-virtual {v8, v13}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    new-instance v13, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;

    move-wide/from16 v14, v22

    invoke-direct/range {v13 .. v21}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;-><init>(JZZZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    move v10, v5

    move v5, v4

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_5
    move v10, v5

    iget v11, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;->h:F

    iget v14, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;->k:I

    iget-boolean v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;->m:Z

    iget-object v8, v0, Lvn3;->e:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lvn3;->f:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

    iget v4, v0, Lvn3;->a:F

    iget-object v6, v0, Lvn3;->c:Ljava/lang/String;

    iget-object v7, v0, Lvn3;->d:Ljava/lang/String;

    iget v10, v0, Lvn3;->g:I

    iget-object v13, v0, Lvn3;->i:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;

    iget-object v15, v0, Lvn3;->j:Ljava/lang/String;

    const/16 v17, 0x1

    move/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IFLjava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;ILjava/lang/String;ZZ)V

    return-object v3
.end method
