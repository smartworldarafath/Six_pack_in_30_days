.class public final Lut3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvt3;

.field public final b:Los1;

.field public final c:Los1;

.field public final d:Lxg6;

.field public final e:[Landroid/net/Uri;

.field public final f:[Landroidx/media3/common/b;

.field public final g:Lf12;

.field public final h:Lr98;

.field public final i:Ljava/util/List;

.field public final j:Lmv1;

.field public final k:Ll86;

.field public l:Z

.field public m:[B

.field public n:Lvh0;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Lzs2;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lvt3;Lf12;[Landroid/net/Uri;[Landroidx/media3/common/b;Lmv1;Loz1;Lxg6;Ljava/util/List;Ll86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut3;->a:Lvt3;

    iput-object p2, p0, Lut3;->g:Lf12;

    iput-object p3, p0, Lut3;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lut3;->f:[Landroidx/media3/common/b;

    iput-object p7, p0, Lut3;->d:Lxg6;

    iput-object p8, p0, Lut3;->i:Ljava/util/List;

    iput-object p9, p0, Lut3;->k:Ll86;

    new-instance p1, Lmv1;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lmv1;-><init>(I)V

    iput-object p1, p0, Lut3;->j:Lmv1;

    sget-object p1, Lnl8;->f:[B

    iput-object p1, p0, Lut3;->m:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lut3;->r:J

    iget-object p1, p5, Lmv1;->b:Ljava/lang/Object;

    check-cast p1, Lls1;

    invoke-interface {p1}, Lls1;->f()Los1;

    move-result-object p1

    iput-object p1, p0, Lut3;->b:Los1;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Los1;->v(Loz1;)V

    :cond_0
    iget-object p1, p5, Lmv1;->b:Ljava/lang/Object;

    check-cast p1, Lls1;

    invoke-interface {p1}, Lls1;->f()Los1;

    move-result-object p1

    iput-object p1, p0, Lut3;->c:Los1;

    new-instance p1, Lr98;

    const-string p2, ""

    invoke-direct {p1, p2, p4}, Lr98;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    iput-object p1, p0, Lut3;->h:Lr98;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    aget-object p6, p4, p5

    iget p6, p6, Landroidx/media3/common/b;->f:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Lst3;

    iget-object p4, p0, Lut3;->h:Lr98;

    invoke-static {p1}, Lrw1;->d0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lig0;-><init>(Lr98;[I)V

    aget p1, p1, p2

    iget-object p4, p4, Lr98;->d:[Landroidx/media3/common/b;

    aget-object p1, p4, p1

    :goto_1
    iget p4, p3, Lig0;->b:I

    if-ge p2, p4, :cond_4

    iget-object p4, p3, Lig0;->d:[Landroidx/media3/common/b;

    aget-object p4, p4, p2

    if-ne p4, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_2
    iput p2, p3, Lst3;->g:I

    iput-object p3, p0, Lut3;->q:Lzs2;

    return-void
.end method


# virtual methods
.method public final a(Lwt3;J)[Lb45;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, -0x1

    if-nez v1, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lut3;->h:Lr98;

    iget-object v3, v1, Ly21;->d:Landroidx/media3/common/b;

    invoke-virtual {v2, v3}, Lr98;->a(Landroidx/media3/common/b;)I

    move-result v2

    move v9, v2

    :goto_0
    iget-object v2, v0, Lut3;->q:Lzs2;

    invoke-interface {v2}, Lzs2;->length()I

    move-result v10

    new-array v11, v10, [Lb45;

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v10, :cond_b

    iget-object v2, v0, Lut3;->q:Lzs2;

    invoke-interface {v2, v13}, Lzs2;->b(I)I

    move-result v2

    iget-object v3, v0, Lut3;->e:[Landroid/net/Uri;

    aget-object v3, v3, v2

    iget-object v4, v0, Lut3;->g:Lf12;

    invoke-virtual {v4, v3}, Lf12;->c(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v2, Lb45;->Z8:Lz61;

    aput-object v2, v11, v13

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v4, v3, v12}, Lf12;->a(Landroid/net/Uri;Z)Ldu3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Ldu3;->h:J

    iget-wide v14, v4, Lf12;->n:J

    sub-long v4, v5, v14

    if-eq v2, v9, :cond_2

    const/4 v2, 0x1

    :goto_2
    move-wide/from16 v6, p2

    goto :goto_3

    :cond_2
    move v2, v12

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lut3;->c(Lwt3;ZLdu3;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Lrt3;

    iget-wide v14, v3, Ldu3;->k:J

    iget-object v7, v3, Ldu3;->s:Ls34;

    iget-object v12, v3, Ldu3;->r:Ls34;

    sub-long/2addr v0, v14

    long-to-int v0, v0

    if-ltz v0, :cond_a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v0, v14, :cond_7

    if-eq v2, v8, :cond_6

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lau3;

    if-nez v2, :cond_4

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v15, v14, Lau3;->m:Ls34;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v2, v15, :cond_5

    iget-object v14, v14, Lau3;->m:Ls34;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :cond_7
    iget-wide v14, v3, Ldu3;->n:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v14, v16

    if-eqz v0, :cond_9

    if-ne v2, v8, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Ls34;->b:Lo34;

    sget-object v0, Lun6;->e:Lun6;

    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lrt3;-><init>(JLjava/util/List;)V

    aput-object v6, v11, v13

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v11
.end method

.method public final b(Lwt3;)I
    .locals 7

    iget v0, p1, Lwt3;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lut3;->h:Lr98;

    iget-object v2, p1, Ly21;->d:Landroidx/media3/common/b;

    invoke-virtual {v1, v2}, Lr98;->a(Landroidx/media3/common/b;)I

    move-result v1

    iget-object v2, p0, Lut3;->e:[Landroid/net/Uri;

    aget-object v1, v2, v1

    iget-object p0, p0, Lut3;->g:Lf12;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lf12;->a(Landroid/net/Uri;Z)Ldu3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldu3;->r:Ls34;

    iget-wide v3, p1, La45;->j:J

    iget-wide v5, p0, Ldu3;->k:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau3;

    iget-object v1, v1, Lau3;->m:Ls34;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldu3;->s:Ls34;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt3;

    iget-boolean v1, v0, Lyt3;->m:Z

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Liu3;->a:Ljava/lang/String;

    iget-object v0, v0, Lbu3;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lz66;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Ly21;->b:Lus1;

    iget-object p1, p1, Lus1;->a:Landroid/net/Uri;

    invoke-static {p0, p1}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method public final c(Lwt3;ZLdu3;JJ)Landroid/util/Pair;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v1, :cond_5

    iget-wide v7, v1, La45;->j:J

    iget v9, v1, Lwt3;->o:I

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, v1, Lwt3;->H:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/Pair;

    if-ne v9, v6, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v10, v7, v1

    if-eqz v10, :cond_1

    add-long/2addr v7, v3

    goto :goto_0

    :cond_1
    move-wide v7, v1

    :cond_2
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-ne v9, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v9, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_2
    iget-wide v7, v2, Ldu3;->u:J

    iget-object v9, v2, Ldu3;->s:Ls34;

    iget-wide v10, v2, Ldu3;->k:J

    iget-object v12, v2, Ldu3;->r:Ls34;

    add-long v7, p4, v7

    if-eqz v1, :cond_7

    iget-boolean v13, p0, Lut3;->p:Z

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v13, v1, Ly21;->g:J

    goto :goto_4

    :cond_7
    :goto_3
    move-wide/from16 v13, p6

    :goto_4
    iget-boolean v2, v2, Ldu3;->o:Z

    if-nez v2, :cond_8

    cmp-long v2, v13, v7

    if-ltz v2, :cond_8

    new-instance v0, Landroid/util/Pair;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    sub-long v13, v13, p4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, Lut3;->g:Lf12;

    iget-boolean v0, v0, Lf12;->m:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move v5, v7

    :cond_a
    :goto_5
    invoke-static {v12, v2, v5}, Lnl8;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v0

    int-to-long v1, v0

    add-long/2addr v1, v10

    if-ltz v0, :cond_e

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau3;

    iget-wide v10, v0, Lbu3;->e:J

    iget-wide v3, v0, Lbu3;->c:J

    add-long/2addr v10, v3

    cmp-long v3, v13, v10

    if-gez v3, :cond_b

    iget-object v0, v0, Lau3;->m:Ls34;

    goto :goto_6

    :cond_b
    move-object v0, v9

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_e

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt3;

    iget-wide v4, v3, Lbu3;->e:J

    iget-wide v10, v3, Lbu3;->c:J

    add-long/2addr v4, v10

    cmp-long v4, v13, v4

    if-gez v4, :cond_d

    iget-boolean v3, v3, Lyt3;->l:Z

    if-eqz v3, :cond_e

    if-ne v0, v9, :cond_c

    const-wide/16 v3, 0x1

    goto :goto_7

    :cond_c
    const-wide/16 v3, 0x0

    :goto_7
    add-long/2addr v1, v3

    move v6, v7

    goto :goto_8

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Landroid/net/Uri;IZ)Lqt3;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Lut3;->j:Lmv1;

    iget-object v4, v3, Lmv1;->b:Ljava/lang/Object;

    check-cast v4, Lnb3;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v0, v3, Lmv1;->b:Ljava/lang/Object;

    check-cast v0, Lnb3;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v1

    :cond_1
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lus1;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v1 .. v13}, Lus1;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v8, Lqt3;

    iget-object v2, v0, Lut3;->f:[Landroidx/media3/common/b;

    aget-object v12, v2, p2

    iget-object v2, v0, Lut3;->q:Lzs2;

    invoke-interface {v2}, Lzs2;->t()I

    move-result v13

    iget-object v2, v0, Lut3;->q:Lzs2;

    invoke-interface {v2}, Lzs2;->p()Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v0, Lut3;->m:[B

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v0, Lut3;->c:Los1;

    const/4 v11, 0x3

    move-object v10, v1

    invoke-direct/range {v8 .. v18}, Ly21;-><init>(Los1;Lus1;ILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    if-nez v2, :cond_2

    sget-object v2, Lnl8;->f:[B

    :cond_2
    iput-object v2, v8, Lqt3;->j:[B

    return-object v8
.end method
