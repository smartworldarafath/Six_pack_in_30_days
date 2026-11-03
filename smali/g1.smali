.class public final Lg1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg1;->i:I

    iput-object p1, p0, Lg1;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lg1;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lkn8;

    iget v1, v0, Lkn8;->l:I

    iget-object v0, v0, Lkn8;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    :cond_0
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_0
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lj74;

    iget-object v0, v0, Lj74;->a:Landroid/view/View;

    invoke-direct {v1, v0, v6}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lq48;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lgr;

    iput-boolean v6, v0, Lgr;->f:Z

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Leu7;

    invoke-virtual {v0}, Leu7;->a()Lwk4;

    move-result-object v0

    iget-object v1, v0, Lwk4;->a:Lfk4;

    invoke-virtual {v1}, Lfk4;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lol5;

    iget-object v2, v2, Lol5;->a:Lrl5;

    iget v2, v2, Lrl5;->c:I

    iget v4, v0, Lwk4;->n:I

    if-eq v4, v2, :cond_2

    iget-object v0, v0, Lwk4;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk4;

    iput-boolean v5, v2, Lnk4;->d:Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lfk4;->x:Lmk4;

    iget-boolean v0, v0, Lmk4;->d:Z

    if-nez v0, :cond_2

    invoke-static {v1, v6, v3}, Lfk4;->T(Lfk4;ZI)V

    :cond_2
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :goto_1
    :pswitch_4
    iget-object v1, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v1, Ltk7;

    iget-object v4, v1, Ltk7;->f:Lrl5;

    monitor-enter v4

    :try_start_0
    iget-boolean v7, v1, Ltk7;->c:Z

    if-nez v7, :cond_a

    iput-boolean v5, v1, Ltk7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v7, v1, Ltk7;->f:Lrl5;

    iget v8, v7, Lrl5;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-lez v8, :cond_9

    :try_start_2
    iget-object v7, v7, Lrl5;->a:[Ljava/lang/Object;

    move v9, v6

    :goto_2
    aget-object v10, v7, v9

    check-cast v10, Lsk7;

    iget-object v11, v10, Lsk7;->g:Lel5;

    iget-object v10, v10, Lsk7;->a:Lrb3;

    iget-object v12, v11, Lel5;->b:[Ljava/lang/Object;

    iget-object v13, v11, Lel5;->a:[J

    array-length v14, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-int/2addr v14, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    if-ltz v14, :cond_6

    move v15, v6

    :goto_3
    :try_start_3
    aget-wide v3, v13, v15

    move/from16 v18, v5

    not-long v5, v3

    shl-long v5, v5, v16

    and-long/2addr v5, v3

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v19

    cmp-long v5, v5, v19

    if-eqz v5, :cond_5

    sub-int v5, v15, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_4

    const-wide/16 v20, 0xff

    and-long v20, v3, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_3

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v2

    move/from16 v21, v6

    aget-object v6, v12, v20

    invoke-interface {v10, v6}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    move/from16 v21, v6

    :goto_5
    shr-long v3, v3, v21

    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v21

    goto :goto_4

    :cond_4
    move v2, v6

    if-ne v5, v2, :cond_7

    :cond_5
    if-eq v15, v14, :cond_7

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v18

    const/4 v2, 0x2

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    move/from16 v18, v5

    :cond_7
    invoke-virtual {v11}, Lel5;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    move/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    const/4 v2, 0x2

    const/4 v6, 0x0

    goto :goto_2

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_6

    :cond_9
    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move v2, v6

    :goto_7
    :try_start_4
    iput-boolean v2, v1, Ltk7;->c:Z

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v17, v4

    move v2, v6

    :goto_8
    iput-boolean v2, v1, Ltk7;->c:Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_4
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_a

    :cond_a
    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    :goto_9
    monitor-exit v17

    iget-object v1, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v1, Ltk7;

    invoke-static {v1}, Ltk7;->a(Ltk7;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :cond_b
    move/from16 v3, v16

    move/from16 v5, v18

    const/4 v2, 0x2

    const/4 v6, 0x0

    goto/16 :goto_1

    :goto_a
    monitor-exit v17

    throw v0

    :pswitch_5
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Ldd7;

    invoke-virtual {v0}, Ldd7;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ldd7;->a:Lfx6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfx6;->a()V

    invoke-virtual {v0}, Lfx6;->b()V

    invoke-virtual {v0}, Lfx6;->g()Lzx7;

    move-result-object v0

    invoke-interface {v0}, Lzx7;->Q()Ldb3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldb3;->e(Ljava/lang/String;)Ljb3;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lj47;

    sget-object v1, Lke1;->f:Lsq7;

    invoke-static {v0, v1}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls62;

    iget-object v0, v0, Lj47;->B:Lv02;

    new-instance v2, Lxg3;

    invoke-direct {v2, v1}, Lxg3;-><init>(Ls62;)V

    new-instance v1, Lhx1;

    invoke-direct {v1, v2}, Lhx1;-><init>(Lxg3;)V

    iput-object v1, v0, Lv02;->a:Lhx1;

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lts8;

    invoke-static {v0}, Lra4;->C(Lts8;)La17;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lj07;

    iget-object v1, v0, Lj07;->a:Li17;

    iget-object v2, v0, Lj07;->d:Ljava/lang/Object;

    if-eqz v2, :cond_c

    invoke-interface {v1, v0, v2}, Li17;->a(Lj07;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_c
    const-string v0, "Value should be initialized"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    :goto_b
    return-object v4

    :pswitch_9
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lkt6;

    iget-object v1, v0, Lkt6;->b:Ljava/lang/ClassLoader;

    iget-object v0, v0, Lkt6;->c:Liy2;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_d
    :goto_c
    if-ge v6, v5, :cond_f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/net/URL;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file"

    invoke-static {v8, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    move-object v8, v4

    goto :goto_d

    :cond_e
    sget-object v8, Ld36;->b:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8}, Lxz4;->m(Ljava/io/File;)Ld36;

    move-result-object v7

    new-instance v8, Ll06;

    invoke-direct {v8, v0, v7}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    if-eqz v8, :cond_d

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    const-string v2, "META-INF/MANIFEST.MF"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_10
    :goto_e
    if-ge v6, v5, :cond_13

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/net/URL;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "jar:file:"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_11

    :goto_f
    move-object v9, v4

    goto :goto_10

    :cond_11
    const-string v8, "!"

    const/4 v9, 0x6

    invoke-static {v9, v7, v8}, Los7;->x0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_12

    goto :goto_f

    :cond_12
    sget-object v9, Ld36;->b:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    const/4 v10, 0x4

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v9}, Lxz4;->m(Ljava/io/File;)Ld36;

    move-result-object v7

    invoke-static {v0, v7}, Lb76;->v(Liy2;Ld36;)Lg79;

    move-result-object v7

    sget-object v8, Lkt6;->e:Ld36;

    new-instance v9, Ll06;

    invoke-direct {v9, v7, v8}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    if-eqz v9, :cond_10

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-static {v2, v3}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lcm6;

    iget-object v1, v0, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    invoke-virtual {v0}, Lcm6;->t()Lpw0;

    move-result-object v2

    iget-object v3, v0, Lcm6;->r:Lvp7;

    invoke-virtual {v3}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl6;

    sget-object v4, Lzl6;->b:Lzl6;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-lez v3, :cond_15

    monitor-exit v1

    if-eqz v2, :cond_14

    sget-object v0, Lxh8;->a:Lxh8;

    check-cast v2, Lrw0;

    invoke-virtual {v2, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :cond_15
    :try_start_6
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, Lcm6;->d:Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lqa4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_b
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2e

    const-string v3, ""

    invoke-static {v2, v1, v3}, Los7;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences_pb"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_16
    const-string v1, "File extension for file: "

    const-string v2, " does not match required extension for Preferences file: preferences_pb"

    invoke-static {v0, v2, v1}, Lk;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    return-object v4

    :pswitch_c
    move/from16 v18, v5

    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Li46;

    iget-object v0, v0, Li46;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lcl5;

    invoke-direct {v2, v1}, Lcl5;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_1d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzf4;

    iget-object v6, v5, Lzf4;->b:Ljava/lang/Object;

    iget v7, v5, Lzf4;->a:I

    if-eqz v6, :cond_17

    new-instance v6, Lcd4;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, Lzf4;->b:Ljava/lang/Object;

    invoke-direct {v6, v7, v8}, Lcd4;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_13

    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_13
    invoke-virtual {v2, v6}, Lcl5;->d(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_18

    move/from16 v8, v18

    goto :goto_14

    :cond_18
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_19

    move-object v9, v4

    goto :goto_15

    :cond_19
    iget-object v9, v2, Lcl5;->c:[Ljava/lang/Object;

    aget-object v9, v9, v7

    :goto_15
    if-nez v9, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-static {v9}, Lpf8;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-static {v9}, Lpf8;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    goto :goto_16

    :cond_1b
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_16
    if-eqz v8, :cond_1c

    not-int v7, v7

    iget-object v8, v2, Lcl5;->b:[Ljava/lang/Object;

    aput-object v6, v8, v7

    iget-object v6, v2, Lcl5;->c:[Ljava/lang/Object;

    aput-object v5, v6, v7

    goto :goto_17

    :cond_1c
    iget-object v6, v2, Lcl5;->c:[Ljava/lang/Object;

    aput-object v5, v6, v7

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1d
    new-instance v0, Ldl5;

    invoke-direct {v0, v2}, Ldl5;-><init>(Lcl5;)V

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lrb3;

    sget-object v1, Lqr5;->E:Lpv6;

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lpv6;->o:Lsb7;

    iget-wide v2, v1, Lpv6;->r:J

    iget-object v4, v1, Lpv6;->t:Lmj4;

    iget-object v5, v1, Lpv6;->s:Ls62;

    invoke-interface {v0, v2, v3, v4, v5}, Lsb7;->r(JLmj4;Ls62;)Lby5;

    move-result-object v0

    iput-object v0, v1, Lpv6;->u:Lby5;

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lqr5;

    iget-object v0, v0, Lqr5;->n:Lqr5;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lqr5;->R0()V

    :cond_1e
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lhp5;

    invoke-virtual {v0}, Lhp5;->G0()Lwk1;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lep5;

    iget-object v0, v0, Lep5;->c:Lwk1;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lwa2;

    invoke-interface {v0}, Lwa2;->a()V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_12
    new-instance v1, Lon4;

    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lp07;

    sget-object v2, Ltk2;->a:Ltk2;

    invoke-direct {v1, v0, v2}, Lon4;-><init>(Lp07;Ljava/util/Map;)V

    return-object v1

    :pswitch_13
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lll5;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm4;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lmk4;

    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object v1

    iget-wide v2, v0, Lmk4;->t:J

    invoke-interface {v1, v2, v3}, Lm35;->w(J)Ld66;

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_15
    move/from16 v18, v5

    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Llk4;

    iget-object v1, v0, Llk4;->F:Lmk4;

    iget-object v2, v1, Lmk4;->a:Lfk4;

    const/4 v9, 0x0

    iput v9, v1, Lmk4;->k:I

    iget-object v1, v1, Lmk4;->a:Lfk4;

    invoke-virtual {v1}, Lfk4;->v()Lrl5;

    move-result-object v1

    iget v3, v1, Lrl5;->c:I

    const v4, 0x7fffffff

    if-lez v3, :cond_21

    iget-object v1, v1, Lrl5;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_1f
    aget-object v6, v1, v5

    check-cast v6, Lfk4;

    iget-object v6, v6, Lfk4;->x:Lmk4;

    iget-object v6, v6, Lmk4;->r:Llk4;

    iget v7, v6, Llk4;->h:I

    iput v7, v6, Llk4;->g:I

    iput v4, v6, Llk4;->h:I

    const/4 v9, 0x0

    iput-boolean v9, v6, Llk4;->s:Z

    iget v7, v6, Llk4;->k:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_20

    const/4 v7, 0x3

    iput v7, v6, Llk4;->k:I

    :cond_20
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1f

    :cond_21
    invoke-virtual {v2}, Lfk4;->v()Lrl5;

    move-result-object v1

    iget v3, v1, Lrl5;->c:I

    if-lez v3, :cond_23

    iget-object v1, v1, Lrl5;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_22
    aget-object v6, v1, v5

    check-cast v6, Lfk4;

    iget-object v6, v6, Lfk4;->x:Lmk4;

    iget-object v6, v6, Lmk4;->r:Llk4;

    iget-object v6, v6, Llk4;->t:Lgk4;

    const/4 v9, 0x0

    iput-boolean v9, v6, Lgk4;->d:Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_22

    :cond_23
    invoke-virtual {v0}, Llk4;->o()Lg74;

    move-result-object v0

    invoke-virtual {v0}, Lqr5;->u0()Lq35;

    move-result-object v0

    invoke-interface {v0}, Lq35;->b()V

    invoke-virtual {v2}, Lfk4;->v()Lrl5;

    move-result-object v0

    iget v1, v0, Lrl5;->c:I

    if-lez v1, :cond_26

    iget-object v0, v0, Lrl5;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_24
    aget-object v5, v0, v3

    check-cast v5, Lfk4;

    iget-object v6, v5, Lfk4;->x:Lmk4;

    iget-object v6, v6, Lmk4;->r:Llk4;

    iget v6, v6, Llk4;->g:I

    invoke-virtual {v5}, Lfk4;->t()I

    move-result v7

    if-eq v6, v7, :cond_25

    invoke-virtual {v2}, Lfk4;->J()V

    invoke-virtual {v2}, Lfk4;->y()V

    invoke-virtual {v5}, Lfk4;->t()I

    move-result v6

    if-ne v6, v4, :cond_25

    iget-object v5, v5, Lfk4;->x:Lmk4;

    iget-object v5, v5, Lmk4;->r:Llk4;

    invoke-virtual {v5}, Llk4;->p0()V

    :cond_25
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_24

    :cond_26
    invoke-virtual {v2}, Lfk4;->v()Lrl5;

    move-result-object v0

    iget v1, v0, Lrl5;->c:I

    if-lez v1, :cond_28

    iget-object v0, v0, Lrl5;->a:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_27
    aget-object v2, v0, v6

    check-cast v2, Lfk4;

    iget-object v2, v2, Lfk4;->x:Lmk4;

    iget-object v2, v2, Lmk4;->r:Llk4;

    iget-object v2, v2, Llk4;->t:Lgk4;

    iget-boolean v3, v2, Lgk4;->d:Z

    iput-boolean v3, v2, Lgk4;->e:Z

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_27

    :cond_28
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_16
    move/from16 v18, v5

    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lfk4;

    iget-object v0, v0, Lfk4;->x:Lmk4;

    iget-object v1, v0, Lmk4;->r:Llk4;

    move/from16 v2, v18

    iput-boolean v2, v1, Llk4;->v:Z

    iget-object v0, v0, Lmk4;->s:Lkk4;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lkk4;->E0()V

    :cond_29
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Leh4;

    invoke-virtual {v0}, Leh4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2b

    sget-object v1, Lqs3;->D:Landroid/content/Context;

    if-nez v1, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v0}, Leh4;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :try_start_7
    invoke-virtual {v1, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_18

    :catch_0
    move-object v0, v4

    :goto_18
    if-eqz v0, :cond_2c

    new-instance v4, Lgh4;

    invoke-direct {v4, v0}, Lgh4;-><init>(Landroid/content/SharedPreferences;)V

    goto :goto_19

    :cond_2b
    const-string v0, "kotprefName is empty\uff0cmust set it!"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    :cond_2c
    :goto_19
    return-object v4

    :pswitch_18
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lj74;

    iget-object v0, v0, Lj74;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lhb3;

    iget-object v2, v0, Lhb3;->a:Landroid/content/Context;

    iget-object v1, v0, Lhb3;->b:Ljava/lang/String;

    const/16 v3, 0xf

    if-eqz v1, :cond_2d

    iget-boolean v4, v0, Lhb3;->d:Z

    if-eqz v4, :cond_2d

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lgb3;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Lxg3;

    invoke-direct {v4, v3}, Lxg3;-><init>(I)V

    move-object v3, v5

    iget-object v5, v0, Lhb3;->c:Lix6;

    iget-boolean v6, v0, Lhb3;->e:Z

    invoke-direct/range {v1 .. v6}, Lgb3;-><init>(Landroid/content/Context;Ljava/lang/String;Lxg3;Lix6;Z)V

    goto :goto_1a

    :cond_2d
    new-instance v1, Lgb3;

    iget-object v4, v0, Lhb3;->b:Ljava/lang/String;

    move-object v5, v4

    new-instance v4, Lxg3;

    invoke-direct {v4, v3}, Lxg3;-><init>(I)V

    move-object v3, v5

    iget-object v5, v0, Lhb3;->c:Lix6;

    iget-boolean v6, v0, Lhb3;->e:Z

    invoke-direct/range {v1 .. v6}, Lgb3;-><init>(Landroid/content/Context;Ljava/lang/String;Lxg3;Lix6;Z)V

    :goto_1a
    iget-boolean v0, v0, Lhb3;->g:Z

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v1

    :pswitch_1a
    sget-object v1, Lvx2;->e:Ljava/lang/Object;

    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    monitor-enter v1

    :try_start_8
    sget-object v2, Lvx2;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-exit v1

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1b
    new-instance v1, Lf1;

    iget-object v0, v0, Lg1;->j:Ljava/lang/Object;

    check-cast v0, Lrl7;

    iget-object v2, v0, Lrl7;->a:Ljava/lang/Object;

    check-cast v2, Lvs1;

    invoke-interface {v2}, Lvs1;->getData()Lk33;

    move-result-object v2

    new-instance v3, Lc1;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v4, v9}, Lc1;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v4, Ld43;

    invoke-direct {v4, v2, v3, v9}, Ld43;-><init>(Lk33;Lzb3;I)V

    new-instance v2, Lf1;

    invoke-direct {v2, v4, v0, v9}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    iget-object v3, v0, Lrl7;->e:Ljava/lang/Object;

    check-cast v3, Lws1;

    iget-object v0, v0, Lrl7;->d:Ljava/lang/Object;

    check-cast v0, Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb6;

    invoke-direct {v1, v2, v3, v0}, Lf1;-><init>(Lf1;Lws1;Lbb6;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
