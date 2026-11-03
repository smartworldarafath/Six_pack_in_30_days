.class public final Lo22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls75;


# instance fields
.field public final a:Lrd1;

.field public final b:Lls1;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Lls1;Ls02;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo22;->b:Lls1;

    new-instance v0, Lws0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lws0;-><init>(I)V

    new-instance v1, Lrd1;

    invoke-direct {v1, p2, v0}, Lrd1;-><init>(Ls02;Lws0;)V

    iput-object v1, p0, Lo22;->a:Lrd1;

    iget-object p2, v1, Lrd1;->e:Ljava/lang/Object;

    check-cast p2, Lls1;

    if-eq p1, p2, :cond_0

    iput-object p1, v1, Lrd1;->e:Ljava/lang/Object;

    iget-object p1, v1, Lrd1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lrd1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lo22;->c:J

    iput-wide p1, p0, Lo22;->d:J

    iput-wide p1, p0, Lo22;->e:J

    const p1, -0x800001

    iput p1, p0, Lo22;->f:F

    iput p1, p0, Lo22;->g:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo22;->h:Z

    return-void
.end method

.method public static d(Ljava/lang/Class;Lls1;)Ls75;
    .locals 1

    :try_start_0
    const-class v0, Lls1;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls75;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ln65;)Lx75;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ln65;->b:Lg65;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ln65;->b:Lg65;

    iget-object v2, v2, Lg65;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, v1, Ln65;->b:Lg65;

    iget-object v2, v2, Lg65;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Ln65;->b:Lg65;

    if-nez v2, :cond_17

    iget-object v2, v4, Lg65;->a:Landroid/net/Uri;

    iget-object v4, v4, Lg65;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-static {v2}, Lnl8;->B(Landroid/net/Uri;)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "application/x-rtsp"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v9, v7

    goto :goto_1

    :sswitch_1
    const-string v2, "application/dash+xml"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v9, v8

    goto :goto_1

    :sswitch_2
    const-string v2, "application/vnd.ms-sstr+xml"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v9, v6

    goto :goto_1

    :sswitch_3
    const-string v2, "application/x-mpegURL"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v9, v5

    :goto_1
    packed-switch v9, :pswitch_data_0

    const/4 v2, 0x4

    goto :goto_2

    :pswitch_0
    move v2, v7

    goto :goto_2

    :pswitch_1
    move v2, v5

    goto :goto_2

    :pswitch_2
    move v2, v6

    goto :goto_2

    :pswitch_3
    move v2, v8

    :goto_2
    iget-object v4, v1, Ln65;->b:Lg65;

    iget-wide v7, v4, Lg65;->f:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_7

    iget-object v4, v0, Lo22;->a:Lrd1;

    iget-object v4, v4, Lrd1;->a:Ljava/lang/Object;

    check-cast v4, Ls02;

    monitor-enter v4

    :try_start_0
    iput v6, v4, Ls02;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_3
    :try_start_2
    iget-object v4, v0, Lo22;->a:Lrd1;

    iget-object v7, v4, Lrd1;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls75;

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v2}, Lrd1;->d(I)Lkx7;

    move-result-object v8

    invoke-interface {v8}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls75;

    iget-object v11, v4, Lrd1;->f:Ljava/lang/Object;

    check-cast v11, Lws0;

    invoke-interface {v8, v11}, Ls75;->b(Lws0;)V

    iget-boolean v4, v4, Lrd1;->b:Z

    invoke-interface {v8, v4}, Ls75;->c(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-object v2, v1, Ln65;->c:Lf65;

    invoke-virtual {v2}, Lf65;->a()Ld65;

    move-result-object v2

    iget-object v4, v1, Ln65;->c:Lf65;

    iget-wide v11, v4, Lf65;->a:J

    cmp-long v7, v11, v9

    if-nez v7, :cond_9

    iget-wide v11, v0, Lo22;->c:J

    iput-wide v11, v2, Ld65;->a:J

    :cond_9
    iget v7, v4, Lf65;->d:F

    const v11, -0x800001

    cmpl-float v7, v7, v11

    if-nez v7, :cond_a

    iget v7, v0, Lo22;->f:F

    iput v7, v2, Ld65;->d:F

    :cond_a
    iget v7, v4, Lf65;->e:F

    cmpl-float v7, v7, v11

    if-nez v7, :cond_b

    iget v7, v0, Lo22;->g:F

    iput v7, v2, Ld65;->e:F

    :cond_b
    iget-wide v11, v4, Lf65;->b:J

    cmp-long v7, v11, v9

    if-nez v7, :cond_c

    iget-wide v11, v0, Lo22;->d:J

    iput-wide v11, v2, Ld65;->b:J

    :cond_c
    iget-wide v11, v4, Lf65;->c:J

    cmp-long v4, v11, v9

    if-nez v4, :cond_d

    iget-wide v11, v0, Lo22;->e:J

    iput-wide v11, v2, Ld65;->c:J

    :cond_d
    new-instance v4, Lf65;

    invoke-direct {v4, v2}, Lf65;-><init>(Ld65;)V

    iget-object v2, v1, Ln65;->c:Lf65;

    invoke-virtual {v4, v2}, Lf65;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Lqs0;

    invoke-direct {v2}, Lqs0;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lun6;->e:Lun6;

    sget-object v11, Lj65;->a:Lj65;

    iget-object v11, v1, Ln65;->e:Lc65;

    new-instance v12, Lin;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-wide v13, v11, La65;->a:J

    iput-wide v13, v12, Lin;->a:J

    iget-object v11, v1, Ln65;->a:Ljava/lang/String;

    iget-object v13, v1, Ln65;->d:Lt65;

    iget-object v14, v1, Ln65;->c:Lf65;

    invoke-virtual {v14}, Lf65;->a()Ld65;

    iget-object v14, v1, Ln65;->f:Lj65;

    iget-object v1, v1, Ln65;->b:Lg65;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lg65;->d:Ljava/lang/String;

    iget-object v7, v1, Lg65;->b:Ljava/lang/String;

    iget-object v9, v1, Lg65;->a:Landroid/net/Uri;

    iget-object v10, v1, Lg65;->c:Ljava/util/List;

    iget-object v15, v1, Lg65;->e:Ls34;

    new-instance v16, Lqs0;

    invoke-direct/range {v16 .. v16}, Lqs0;-><init>()V

    move/from16 v22, v6

    move-object/from16 v16, v7

    iget-wide v6, v1, Lg65;->f:J

    move-object/from16 v28, v2

    move-wide/from16 v30, v6

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    move-object/from16 v29, v15

    move-object/from16 v25, v16

    goto :goto_5

    :cond_e
    move/from16 v22, v6

    move-object/from16 v27, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v24

    move-object/from16 v28, v25

    move-object/from16 v29, v7

    move-wide/from16 v30, v9

    :goto_5
    invoke-virtual {v4}, Lf65;->a()Ld65;

    move-result-object v1

    const/16 v26, 0x0

    if-eqz v24, :cond_f

    new-instance v23, Lg65;

    invoke-direct/range {v23 .. v31}, Lg65;-><init>(Landroid/net/Uri;Ljava/lang/String;Lt79;Ljava/util/List;Ljava/lang/String;Ls34;J)V

    move-object/from16 v18, v23

    goto :goto_6

    :cond_f
    move-object/from16 v18, v26

    :goto_6
    new-instance v15, Ln65;

    if-eqz v11, :cond_10

    :goto_7
    move-object/from16 v16, v11

    goto :goto_8

    :cond_10
    const-string v11, ""

    goto :goto_7

    :goto_8
    new-instance v2, Lc65;

    invoke-direct {v2, v12}, La65;-><init>(Lin;)V

    new-instance v4, Lf65;

    invoke-direct {v4, v1}, Lf65;-><init>(Ld65;)V

    if-eqz v13, :cond_11

    :goto_9
    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    goto :goto_a

    :cond_11
    sget-object v13, Lt65;->y:Lt65;

    goto :goto_9

    :goto_a
    invoke-direct/range {v15 .. v21}, Ln65;-><init>(Ljava/lang/String;Lc65;Lg65;Lf65;Lt65;Lj65;)V

    goto :goto_b

    :cond_12
    move/from16 v22, v6

    move-object v15, v1

    :goto_b
    invoke-interface {v8, v15}, Ls75;->a(Ln65;)Lx75;

    move-result-object v1

    iget-object v2, v15, Ln65;->b:Lg65;

    iget-object v2, v2, Lg65;->e:Ls34;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Lx75;

    aput-object v1, v4, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    iget-boolean v1, v0, Lo22;->h:Z

    if-eqz v1, :cond_13

    new-instance v0, La93;

    invoke-direct {v0}, La93;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrb5;->a:Ljava/util/ArrayList;

    iput-object v3, v0, La93;->l:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, La93;->d:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, La93;->e:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, La93;->f:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, La93;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, La93;->a:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(La93;)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_13
    iget-object v0, v0, Lo22;->b:Lls1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll65;

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v2, v22

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sget-object v1, Ls34;->b:Lo34;

    sget-object v1, Lun6;->e:Lun6;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lun6;->e:Lun6;

    sget-object v1, Lj65;->a:Lj65;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_14
    new-instance v1, Lna5;

    invoke-direct {v1, v4}, Lna5;-><init>([Lx75;)V

    :cond_15
    iget-object v0, v15, Ln65;->e:Lc65;

    iget-wide v2, v0, La65;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    new-instance v0, Lh51;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lh51;-><init>(Lx75;JZ)V

    move-object v1, v0

    :goto_c
    iget-object v0, v15, Ln65;->b:Lg65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Ln65;->b:Lg65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lud8;->l(Ljava/lang/Throwable;)V

    return-object v3

    :cond_17
    iget-wide v0, v4, Lg65;->f:J

    sget v0, Lnl8;->a:I

    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lws0;)V
    .locals 1

    iget-object p0, p0, Lo22;->a:Lrd1;

    iput-object p1, p0, Lrd1;->f:Ljava/lang/Object;

    iget-object v0, p0, Lrd1;->a:Ljava/lang/Object;

    check-cast v0, Ls02;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Ls02;->c:Lws0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lrd1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls75;

    invoke-interface {v0, p1}, Ls75;->b(Lws0;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Lo22;->h:Z

    iget-object p0, p0, Lo22;->a:Lrd1;

    iput-boolean p1, p0, Lrd1;->b:Z

    iget-object v0, p0, Lrd1;->a:Ljava/lang/Object;

    check-cast v0, Ls02;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, v0, Ls02;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lrd1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls75;

    invoke-interface {v0, p1}, Ls75;->c(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
