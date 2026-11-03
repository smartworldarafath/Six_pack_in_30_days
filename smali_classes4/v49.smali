.class public final Lv49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv49;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv49;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object v12, v3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v6

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v5

    move-object v10, v2

    move-object v11, v2

    move-object v13, v5

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v20, v19

    move-object/from16 v19, v16

    move-object/from16 v21, v5

    move-object/from16 v22, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v5

    move-object/from16 v26, v20

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v5

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    filled-new-array/range {v2 .. v31}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ll06;

    invoke-direct {v2, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object v6, v5

    move-object v5, v12

    move-object v7, v12

    move-object v8, v4

    move-object v9, v12

    move-object v10, v6

    move-object v11, v12

    move-object v3, v12

    move-object v14, v6

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v20

    move-object/from16 v20, v13

    move-object/from16 v21, v19

    move-object/from16 v22, v6

    move-object/from16 v23, v19

    move-object/from16 v26, v6

    move-object/from16 v27, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v6

    move-object/from16 v31, v25

    move-object/from16 v32, v24

    filled-new-array/range {v3 .. v32}, [Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v6

    invoke-static {v1}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ll06;

    invoke-direct {v3, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v9, v7

    move-object v11, v1

    move-object v12, v1

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v24

    move-object/from16 v28, v27

    move-object/from16 v29, v24

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v3

    move-object v3, v1

    move-object/from16 v1, v33

    filled-new-array/range {v3 .. v32}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ll06;

    invoke-direct {v4, v0, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v4}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a()V
    .locals 2

    :try_start_0
    sget-object v0, Lv49;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lv49;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lu7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lu7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(JLjava/util/List;)Landroidx/lifecycle/data/vo/WorkoutVo;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-direct {v2}, Landroidx/lifecycle/data/vo/ActionListVo;-><init>()V

    iput v1, v2, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2, v0, p0, p1}, Lu7;->f(ILjava/util/List;J)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p0

    return-object p0
.end method

.method public static c(IJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILandroid/content/Context;I)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    int-to-long v1, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p2}, Lpe;->e(JI)J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-static {p1, v0, v1, p0}, Ly66;->a(Landroid/content/Context;JZ)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v3, Landroidx/lifecycle/data/vo/DayVo;

    new-instance v5, Lyu1;

    invoke-direct {v5}, Landroidx/lifecycle/data/vo/DayVo;-><init>()V

    iget-object v6, v3, Landroidx/lifecycle/data/vo/DayVo;->name:Ljava/lang/String;

    iput-object v6, v5, Lyu1;->b:Ljava/lang/String;

    iget-object v3, v3, Landroidx/lifecycle/data/vo/DayVo;->dayList:Ljava/util/ArrayList;

    iput-object v3, v5, Lyu1;->c:Ljava/util/ArrayList;

    iput v1, v5, Lyu1;->a:I

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Ljk6;->i0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lt54;

    new-instance p2, Lm71;

    invoke-direct {p2, v0, p1}, Lm71;-><init>(ILjava/util/ArrayList;)V

    invoke-direct {p0, p2, v0}, Lt54;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lt54;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object p2, p0

    check-cast p2, Lgg2;

    iget-object v0, p2, Lgg2;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lgg2;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls54;

    iget v0, p2, Ls54;->a:I

    iget-object p2, p2, Ls54;->b:Ljava/lang/Object;

    check-cast p2, Lyu1;

    new-instance v1, Lyu1;

    invoke-direct {v1}, Landroidx/lifecycle/data/vo/DayVo;-><init>()V

    iget-object v2, p2, Lyu1;->b:Ljava/lang/String;

    iput-object v2, v1, Lyu1;->b:Ljava/lang/String;

    iget-object p2, p2, Lyu1;->c:Ljava/util/ArrayList;

    iput-object p2, v1, Lyu1;->c:Ljava/util/ArrayList;

    iput v0, v1, Lyu1;->a:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static e(Landroid/content/Context;JII)Landroidx/lifecycle/data/vo/WorkoutVo;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, -0x3e8

    if-ne p4, v0, :cond_0

    sget-object p4, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lpe;->a(J)I

    move-result p4

    :cond_0
    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p4}, Lpe;->e(JI)J

    move-result-wide v0

    sget-object v2, Lv49;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, v0, v1}, Lv49;->c(IJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lp;->a:Ljava/lang/String;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v4

    const-string v5, "has_do_exercise"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lzi2;->e:Lzi2;

    long-to-int v5, v0

    long-to-int p1, p1

    invoke-virtual {v4, p4, v5, p1, p3}, Lzi2;->p(IIII)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lsk2;->a:Lsk2;

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p3, v0, v1}, Ly66;->b(IJ)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lhs9;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    invoke-static {p0, v3}, Lem7;->n(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p3, v3, v0, v1}, Lu7;->f(ILjava/util/List;J)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p0

    if-eqz p0, :cond_6

    :try_start_0
    invoke-static {p3, v0, v1}, Lv49;->c(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    sget-object p2, Le78;->a:Li96;

    invoke-virtual {p2, p1}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_6
    return-object p0
.end method

.method public static f(Landroid/content/Context;JI)Landroidx/lifecycle/data/vo/WorkoutVo;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, -0x3e8

    invoke-static {p0, p1, p2, p3, v0}, Lv49;->e(Landroid/content/Context;JII)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;JII)Landroidx/lifecycle/data/vo/WorkoutVo;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv49;->e(Landroid/content/Context;JII)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p0

    return-object p0
.end method

.method public static final h(JLandroid/content/Context;)Landroidx/lifecycle/data/vo/WorkoutVo;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v0, Lv49;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2, p0, p1}, Ly66;->b(IJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lhs9;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2, v1, p0, p1}, Lu7;->f(ILjava/util/List;J)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-object p2
.end method

.method public static i(II)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lpe;->b(Lpe;J)I

    move-result p0

    invoke-static {v1, v2, p0}, Lpe;->e(JI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p0, Lv49;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0, v1}, Lv49;->c(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method
