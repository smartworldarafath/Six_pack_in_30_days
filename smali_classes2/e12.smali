.class public final Le12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau4;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lt41;

.field public final c:Los1;

.field public d:Ldu3;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final synthetic l:Lf12;


# direct methods
.method public constructor <init>(Lf12;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le12;->l:Lf12;

    iput-object p2, p0, Le12;->a:Landroid/net/Uri;

    new-instance p2, Lt41;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lt41;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Le12;->b:Lt41;

    iget-object p1, p1, Lf12;->a:Lmv1;

    iget-object p1, p1, Lmv1;->b:Ljava/lang/Object;

    check-cast p1, Lls1;

    invoke-interface {p1}, Lls1;->f()Los1;

    move-result-object p1

    iput-object p1, p0, Le12;->c:Los1;

    return-void
.end method

.method public static a(Le12;J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Le12;->h:J

    iget-object p1, p0, Le12;->a:Landroid/net/Uri;

    iget-object p0, p0, Le12;->l:Lf12;

    iget-object p2, p0, Lf12;->k:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf12;->j:Lhu3;

    iget-object p1, p1, Lhu3;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lf12;->d:Ljava/util/HashMap;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgu3;

    iget-object v5, v5, Lgu3;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le12;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Le12;->h:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    iget-object p1, v4, Le12;->a:Landroid/net/Uri;

    iput-object p1, p0, Lf12;->k:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lf12;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, Le12;->f(Landroid/net/Uri;)V

    return p2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return p2
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 8

    iget-object v0, p0, Le12;->d:Ldu3;

    iget-object v1, p0, Le12;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldu3;->v:Lcu3;

    iget-wide v2, v0, Lcu3;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcu3;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Le12;->d:Ldu3;

    iget-object v2, v1, Ldu3;->v:Lcu3;

    iget-boolean v2, v2, Lcu3;->e:Z

    if-eqz v2, :cond_2

    iget-wide v2, v1, Ldu3;->k:J

    iget-object v1, v1, Ldu3;->r:Ls34;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v2, v6

    const-string v1, "_HLS_msn"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Le12;->d:Ldu3;

    iget-wide v2, v1, Ldu3;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v1, v1, Ldu3;->s:Ls34;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lng3;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt3;

    iget-boolean v1, v1, Lyt3;->m:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object p0, p0, Le12;->d:Ldu3;

    iget-object p0, p0, Ldu3;->v:Lcu3;

    iget-wide v1, p0, Lcu3;->a:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lcu3;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "v2"

    goto :goto_0

    :cond_3
    const-string p0, "YES"

    :goto_0
    const-string v1, "_HLS_skip"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le12;->b()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le12;->a:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0, p1}, Le12;->f(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Ldu4;JJZ)V
    .locals 11

    check-cast p1, Lz26;

    new-instance v1, Lwt4;

    iget-wide p2, p1, Lz26;->a:J

    iget-object p1, p1, Lz26;->d:Lvq7;

    iget-object p1, p1, Lvq7;->c:Landroid/net/Uri;

    move-wide p1, p4

    invoke-direct {v1, p1, p2}, Lwt4;-><init>(J)V

    iget-object p0, p0, Le12;->l:Lf12;

    iget-object p1, p0, Lf12;->c:Lz61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf12;->f:Ltf2;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Ltf2;->b(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 14

    iget-object v0, p0, Le12;->l:Lf12;

    iget-object v1, v0, Lf12;->b:Llu3;

    iget-object v2, v0, Lf12;->j:Lhu3;

    iget-object v3, p0, Le12;->d:Ldu3;

    invoke-interface {v1, v2, v3}, Llu3;->a(Lhu3;Ldu3;)Ly26;

    move-result-object v1

    new-instance v2, Lz26;

    iget-object v3, p0, Le12;->c:Los1;

    invoke-direct {v2, v3, p1, v1}, Lz26;-><init>(Los1;Landroid/net/Uri;Ly26;)V

    iget-object p1, v0, Lf12;->c:Lz61;

    iget v5, v2, Lz26;->c:I

    invoke-virtual {p1, v5}, Lz61;->C(I)I

    move-result p1

    iget-object v1, p0, Le12;->b:Lt41;

    invoke-virtual {v1, v2, p0, p1}, Lt41;->y(Ldu4;Lau4;I)J

    iget-object v3, v0, Lf12;->f:Ltf2;

    new-instance v4, Lwt4;

    iget-object p0, v2, Lz26;->b:Lus1;

    invoke-direct {v4, p0}, Lwt4;-><init>(Lus1;)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Ltf2;->h(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le12;->h:J

    iget-boolean v0, p0, Le12;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le12;->b:Lt41;

    invoke-virtual {v0}, Lt41;->q()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lt41;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Le12;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Le12;->i:Z

    iget-object v4, p0, Le12;->l:Lf12;

    iget-object v4, v4, Lf12;->h:Landroid/os/Handler;

    new-instance v5, Lhu1;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p0, p1}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Le12;->e(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method public final g(Ldu3;Lwt4;)V
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le12;->d:Ldu3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Le12;->e:J

    iget-object v5, v0, Le12;->l:Lf12;

    iget-object v6, v5, Lf12;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_5

    iget-wide v9, v1, Ldu3;->k:J

    iget-wide v11, v2, Ldu3;->k:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    if-gez v9, :cond_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    iget-object v9, v1, Ldu3;->r:Ls34;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Ldu3;->r:Ls34;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v9, v10

    if-eqz v9, :cond_4

    if-lez v9, :cond_1

    :cond_3
    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v9, v1, Ldu3;->s:Ls34;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Ldu3;->s:Ls34;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v9, v10, :cond_3

    if-ne v9, v10, :cond_1

    iget-boolean v9, v1, Ldu3;->o:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v2, Ldu3;->o:Z

    if-nez v9, :cond_1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    iget-wide v10, v1, Ldu3;->k:J

    iget-object v12, v1, Ldu3;->r:Ls34;

    const-wide/16 v38, 0x0

    if-nez v9, :cond_8

    iget-boolean v9, v1, Ldu3;->o:Z

    if-eqz v9, :cond_7

    iget-boolean v9, v2, Ldu3;->o:Z

    if-eqz v9, :cond_6

    move-object v12, v2

    move-object/from16 v67, v6

    const/4 v6, 0x0

    const/16 v66, 0x1

    goto/16 :goto_d

    :cond_6
    new-instance v40, Ldu3;

    iget v9, v2, Ldu3;->d:I

    iget-object v10, v2, Liu3;->a:Ljava/lang/String;

    iget-object v11, v2, Liu3;->b:Ljava/util/List;

    iget-wide v14, v2, Ldu3;->e:J

    iget-boolean v12, v2, Ldu3;->g:Z

    move-wide/from16 v44, v14

    iget-wide v13, v2, Ldu3;->h:J

    iget-boolean v15, v2, Ldu3;->i:Z

    const/16 v66, 0x1

    iget v7, v2, Ldu3;->j:I

    move/from16 v41, v9

    iget-wide v8, v2, Ldu3;->k:J

    move-object/from16 v67, v6

    iget v6, v2, Ldu3;->l:I

    move/from16 v53, v6

    move/from16 v50, v7

    iget-wide v6, v2, Ldu3;->m:J

    move-wide/from16 v54, v6

    iget-wide v6, v2, Ldu3;->n:J

    move-wide/from16 v56, v6

    iget-boolean v6, v2, Liu3;->c:Z

    iget-boolean v7, v2, Ldu3;->p:Z

    move/from16 v58, v6

    iget-object v6, v2, Ldu3;->q:Landroidx/media3/common/DrmInitData;

    move-object/from16 v61, v6

    iget-object v6, v2, Ldu3;->r:Ls34;

    move-object/from16 v62, v6

    iget-object v6, v2, Ldu3;->s:Ls34;

    move-object/from16 v63, v6

    iget-object v6, v2, Ldu3;->v:Lcu3;

    move-object/from16 v64, v6

    iget-object v6, v2, Ldu3;->t:Lzn6;

    const/16 v59, 0x1

    move-object/from16 v65, v6

    move/from16 v60, v7

    move-wide/from16 v51, v8

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move/from16 v46, v12

    move-wide/from16 v47, v13

    move/from16 v49, v15

    invoke-direct/range {v40 .. v65}, Ldu3;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lcu3;Ljava/util/Map;)V

    move-object/from16 v12, v40

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_7
    move-object/from16 v67, v6

    const/16 v66, 0x1

    move-object v12, v2

    goto :goto_2

    :cond_8
    move-object/from16 v67, v6

    const/16 v66, 0x1

    iget-boolean v6, v1, Ldu3;->p:Z

    if-eqz v6, :cond_9

    iget-wide v6, v1, Ldu3;->h:J

    :goto_3
    move-wide/from16 v19, v6

    goto :goto_8

    :cond_9
    iget-object v6, v5, Lf12;->l:Ldu3;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Ldu3;->h:J

    goto :goto_4

    :cond_a
    move-wide/from16 v6, v38

    :goto_4
    if-nez v2, :cond_b

    move-wide/from16 v17, v6

    goto :goto_7

    :cond_b
    iget-wide v8, v2, Ldu3;->h:J

    iget-wide v13, v2, Ldu3;->k:J

    iget-object v15, v2, Ldu3;->r:Ls34;

    move-wide/from16 v17, v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    move-wide/from16 v19, v8

    sub-long v7, v10, v13

    long-to-int v7, v7

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lau3;

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    iget-wide v6, v7, Lbu3;->e:J

    :goto_6
    add-long v6, v19, v6

    goto :goto_3

    :cond_d
    int-to-long v6, v6

    sub-long v8, v10, v13

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    iget-wide v6, v2, Ldu3;->u:J

    goto :goto_6

    :cond_e
    :goto_7
    move-wide/from16 v19, v17

    :goto_8
    iget-boolean v6, v1, Ldu3;->i:Z

    if-eqz v6, :cond_f

    iget v6, v1, Ldu3;->j:I

    move/from16 v22, v6

    move-object/from16 v34, v12

    const/4 v7, 0x0

    goto :goto_c

    :cond_f
    iget-object v6, v5, Lf12;->l:Ldu3;

    if-eqz v6, :cond_10

    iget v6, v6, Ldu3;->j:I

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-nez v2, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    iget-wide v7, v2, Ldu3;->k:J

    sub-long/2addr v10, v7

    long-to-int v7, v10

    iget-object v8, v2, Ldu3;->r:Ls34;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_13

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lau3;

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_11

    iget v6, v2, Ldu3;->j:I

    iget v7, v7, Lbu3;->d:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lau3;

    iget v8, v8, Lbu3;->d:I

    sub-int/2addr v6, v8

    :goto_b
    move/from16 v22, v6

    move-object/from16 v34, v12

    :goto_c
    new-instance v12, Ldu3;

    iget v13, v1, Ldu3;->d:I

    iget-object v14, v1, Liu3;->a:Ljava/lang/String;

    iget-object v15, v1, Liu3;->b:Ljava/util/List;

    iget-wide v8, v1, Ldu3;->e:J

    iget-boolean v6, v1, Ldu3;->g:Z

    iget-wide v10, v1, Ldu3;->k:J

    iget v7, v1, Ldu3;->l:I

    move/from16 v18, v6

    move/from16 v25, v7

    iget-wide v6, v1, Ldu3;->m:J

    move-wide/from16 v26, v6

    iget-wide v6, v1, Ldu3;->n:J

    move-wide/from16 v28, v6

    iget-boolean v6, v1, Liu3;->c:Z

    iget-boolean v7, v1, Ldu3;->o:Z

    move/from16 v30, v6

    iget-boolean v6, v1, Ldu3;->p:Z

    move/from16 v32, v6

    iget-object v6, v1, Ldu3;->q:Landroidx/media3/common/DrmInitData;

    move-object/from16 v33, v6

    iget-object v6, v1, Ldu3;->s:Ls34;

    move-object/from16 v35, v6

    iget-object v6, v1, Ldu3;->v:Lcu3;

    move-object/from16 v36, v6

    iget-object v6, v1, Ldu3;->t:Lzn6;

    const/16 v21, 0x1

    move-object/from16 v37, v6

    move/from16 v31, v7

    move-wide/from16 v16, v8

    move-wide/from16 v23, v10

    const/4 v6, 0x0

    invoke-direct/range {v12 .. v37}, Ldu3;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lcu3;Ljava/util/Map;)V

    :goto_d
    iput-object v12, v0, Le12;->d:Ldu3;

    iget-object v7, v0, Le12;->a:Landroid/net/Uri;

    if-eq v12, v2, :cond_16

    iput-object v6, v0, Le12;->j:Ljava/io/IOException;

    iput-wide v3, v0, Le12;->f:J

    iget-object v1, v5, Lf12;->k:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v5, Lf12;->l:Ldu3;

    if-nez v1, :cond_14

    iget-boolean v1, v12, Ldu3;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v5, Lf12;->m:Z

    iget-wide v8, v12, Ldu3;->h:J

    iput-wide v8, v5, Lf12;->n:J

    :cond_14
    iput-object v12, v5, Lf12;->l:Ldu3;

    iget-object v1, v5, Lf12;->i:Leu3;

    invoke-virtual {v1, v12}, Leu3;->t(Ldu3;)V

    :cond_15
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmu3;

    invoke-interface {v6}, Lmu3;->d()V

    goto :goto_e

    :cond_16
    iget-boolean v8, v12, Ldu3;->o:Z

    if-nez v8, :cond_19

    iget-wide v8, v1, Ldu3;->k:J

    iget-object v1, v1, Ldu3;->r:Ls34;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v10, v1

    add-long/2addr v8, v10

    iget-object v1, v0, Le12;->d:Ldu3;

    iget-wide v10, v1, Ldu3;->k:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_17

    new-instance v13, Lq51;

    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    move/from16 v8, v66

    goto :goto_10

    :cond_17
    iget-wide v8, v0, Le12;->f:J

    sub-long v8, v3, v8

    long-to-double v8, v8

    iget-wide v10, v1, Ldu3;->m:J

    invoke-static {v10, v11}, Lnl8;->S(J)J

    move-result-wide v10

    long-to-double v10, v10

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    cmpl-double v1, v8, v10

    if-lez v1, :cond_18

    new-instance v13, Lq51;

    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    :goto_f
    const/4 v8, 0x0

    goto :goto_10

    :cond_18
    move-object v13, v6

    goto :goto_f

    :goto_10
    if-eqz v13, :cond_19

    iput-object v13, v0, Le12;->j:Ljava/io/IOException;

    new-instance v1, Lxm0;

    const/4 v6, 0x4

    move/from16 v9, v66

    invoke-direct {v1, v13, v9, v6}, Lxm0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmu3;

    invoke-interface {v9, v7, v1, v8}, Lmu3;->l(Landroid/net/Uri;Lxm0;Z)Z

    goto :goto_11

    :cond_19
    iget-object v1, v0, Le12;->d:Ldu3;

    iget-object v6, v1, Ldu3;->v:Lcu3;

    iget-boolean v6, v6, Lcu3;->e:Z

    if-nez v6, :cond_1b

    iget-wide v8, v1, Ldu3;->m:J

    if-eq v1, v2, :cond_1a

    :goto_12
    move-wide/from16 v38, v8

    goto :goto_13

    :cond_1a
    const-wide/16 v1, 0x2

    div-long/2addr v8, v1

    goto :goto_12

    :cond_1b
    :goto_13
    invoke-static/range {v38 .. v39}, Lnl8;->S(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    move-object/from16 v3, p2

    iget-wide v3, v3, Lwt4;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Le12;->g:J

    iget-object v1, v0, Le12;->d:Ldu3;

    iget-boolean v1, v1, Ldu3;->o:Z

    if-nez v1, :cond_1d

    iget-object v1, v5, Lf12;->k:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, v0, Le12;->k:Z

    if-eqz v1, :cond_1d

    :cond_1c
    invoke-virtual {v0}, Le12;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Le12;->f(Landroid/net/Uri;)V

    :cond_1d
    return-void
.end method

.method public final l(Ldu4;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lz26;

    iget-object v2, v1, Lz26;->f:Ljava/lang/Object;

    check-cast v2, Liu3;

    new-instance v4, Lwt4;

    iget-object v1, v1, Lz26;->d:Lvq7;

    iget-object v1, v1, Lvq7;->c:Landroid/net/Uri;

    move-wide/from16 v5, p4

    invoke-direct {v4, v5, v6}, Lwt4;-><init>(J)V

    instance-of v1, v2, Ldu3;

    if-eqz v1, :cond_0

    check-cast v2, Ldu3;

    invoke-virtual {v0, v2, v4}, Le12;->g(Ldu3;Lwt4;)V

    iget-object v1, v0, Le12;->l:Lf12;

    iget-object v3, v1, Lf12;->f:Ltf2;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Ltf2;->d(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    goto :goto_0

    :cond_0
    const-string v1, "Loaded playlist has unexpected type."

    invoke-static {v1}, Lx26;->b(Ljava/lang/String;)Lx26;

    move-result-object v14

    iput-object v14, v0, Le12;->j:Ljava/io/IOException;

    iget-object v1, v0, Le12;->l:Lf12;

    iget-object v3, v1, Lf12;->f:Ltf2;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v3 .. v15}, Ltf2;->f(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    :goto_0
    iget-object v0, v0, Le12;->l:Lf12;

    iget-object v0, v0, Lf12;->c:Lz61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s(Ldu4;JJLjava/io/IOException;I)Lut4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    sget-object v13, Lt41;->f:Lut4;

    move-object/from16 v1, p1

    check-cast v1, Lz26;

    new-instance v2, Lwt4;

    iget-wide v3, v1, Lz26;->a:J

    iget v3, v1, Lz26;->c:I

    iget-object v1, v1, Lz26;->d:Lvq7;

    iget-object v1, v1, Lvq7;->c:Landroid/net/Uri;

    move-wide/from16 v4, p4

    invoke-direct {v2, v4, v5}, Lwt4;-><init>(J)V

    const-string v4, "_HLS_msn"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    instance-of v5, v11, Lju3;

    iget-object v6, v0, Le12;->l:Lf12;

    if-nez v1, :cond_1

    if-eqz v5, :cond_4

    :cond_1
    instance-of v1, v11, Lcx3;

    if-eqz v1, :cond_2

    move-object v1, v11

    check-cast v1, Lcx3;

    iget v1, v1, Lcx3;->c:I

    goto :goto_1

    :cond_2
    const v1, 0x7fffffff

    :goto_1
    if-nez v5, :cond_3

    const/16 v5, 0x190

    if-eq v1, v5, :cond_3

    const/16 v5, 0x1f7

    if-ne v1, v5, :cond_4

    :cond_3
    move-object v1, v2

    move v2, v3

    goto/16 :goto_6

    :cond_4
    new-instance v1, Lxm0;

    const/4 v5, 0x4

    move/from16 v7, p7

    invoke-direct {v1, v11, v7, v5}, Lxm0;-><init>(Ljava/lang/Object;II)V

    iget-object v5, v6, Lf12;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmu3;

    iget-object v10, v0, Le12;->a:Landroid/net/Uri;

    invoke-interface {v8, v10, v1, v4}, Lmu3;->l(Landroid/net/Uri;Lxm0;Z)Z

    move-result v8

    xor-int/2addr v8, v9

    or-int/2addr v7, v8

    goto :goto_2

    :cond_5
    iget-object v14, v6, Lf12;->c:Lz61;

    if-eqz v7, :cond_7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lz61;->D(Lxm0;)J

    move-result-wide v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v7

    if-eqz v5, :cond_6

    new-instance v5, Lut4;

    invoke-direct {v5, v0, v1, v4, v4}, Lut4;-><init>(JIZ)V

    move-object v13, v5

    goto :goto_3

    :cond_6
    sget-object v0, Lt41;->g:Lut4;

    move-object v13, v0

    :cond_7
    :goto_3
    iget v0, v13, Lut4;->a:I

    if-eqz v0, :cond_9

    if-ne v0, v9, :cond_8

    goto :goto_4

    :cond_8
    move v15, v4

    goto :goto_5

    :cond_9
    :goto_4
    move v15, v9

    :goto_5
    xor-int/lit8 v12, v15, 0x1

    iget-object v0, v6, Lf12;->f:Ltf2;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v2

    move v2, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v12}, Ltf2;->f(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v15, :cond_a

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-object v13

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Le12;->g:J

    invoke-virtual {v0, v4}, Le12;->c(Z)V

    iget-object v0, v6, Lf12;->f:Ltf2;

    sget v3, Lnl8;->a:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v12}, Ltf2;->f(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method
