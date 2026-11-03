.class public final Ln22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr75;


# instance fields
.field public final a:Lyu4;

.field public final b:Lks1;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lks1;)V
    .locals 1

    .line 53
    new-instance v0, Lr02;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-direct {p0, p1, v0}, Ln22;-><init>(Lks1;Lr02;)V

    return-void
.end method

.method public constructor <init>(Lks1;Lr02;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln22;->b:Lks1;

    new-instance v0, Lyu4;

    invoke-direct {v0, p2}, Lyu4;-><init>(Lr02;)V

    iput-object v0, p0, Ln22;->a:Lyu4;

    iget-object p2, v0, Lyu4;->f:Ljava/lang/Object;

    check-cast p2, Lks1;

    if-eq p1, p2, :cond_0

    iput-object p1, v0, Lyu4;->f:Ljava/lang/Object;

    iget-object p1, v0, Lyu4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v0, Lyu4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ln22;->c:J

    iput-wide p1, p0, Ln22;->d:J

    iput-wide p1, p0, Ln22;->e:J

    const p1, -0x800001

    iput p1, p0, Ln22;->f:F

    iput p1, p0, Ln22;->g:F

    return-void
.end method

.method public static b(Ljava/lang/Class;Lks1;)Lr75;
    .locals 1

    :try_start_0
    const-class v0, Lks1;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr75;
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
.method public final a(Lm65;)Lpf0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lm65;->b:Lh65;

    iget-object v3, v1, Lm65;->c:Le65;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lm65;->b:Lh65;

    iget-object v4, v2, Lh65;->a:Landroid/net/Uri;

    iget-object v6, v2, Lh65;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    const-string v5, "ssai"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    throw v8

    :cond_1
    :goto_0
    iget-object v4, v2, Lh65;->b:Ljava/lang/String;

    invoke-static {v6, v4}, Lml8;->u(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Ln22;->a:Lyu4;

    iget-object v7, v5, Lyu4;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr75;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v9, :cond_2

    :goto_1
    move-object v5, v9

    goto/16 :goto_5

    :cond_2
    iget-object v9, v5, Lyu4;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkx7;

    goto/16 :goto_4

    :cond_3
    iget-object v10, v5, Lyu4;->f:Ljava/lang/Object;

    check-cast v10, Lks1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v11, Lr75;

    if-eqz v4, :cond_8

    if-eq v4, v15, :cond_7

    const/4 v12, 0x2

    if-eq v4, v12, :cond_6

    const/4 v12, 0x3

    if-eq v4, v12, :cond_5

    const/4 v11, 0x4

    if-eq v4, v11, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v11, Lm22;

    invoke-direct {v11, v14, v5, v10}, Lm22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v10, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    new-instance v11, Ll22;

    invoke-direct {v11, v14, v10}, Ll22;-><init>(ILjava/lang/Class;)V

    goto :goto_3

    :cond_6
    const-string v16, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    new-instance v11, Lj22;

    invoke-direct {v11, v8, v10, v12}, Lj22;-><init>(Ljava/lang/Class;Lks1;I)V

    goto :goto_3

    :cond_7
    const-string v8, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    new-instance v11, Lj22;

    invoke-direct {v11, v8, v10, v15}, Lj22;-><init>(Ljava/lang/Class;Lks1;I)V

    goto :goto_3

    :cond_8
    const-string v8, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    new-instance v11, Lj22;

    invoke-direct {v11, v8, v10, v14}, Lj22;-><init>(Ljava/lang/Class;Lks1;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    const/4 v11, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_9

    iget-object v5, v5, Lyu4;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v5, v11

    :goto_4
    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {v5}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lr75;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "No suitable media source factory found for content type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Le7b;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le65;->a()Ld65;

    move-result-object v4

    iget-wide v7, v3, Le65;->a:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_b

    iget-wide v7, v0, Ln22;->c:J

    iput-wide v7, v4, Ld65;->a:J

    :cond_b
    iget v7, v3, Le65;->d:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_c

    iget v7, v0, Ln22;->f:F

    iput v7, v4, Ld65;->d:F

    :cond_c
    iget v7, v3, Le65;->e:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_d

    iget v7, v0, Ln22;->g:F

    iput v7, v4, Ld65;->e:F

    :cond_d
    iget-wide v7, v3, Le65;->b:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_e

    iget-wide v7, v0, Ln22;->d:J

    iput-wide v7, v4, Ld65;->b:J

    :cond_e
    iget-wide v7, v3, Le65;->c:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_f

    iget-wide v7, v0, Ln22;->e:J

    iput-wide v7, v4, Ld65;->c:J

    :cond_f
    invoke-virtual {v4}, Ld65;->a()Le65;

    move-result-object v4

    invoke-virtual {v4, v3}, Le65;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    sget-object v7, Ls34;->b:Lo34;

    sget-object v7, Lun6;->e:Lun6;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lun6;->e:Lun6;

    sget-object v7, Li65;->c:Li65;

    iget-object v7, v1, Lm65;->e:Lb65;

    new-instance v8, Ly55;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v7, Lz55;->a:J

    iput-wide v9, v8, Ly55;->a:J

    iget-wide v9, v7, Lz55;->b:J

    iput-wide v9, v8, Ly55;->b:J

    iget-boolean v9, v7, Lz55;->c:Z

    iput-boolean v9, v8, Ly55;->c:Z

    iget-boolean v9, v7, Lz55;->d:Z

    iput-boolean v9, v8, Ly55;->d:Z

    iget-boolean v7, v7, Lz55;->e:Z

    iput-boolean v7, v8, Ly55;->e:Z

    iget-object v7, v1, Lm65;->a:Ljava/lang/String;

    iget-object v9, v1, Lm65;->d:Ls65;

    invoke-virtual {v3}, Le65;->a()Ld65;

    iget-object v1, v1, Lm65;->f:Li65;

    iget-object v10, v2, Lh65;->d:Ljava/lang/String;

    move-object v3, v7

    iget-object v7, v2, Lh65;->b:Ljava/lang/String;

    move-object v11, v9

    iget-object v9, v2, Lh65;->c:Ljava/util/List;

    move-object v12, v11

    iget-object v11, v2, Lh65;->e:Ls34;

    iget-object v2, v2, Lh65;->f:Ljava/lang/Object;

    sget-object v16, Ls34;->b:Lo34;

    sget-object v16, Lun6;->e:Lun6;

    invoke-virtual {v4}, Le65;->a()Ld65;

    move-result-object v4

    if-eqz v6, :cond_10

    move-object/from16 v16, v5

    new-instance v5, Lh65;

    move-object v13, v12

    move-object v12, v2

    move-object v2, v13

    move/from16 v17, v15

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v12}, Lh65;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcq6;Ljava/util/List;Ljava/lang/String;Ls34;Ljava/lang/Object;)V

    move-object/from16 v21, v5

    goto :goto_6

    :cond_10
    move-object v13, v5

    move-object v2, v12

    move/from16 v17, v15

    const/16 v16, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    move-object/from16 v21, v8

    :goto_6
    new-instance v18, Lm65;

    if-eqz v3, :cond_11

    move-object/from16 v19, v3

    goto :goto_7

    :cond_11
    const-string v7, ""

    move-object/from16 v19, v7

    :goto_7
    new-instance v3, Lb65;

    invoke-direct {v3, v15}, Lz55;-><init>(Ly55;)V

    invoke-virtual {v4}, Ld65;->a()Le65;

    move-result-object v22

    if-eqz v2, :cond_12

    move-object/from16 v23, v2

    :goto_8
    move-object/from16 v24, v1

    move-object/from16 v20, v3

    goto :goto_9

    :cond_12
    sget-object v9, Ls65;->G:Ls65;

    move-object/from16 v23, v9

    goto :goto_8

    :goto_9
    invoke-direct/range {v18 .. v24}, Lm65;-><init>(Ljava/lang/String;Lb65;Lh65;Le65;Ls65;Li65;)V

    move-object/from16 v1, v18

    goto :goto_a

    :cond_13
    move-object v13, v5

    move/from16 v17, v15

    const/16 v16, 0x0

    :goto_a
    iget-object v2, v1, Lm65;->b:Lh65;

    invoke-interface {v13, v1}, Lr75;->a(Lm65;)Lpf0;

    move-result-object v3

    iget-object v2, v2, Lh65;->e:Ls34;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Lpf0;

    aput-object v3, v4, v14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_14

    new-instance v3, Lma5;

    invoke-direct {v3, v4}, Lma5;-><init>([Lpf0;)V

    goto :goto_b

    :cond_14
    iget-object v0, v0, Ln22;->b:Lks1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk65;

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Lsf2;

    invoke-direct {v1, v2}, Lsf2;-><init>(I)V

    new-instance v1, Lsf2;

    invoke-direct {v1, v14}, Lsf2;-><init>(I)V

    sget-object v1, Ls34;->b:Lo34;

    sget-object v1, Lun6;->e:Lun6;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lun6;->e:Lun6;

    sget-object v1, Li65;->c:Li65;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v16

    :cond_15
    :goto_b
    iget-object v0, v1, Lm65;->e:Lb65;

    iget-wide v1, v0, Lz55;->a:J

    iget-wide v4, v0, Lz55;->b:J

    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    if-nez v6, :cond_16

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_16

    iget-boolean v6, v0, Lz55;->d:Z

    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    move-wide v6, v1

    new-instance v2, Lg51;

    invoke-static {v6, v7}, Lml8;->y(J)J

    move-result-wide v6

    invoke-static {v4, v5}, Lml8;->y(J)J

    move-result-wide v4

    iget-boolean v1, v0, Lz55;->e:Z

    const/16 v17, 0x1

    xor-int/lit8 v8, v1, 0x1

    iget-boolean v9, v0, Lz55;->c:Z

    iget-boolean v10, v0, Lz55;->d:Z

    move-wide/from16 v25, v6

    move-wide v6, v4

    move-wide/from16 v4, v25

    invoke-direct/range {v2 .. v10}, Lg51;-><init>(Lpf0;JJZZZ)V

    move-object v3, v2

    :goto_c
    return-object v3
.end method
