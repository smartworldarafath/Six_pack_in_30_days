.class public abstract Lfj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly84;

.field public static final b:Lqn6;

.field public static final c:Lqn6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly84;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ly84;-><init>(IIII)V

    sput-object v0, Lfj7;->a:Ly84;

    new-instance v0, Lqn6;

    const-string v1, "(\\d+)|([,])|([*])|([:])|L|(P\\([^)]*\\))|(C(\\(([^)]*)\\))?)|@"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfj7;->b:Lqn6;

    new-instance v0, Lqn6;

    const-string v1, "(\\d+)|,|[!P()]|:([^,!)]+)"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfj7;->c:Lqn6;

    return-void
.end method

.method public static final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v3

    :cond_2
    return-object v2
.end method

.method public static final b(Lbe1;)Lei3;
    .locals 1

    invoke-interface {p0}, Lbe1;->h()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lg71;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfj7;->c(Lde1;Lvl7;)Lei3;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lpk2;->h:Lpk2;

    return-object p0
.end method

.method public static final c(Lde1;Lvl7;)Lei3;
    .locals 34

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Lde1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lde1;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lsk2;->a:Lsk2;

    const/4 v6, 0x1

    if-eqz v2, :cond_2b

    new-instance v8, Lin6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lfj7;->b:Lqn6;

    invoke-static {v9, v2}, Lqn6;->a(Lqn6;Ljava/lang/String;)Lk15;

    move-result-object v9

    iput-object v9, v8, Lin6;->a:Ljava/lang/Object;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    iget-object v10, v8, Lin6;->a:Ljava/lang/Object;

    if-eqz v10, :cond_24

    check-cast v10, Lk15;

    iget-object v12, v10, Lk15;->c:Lj15;

    invoke-virtual {v12, v6}, Lj15;->b(I)Lh15;

    move-result-object v13

    const-string v9, "@"

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10, v9}, Lfj7;->e(Lk15;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    :goto_1
    :try_start_0
    iget-object v12, v8, Lin6;->a:Ljava/lang/Object;

    check-cast v12, Lk15;

    if-eqz v12, :cond_2

    iget-object v13, v12, Lk15;->c:Lj15;

    invoke-virtual {v13, v6}, Lj15;->b(I)Lh15;

    move-result-object v13

    if-eqz v13, :cond_1

    move v13, v6

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_2

    invoke-virtual {v12}, Lk15;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Li15;

    invoke-virtual {v12, v6}, Li15;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catch Lt26; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lt26; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v12, v6

    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Lfj7;->k(Lin6;)Lk15;

    move-result-object v13

    move-object/from16 v33, v13

    move-object v13, v12

    move-object/from16 v12, v33

    goto :goto_3

    :catch_0
    new-instance v9, Lt26;

    invoke-direct {v9}, Ljava/lang/Exception;-><init>()V

    throw v9

    :cond_2
    const/4 v13, 0x0

    :goto_3
    if-eqz v12, :cond_b

    invoke-static {v12, v9}, Lfj7;->e(Lk15;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v8}, Lfj7;->k(Lin6;)Lk15;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v12, v9, Lk15;->c:Lj15;

    invoke-virtual {v12, v6}, Lj15;->b(I)Lh15;

    move-result-object v12

    if-eqz v12, :cond_3

    move v12, v6

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_5

    :catch_1
    :cond_4
    const/16 v19, 0x3

    goto :goto_6

    :cond_5
    invoke-virtual {v9}, Lk15;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Li15;

    invoke-virtual {v9, v6}, Li15;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catch Lt26; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lt26; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Lfj7;->k(Lin6;)Lk15;

    move-result-object v12
    :try_end_4
    .catch Lt26; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v12, :cond_9

    const/16 v19, 0x3

    :try_start_5
    const-string v3, "L"

    invoke-static {v12, v3}, Lfj7;->e(Lk15;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v8}, Lfj7;->k(Lin6;)Lk15;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v12, v3, Lk15;->c:Lj15;

    invoke-virtual {v12, v6}, Lj15;->b(I)Lh15;

    move-result-object v12

    if-eqz v12, :cond_6

    move v12, v6

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lk15;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Li15;

    invoke-virtual {v3, v6}, Li15;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catch Lt26; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lt26; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :catch_2
    new-instance v3, Lt26;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    throw v3

    :catch_3
    :cond_8
    :goto_6
    const/4 v12, 0x0

    goto :goto_8

    :cond_9
    const/16 v19, 0x3

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :catch_4
    const/16 v19, 0x3

    new-instance v3, Lt26;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    throw v3

    :cond_b
    const/16 v19, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_7
    if-eqz v13, :cond_8

    if-eqz v9, :cond_8

    if-eqz v3, :cond_8

    new-instance v12, Lbm7;

    invoke-direct {v12, v13, v9, v3}, Lbm7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_7
    .catch Lt26; {:try_start_7 .. :try_end_7} :catch_3

    :goto_8
    if-eqz v12, :cond_c

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move/from16 v20, v6

    goto/16 :goto_17

    :cond_d
    const/16 v19, 0x3

    const-string v3, "C"

    invoke-static {v10, v3}, Lfj7;->e(Lk15;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v17, :cond_e

    move/from16 v18, v6

    :cond_e
    invoke-static {v8}, Lfj7;->k(Lin6;)Lk15;

    :goto_9
    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move/from16 v17, v6

    move/from16 v20, v17

    goto/16 :goto_17

    :cond_f
    const/4 v3, 0x6

    invoke-virtual {v12, v3}, Lj15;->b(I)Lh15;

    move-result-object v3

    if-eqz v3, :cond_11

    if-eqz v17, :cond_10

    move/from16 v18, v6

    :cond_10
    invoke-virtual {v10}, Lk15;->a()Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x8

    check-cast v3, Li15;

    invoke-virtual {v3, v9}, Li15;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v8}, Lfj7;->k(Lin6;)Lk15;

    goto :goto_9

    :cond_11
    const/4 v3, 0x5

    invoke-virtual {v12, v3}, Lj15;->b(I)Lh15;

    move-result-object v3

    const-string v13, ","

    if-eqz v3, :cond_20

    invoke-static {v10}, Lfj7;->d(Lk15;)Ljava/lang/String;

    move-result-object v3

    const-string v12, ")"

    move/from16 v20, v6

    new-instance v6, Lin6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v21, 0x0

    sget-object v5, Lfj7;->c:Lqn6;

    invoke-static {v5, v3}, Lqn6;->a(Lqn6;Ljava/lang/String;)Lk15;

    move-result-object v3

    iput-object v3, v6, Lin6;->a:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v3, v5, v7, v9}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_8
    const-string v9, "P"

    invoke-static {v6, v9}, Lfj7;->f(Lin6;Ljava/lang/String;)V

    const-string v9, "("

    invoke-static {v6, v9}, Lfj7;->f(Lin6;Ljava/lang/String;)V

    :goto_a
    invoke-static {v6, v12}, Lfj7;->i(Lin6;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1e

    const-string v9, "!"

    invoke-static {v6, v9}, Lfj7;->i(Lin6;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {v6}, Lfj7;->j(Lin6;)V

    invoke-static {v6}, Lfj7;->h(Lin6;)I

    move-result v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v23
    :try_end_8
    .catch Lt26; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    add-int v23, v23, v9

    move-object/from16 v24, v1

    sub-int v1, v23, v5

    if-lez v1, :cond_14

    move-object/from16 v23, v4

    const/4 v4, 0x4

    if-ge v1, v4, :cond_12

    const/4 v1, 0x4

    :cond_12
    move/from16 v4, v21

    :goto_b
    if-ge v4, v1, :cond_13

    add-int v25, v4, v5

    add-int/lit8 v25, v25, 0x1

    move/from16 v26, v1

    :try_start_9
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v26

    goto :goto_b

    :cond_13
    move/from16 v26, v1

    add-int v5, v5, v26

    goto :goto_c

    :cond_14
    move-object/from16 v23, v4

    :goto_c
    move/from16 v1, v21

    :goto_d
    if-ge v1, v9, :cond_15

    new-instance v4, Le26;

    invoke-static {v3}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    move/from16 v26, v1

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v25, v5

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Le26;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v21

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v26, 0x1

    move/from16 v5, v25

    const/16 v21, 0x0

    goto :goto_d

    :cond_15
    move/from16 v25, v5

    :goto_e
    move-object/from16 v4, v23

    move-object/from16 v1, v24

    :goto_f
    const/16 v21, 0x0

    goto :goto_a

    :catch_5
    move-object/from16 v24, v1

    move-object/from16 v23, v4

    goto/16 :goto_15

    :cond_16
    move-object/from16 v24, v1

    move-object/from16 v23, v4

    invoke-static {v6, v13}, Lfj7;->i(Lin6;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v6}, Lfj7;->j(Lin6;)V

    goto :goto_e

    :cond_17
    invoke-static {v6}, Lfj7;->h(Lin6;)I

    move-result v1

    iget-object v4, v6, Lin6;->a:Ljava/lang/Object;

    check-cast v4, Lk15;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lk15;->c:Lj15;

    move/from16 v9, v16

    invoke-virtual {v4, v9}, Lj15;->b(I)Lh15;

    move-result-object v4

    if-eqz v4, :cond_18

    move/from16 v4, v20

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1a

    invoke-static {v6}, Lfj7;->g(Lin6;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_19
    move/from16 v9, v16

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    new-instance v9, Le26;

    invoke-direct {v9, v1, v4}, Le26;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v4, v1, v5

    if-lez v4, :cond_1d

    const/4 v9, 0x4

    if-ge v4, v9, :cond_1b

    const/4 v4, 0x4

    :cond_1b
    const/4 v9, 0x0

    :goto_12
    if-ge v9, v4, :cond_1c

    add-int v25, v9, v5

    add-int/lit8 v25, v25, 0x1

    move/from16 v26, v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v26

    goto :goto_12

    :cond_1c
    move/from16 v26, v1

    add-int/2addr v5, v4

    goto :goto_13

    :cond_1d
    move/from16 v26, v1

    :goto_13
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v4, v23

    move-object/from16 v1, v24

    const/16 v16, 0x2

    goto :goto_f

    :cond_1e
    move-object/from16 v24, v1

    move-object/from16 v23, v4

    invoke-static {v6, v12}, Lfj7;->f(Lin6;Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1f

    new-instance v1, Le26;

    invoke-static {v3}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Le26;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_9
    .catch Lt26; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_14

    :cond_1f
    move-object/from16 v16, v7

    goto :goto_16

    :catch_6
    :goto_15
    move-object/from16 v16, v23

    :goto_16
    invoke-static {v8}, Lfj7;->k(Lin6;)Lk15;

    goto :goto_17

    :cond_20
    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move/from16 v20, v6

    const-string v1, "*"

    invoke-static {v10, v1}, Lfj7;->e(Lk15;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v8}, Lfj7;->k(Lin6;)Lk15;

    goto :goto_17

    :cond_21
    invoke-static {v10, v13}, Lfj7;->e(Lk15;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v8}, Lfj7;->k(Lin6;)Lk15;

    :goto_17
    iget-object v1, v8, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_1b

    :cond_22
    move/from16 v6, v20

    move-object/from16 v4, v23

    move-object/from16 v1, v24

    goto/16 :goto_0

    :cond_23
    const/4 v4, 0x4

    invoke-virtual {v12, v4}, Lj15;->b(I)Lh15;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v10}, Lk15;->b()Lx84;

    move-result-object v1

    iget v1, v1, Lv84;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Los7;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Llg3;->C0(II)Lx84;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lv84;->a:I

    iget v3, v3, Lv84;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x24

    :try_start_a
    invoke-static {v3}, Lph;->C(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_18

    :catch_7
    :try_start_b
    new-instance v2, Lt26;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_8

    :cond_24
    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move/from16 v20, v6

    const/16 v19, 0x3

    :cond_25
    const/4 v1, 0x0

    :catch_8
    :cond_26
    const/4 v9, -0x1

    :goto_18
    new-instance v10, Lvl7;

    if-nez v1, :cond_28

    if-eqz v0, :cond_27

    iget-object v2, v0, Lvl7;->b:Ljava/lang/String;

    move-object v12, v2

    goto :goto_19

    :cond_27
    const/4 v12, 0x0

    goto :goto_19

    :cond_28
    move-object v12, v1

    :goto_19
    if-eqz v1, :cond_29

    goto :goto_1a

    :cond_29
    if-eqz v0, :cond_2a

    iget v9, v0, Lvl7;->c:I

    :cond_2a
    :goto_1a
    move v13, v9

    invoke-direct/range {v10 .. v18}, Lvl7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ILjava/util/List;ZZ)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move/from16 v20, v6

    const/16 v19, 0x3

    :goto_1b
    const/4 v10, 0x0

    :goto_1c
    invoke-interface/range {p0 .. p0}, Lde1;->f()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Lde1;->getData()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1, v4}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface/range {p0 .. p0}, Lbe1;->h()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde1;

    invoke-static {v3, v10}, Lfj7;->c(Lde1;Lvl7;)Lei3;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    instance-of v1, v2, Lfk4;

    if-eqz v1, :cond_32

    move-object v3, v2

    check-cast v3, Lfk4;

    iget-object v3, v3, Lfk4;->w:Lmf1;

    iget-object v5, v3, Lmf1;->g:Ljava/lang/Object;

    check-cast v5, Lrl5;

    if-nez v5, :cond_2d

    move-object/from16 v3, v23

    goto :goto_21

    :cond_2d
    iget v7, v5, Lrl5;->c:I

    new-instance v8, Lrl5;

    new-array v7, v7, [Loc5;

    invoke-direct {v8, v7}, Lrl5;-><init>([Ljava/lang/Object;)V

    iget-object v7, v3, Lmf1;->f:Ljava/lang/Object;

    check-cast v7, Lkc5;

    const/4 v9, 0x0

    :goto_1e
    if-eqz v7, :cond_31

    iget-object v11, v3, Lmf1;->e:Ljava/lang/Object;

    check-cast v11, Ld28;

    if-eq v7, v11, :cond_31

    iget-object v12, v7, Lkc5;->h:Lqr5;

    if-eqz v12, :cond_30

    iget-object v13, v12, Lqr5;->D:Liy5;

    iget-object v14, v3, Lmf1;->c:Ljava/lang/Object;

    check-cast v14, Lg74;

    iget-object v14, v14, Lqr5;->D:Liy5;

    iget-object v15, v7, Lkc5;->f:Lkc5;

    if-ne v15, v11, :cond_2e

    iget-object v11, v15, Lkc5;->h:Lqr5;

    if-eq v12, v11, :cond_2e

    goto :goto_1f

    :cond_2e
    const/4 v14, 0x0

    :goto_1f
    if-nez v13, :cond_2f

    move-object v13, v14

    :cond_2f
    new-instance v11, Loc5;

    add-int/lit8 v14, v9, 0x1

    iget-object v15, v5, Lrl5;->a:[Ljava/lang/Object;

    aget-object v9, v15, v9

    check-cast v9, Llc5;

    invoke-direct {v11, v9, v12, v13}, Loc5;-><init>(Llc5;Lqr5;Liy5;)V

    invoke-virtual {v8, v11}, Lrl5;->f(Ljava/lang/Object;)V

    iget-object v7, v7, Lkc5;->f:Lkc5;

    move v9, v14

    goto :goto_1e

    :cond_30
    const-string v0, "getModifierInfo called on node with no coordinator"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    :goto_20
    const/16 v22, 0x0

    return-object v22

    :cond_31
    invoke-virtual {v8}, Lrl5;->j()Ljava/util/List;

    move-result-object v3

    :goto_21
    move-object v5, v3

    goto :goto_22

    :cond_32
    move-object/from16 v5, v23

    :goto_22
    if-eqz v1, :cond_35

    move-object v1, v2

    check-cast v1, Lfk4;

    iget-object v3, v1, Lfk4;->w:Lmf1;

    iget-object v3, v3, Lmf1;->c:Ljava/lang/Object;

    check-cast v3, Lg74;

    invoke-virtual {v1}, Lfk4;->D()Z

    move-result v7

    if-eqz v7, :cond_34

    iget-object v7, v3, Lg74;->I:Ld28;

    iget-boolean v7, v7, Lkc5;->m:Z

    if-nez v7, :cond_33

    goto :goto_23

    :cond_33
    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Lqr5;->n(J)J

    move-result-wide v7

    iget-wide v11, v3, Ld66;->c:J

    invoke-static {v7, v8}, Lyt5;->d(J)F

    move-result v1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    invoke-static {v7, v8}, Lyt5;->e(J)F

    move-result v3

    invoke-static {v3}, Llg3;->y0(F)I

    move-result v3

    const/16 v7, 0x20

    shr-long v7, v11, v7

    long-to-int v7, v7

    add-int/2addr v7, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v8, v3

    new-instance v9, Ly84;

    invoke-direct {v9, v1, v3, v7, v8}, Ly84;-><init>(IIII)V

    goto :goto_24

    :cond_34
    :goto_23
    new-instance v9, Ly84;

    iget-object v1, v1, Lfk4;->x:Lmk4;

    iget-object v1, v1, Lmk4;->r:Llk4;

    iget v3, v1, Ld66;->a:I

    iget v1, v1, Ld66;->b:I

    const/4 v7, 0x0

    invoke-direct {v9, v7, v7, v3, v1}, Ly84;-><init>(IIII)V

    :goto_24
    move-object v3, v9

    goto/16 :goto_28

    :cond_35
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    sget-object v9, Lfj7;->a:Ly84;

    if-eqz v1, :cond_36

    goto :goto_24

    :cond_36
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_25
    if-ge v7, v3, :cond_37

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lei3;

    iget-object v8, v8, Lei3;->e:Ly84;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly84;

    check-cast v3, Ly84;

    invoke-static {v7, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_26

    :cond_38
    invoke-static {v3, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    :goto_27
    move-object v3, v7

    goto :goto_26

    :cond_39
    iget v8, v7, Ly84;->a:I

    iget v11, v3, Ly84;->a:I

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v11, v7, Ly84;->b:I

    iget v12, v3, Ly84;->b:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v7, Ly84;->d:I

    iget v13, v3, Ly84;->d:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v7, v7, Ly84;->c:I

    iget v3, v3, Ly84;->c:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v7, Ly84;

    invoke-direct {v7, v8, v11, v3, v12}, Ly84;-><init>(IIII)V

    goto :goto_27

    :cond_3a
    move-object v9, v3

    check-cast v9, Ly84;

    goto/16 :goto_24

    :goto_28
    if-eqz v10, :cond_3d

    iget-boolean v1, v10, Lvl7;->g:Z

    move/from16 v7, v20

    if-ne v1, v7, :cond_3d

    if-eqz v0, :cond_3d

    iget v1, v0, Lvl7;->h:I

    iget-object v7, v0, Lvl7;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v1, v8, :cond_3b

    iget v1, v0, Lvl7;->e:I

    if-ltz v1, :cond_3b

    iput v1, v0, Lvl7;->h:I

    :cond_3b
    iget v1, v0, Lvl7;->h:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_3c

    iget v1, v0, Lvl7;->h:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v0, Lvl7;->h:I

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm7;

    new-instance v11, Lam7;

    iget-object v7, v1, Lbm7;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v7, v1, Lbm7;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v1, Lbm7;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v12, v0, Lvl7;->b:Ljava/lang/String;

    iget v0, v0, Lvl7;->c:I

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lam7;-><init>(Ljava/lang/String;IIII)V

    goto :goto_29

    :cond_3c
    const/4 v11, 0x0

    :goto_29
    move-object v7, v4

    move-object v4, v11

    goto :goto_2a

    :cond_3d
    move-object v7, v4

    const/4 v4, 0x0

    :goto_2a
    if-eqz v2, :cond_3e

    new-instance v0, Lrr5;

    move-object v4, v7

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v6}, Lrr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly84;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    goto/16 :goto_3d

    :cond_3e
    move-object/from16 v1, v24

    new-instance v0, Liv0;

    if-eqz v10, :cond_3f

    iget-object v2, v10, Lvl7;->a:Ljava/lang/String;

    goto :goto_2b

    :cond_3f
    const/4 v2, 0x0

    :goto_2b
    if-eqz v10, :cond_40

    iget-object v5, v10, Lvl7;->a:Ljava/lang/String;

    goto :goto_2c

    :cond_40
    const/4 v5, 0x0

    :goto_2c
    if-eqz v5, :cond_43

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_41

    goto :goto_2d

    :cond_41
    iget v5, v3, Ly84;->d:I

    iget v8, v3, Ly84;->b:I

    sub-int/2addr v5, v8

    if-gtz v5, :cond_42

    iget v5, v3, Ly84;->c:I

    iget v8, v3, Ly84;->a:I

    sub-int/2addr v5, v8

    if-lez v5, :cond_43

    :cond_42
    invoke-interface/range {p0 .. p0}, Lde1;->i()Ljava/lang/Object;

    move-result-object v5

    goto :goto_2e

    :cond_43
    :goto_2d
    const/4 v5, 0x0

    :goto_2e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_54

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :cond_44
    if-ge v9, v8, :cond_45

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    if-eqz v11, :cond_44

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".RecomposeScopeImpl"

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Lvs7;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_44

    goto :goto_2f

    :cond_45
    const/4 v11, 0x0

    :goto_2f
    if-eqz v11, :cond_54

    :try_start_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "block"

    invoke-static {v8, v9}, Lfj7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-eqz v8, :cond_54

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_54

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v11, "$$default"

    invoke-static {v9, v11}, Lfj7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const-string v12, "$$changed"

    invoke-static {v9, v12}, Lfj7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    if-eqz v11, :cond_46

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_30

    :cond_46
    const/4 v11, 0x0

    :goto_30
    if-eqz v12, :cond_47

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_31

    :cond_47
    const/4 v12, 0x0

    :goto_31
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v14, :cond_49

    move-object/from16 p1, v0

    :try_start_d
    aget-object v0, v9, v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v24, v1

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v16, v2

    :try_start_f
    const-string v2, "$"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :try_start_10
    invoke-static {v1, v2, v3}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$$"

    invoke-static {v1, v2, v3}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_48

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$jacoco"

    invoke-static {v1, v2, v3}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_48

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v1, v24

    goto :goto_32

    :cond_49
    move-object/from16 p1, v0

    move-object/from16 v24, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v3, 0x0

    new-instance v0, Lxk;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    invoke-static {v13, v0}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_4a

    iget-object v2, v10, Lvl7;->f:Ljava/util/List;

    if-nez v2, :cond_4b

    :cond_4a
    move-object/from16 v2, v23

    :cond_4b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    :goto_33
    if-ge v10, v9, :cond_53

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_4c

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le26;

    goto :goto_34

    :cond_4c
    new-instance v13, Le26;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v14}, Le26;-><init>(ILjava/lang/String;)V

    :goto_34
    iget v14, v13, Le26;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_52

    iget v14, v13, Le26;->a:I

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    shl-int v18, v15, v10

    and-int v18, v18, v11

    if-eqz v18, :cond_4d

    move/from16 v28, v15

    goto :goto_35

    :cond_4d
    move/from16 v28, v3

    :goto_35
    mul-int/lit8 v18, v10, 0x3

    add-int/lit8 v18, v18, 0x1

    const/4 v15, 0x7

    shl-int v15, v15, v18

    and-int/2addr v15, v12

    shr-int v15, v15, v18

    and-int/lit8 v3, v15, 0x3

    move-object/from16 p0, v0

    move/from16 v0, v19

    if-ne v3, v0, :cond_4e

    const/16 v29, 0x1

    goto :goto_36

    :cond_4e
    const/16 v29, 0x0

    :goto_36
    if-nez v3, :cond_4f

    const/4 v3, 0x1

    goto :goto_37

    :cond_4f
    const/4 v3, 0x0

    :goto_37
    and-int/lit8 v15, v15, 0x4

    if-nez v15, :cond_50

    const/16 v32, 0x1

    goto :goto_38

    :cond_50
    const/16 v32, 0x0

    :goto_38
    new-instance v25, Lf26;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v26

    if-eqz v3, :cond_51

    if-nez v28, :cond_51

    move/from16 v30, v15

    goto :goto_39

    :cond_51
    const/16 v30, 0x0

    :goto_39
    iget-object v3, v13, Le26;->b:Ljava/lang/String;

    move-object/from16 v31, v3

    invoke-direct/range {v25 .. v32}, Lf26;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    move-object/from16 v3, v25

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_3a

    :cond_52
    move-object/from16 p0, v0

    move/from16 v0, v19

    const/4 v15, 0x1

    :goto_3a
    add-int/lit8 v10, v10, 0x1

    move/from16 v19, v0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_33

    :cond_53
    move-object v8, v6

    move-object v6, v1

    :goto_3b
    move-object/from16 v0, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v1, v24

    goto :goto_3c

    :catchall_0
    :cond_54
    move-object/from16 p1, v0

    :catchall_1
    move-object/from16 v24, v1

    :catchall_2
    move-object/from16 v16, v2

    :catchall_3
    move-object/from16 v17, v3

    :catchall_4
    move-object v8, v6

    move-object/from16 v6, v23

    goto :goto_3b

    :goto_3c
    invoke-direct/range {v0 .. v8}, Liv0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ly84;Lam7;Ljava/lang/Object;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_3d
    return-object v0

    :cond_55
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Lk;->h(Ljava/lang/String;)V

    goto/16 :goto_20
.end method

.method public static final d(Lk15;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk15;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Li15;

    invoke-virtual {p0, v0}, Li15;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final e(Lk15;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lfj7;->d(Lk15;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lin6;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Lk15;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfj7;->d(Lk15;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lfj7;->j(Lin6;)V

    return-void

    :cond_0
    new-instance p0, Lt26;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static final g(Lin6;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Lk15;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lk15;->c:Lj15;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lj15;->b(I)Lh15;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lfj7;->j(Lin6;)V

    invoke-static {v0}, Lfj7;->d(Lk15;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "c#"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.compose."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lt26;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static final h(Lin6;)I
    .locals 3

    iget-object v0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Lk15;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk15;->c:Lj15;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj15;->b(I)Lh15;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lfj7;->j(Lin6;)V

    invoke-static {v0}, Lfj7;->d(Lk15;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Lt26;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Lt26;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static final i(Lin6;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Lk15;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lfj7;->d(Lk15;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lin6;)V
    .locals 1

    iget-object v0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Lk15;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk15;->c()Lk15;

    move-result-object v0

    iput-object v0, p0, Lin6;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Lk15;

    return-void
.end method

.method public static final k(Lin6;)Lk15;
    .locals 1

    iget-object v0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Lk15;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk15;->c()Lk15;

    move-result-object v0

    iput-object v0, p0, Lin6;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Lk15;

    return-object p0
.end method
