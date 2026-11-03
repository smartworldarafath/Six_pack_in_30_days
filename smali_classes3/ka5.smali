.class public final Lka5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb75;
.implements Lz65;


# instance fields
.field public final a:[Lb75;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Lz61;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public f:Lz65;

.field public g:Ls98;

.field public h:[Lb75;

.field public i:Lqx8;


# direct methods
.method public varargs constructor <init>(Lz61;[J[Lb75;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka5;->c:Lz61;

    iput-object p3, p0, Lka5;->a:[Lb75;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lka5;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lka5;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Lh87;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqx8;

    const/16 v2, 0x19

    invoke-direct {p1, v1, v2}, Lqx8;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lka5;->i:Lqx8;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lka5;->b:Ljava/util/IdentityHashMap;

    new-array p1, v0, [Lb75;

    iput-object p1, p0, Lka5;->h:[Lb75;

    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lka5;->a:[Lb75;

    new-instance v3, Lia5;

    aget-object v4, p3, v0

    invoke-direct {v3, v4, v1, v2}, Lia5;-><init>(Lb75;J)V

    aput-object v3, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lka5;->i:Lqx8;

    invoke-virtual {p0}, Lqx8;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    iget-object v0, p0, Lka5;->h:[Lb75;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lb75;->b(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lka5;->h:[Lb75;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lb75;->b(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected child seekToUs result."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    return-wide p1
.end method

.method public final c()J
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lka5;->h:[Lb75;

    array-length v2, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-wide v7, v3

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    invoke-interface {v9}, Lb75;->c()J

    move-result-wide v10

    cmp-long v12, v10, v3

    const-wide/16 v13, 0x0

    const-string v15, "Unexpected child seekToUs result."

    if-eqz v12, :cond_5

    cmp-long v12, v7, v3

    if-nez v12, :cond_3

    iget-object v7, v0, Lka5;->h:[Lb75;

    array-length v8, v7

    move v12, v5

    :goto_1
    move-wide/from16 v16, v3

    if-ge v12, v8, :cond_2

    aget-object v3, v7, v12

    if-ne v3, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v3, v10, v11}, Lb75;->b(J)J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-nez v3, :cond_1

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_1
    invoke-static {v15}, Lk;->m(Ljava/lang/String;)V

    return-wide v13

    :cond_2
    :goto_2
    move-wide v7, v10

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v3

    cmp-long v3, v10, v7

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Conflicting discontinuities."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-wide v13

    :cond_5
    move-wide/from16 v16, v3

    cmp-long v3, v7, v16

    if-eqz v3, :cond_7

    invoke-interface {v9, v7, v8}, Lb75;->b(J)J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v15}, Lk;->m(Ljava/lang/String;)V

    return-wide v13

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v16

    goto :goto_0

    :cond_8
    return-wide v7
.end method

.method public final d(Lh87;)V
    .locals 0

    check-cast p1, Lb75;

    iget-object p1, p0, Lka5;->f:Lz65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lz65;->d(Lh87;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, Lka5;->a:[Lb75;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lb75;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    iget-object p0, p0, Lka5;->h:[Lb75;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lb75;->f(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Ls98;
    .locals 0

    iget-object p0, p0, Lka5;->g:Ls98;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lka5;->i:Lqx8;

    invoke-virtual {p0}, Lqx8;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)V
    .locals 0

    iget-object p0, p0, Lka5;->i:Lqx8;

    invoke-virtual {p0, p1, p2}, Lqx8;->i(J)V

    return-void
.end method

.method public final isLoading()Z
    .locals 0

    iget-object p0, p0, Lka5;->i:Lqx8;

    invoke-virtual {p0}, Lqx8;->isLoading()Z

    move-result p0

    return p0
.end method

.method public final j(Lb75;)V
    .locals 11

    iget-object v0, p0, Lka5;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lka5;->a:[Lb75;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Lb75;->g()Ls98;

    move-result-object v4

    iget v4, v4, Ls98;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Lq98;

    move v2, v1

    move v3, v2

    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_3

    aget-object v4, p1, v2

    invoke-interface {v4}, Lb75;->g()Ls98;

    move-result-object v4

    iget v5, v4, Ls98;->a:I

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Ls98;->a(I)Lq98;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lq98;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lq98;

    iget-object v10, v7, Lq98;->d:[Lb93;

    invoke-direct {v9, v8, v10}, Lq98;-><init>(Ljava/lang/String;[Lb93;)V

    iget-object v8, p0, Lka5;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x1

    aput-object v9, v0, v3

    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ls98;

    invoke-direct {p1, v0}, Ls98;-><init>([Lq98;)V

    iput-object p1, p0, Lka5;->g:Ls98;

    iget-object p1, p0, Lka5;->f:Lz65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lz65;->j(Lb75;)V

    return-void
.end method

.method public final m(JLa67;)J
    .locals 3

    iget-object v0, p0, Lka5;->h:[Lb75;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p0, v0, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lka5;->a:[Lb75;

    aget-object p0, p0, v2

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lb75;->m(JLa67;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p([Lys2;[Z[Lb07;[ZJ)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    iget-object v8, v0, Lka5;->e:Ljava/util/HashMap;

    iget-object v9, v0, Lka5;->b:Ljava/util/IdentityHashMap;

    iget-object v11, v0, Lka5;->a:[Lb75;

    if-ge v6, v7, :cond_5

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v10, :cond_1

    move v9, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    aput v9, v3, v6

    aput v7, v4, v6

    aget-object v9, v1, v6

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lys2;->g()Lq98;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq98;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :goto_3
    array-length v10, v11

    if-ge v9, v10, :cond_4

    aget-object v10, v11, v9

    invoke-interface {v10}, Lb75;->g()Ls98;

    move-result-object v10

    iget-object v10, v10, Ls98;->b:Lun6;

    invoke-virtual {v10, v8}, Ls34;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_2

    goto :goto_4

    :cond_2
    move v10, v7

    :goto_4
    if-eq v10, v7, :cond_3

    aput v9, v4, v6

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lb07;

    array-length v12, v1

    new-array v12, v12, [Lb07;

    array-length v13, v1

    new-array v14, v13, [Lys2;

    new-instance v13, Ljava/util/ArrayList;

    array-length v15, v11

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v18, p5

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_6
    array-length v10, v11

    if-ge v15, v10, :cond_10

    const/4 v10, 0x0

    :goto_7
    array-length v5, v1

    if-ge v10, v5, :cond_8

    aget v5, v3, v10

    if-ne v5, v15, :cond_6

    aget-object v5, v2, v10

    goto :goto_8

    :cond_6
    move-object/from16 v5, v20

    :goto_8
    aput-object v5, v12, v10

    aget v5, v4, v10

    if-ne v5, v15, :cond_7

    aget-object v5, v1, v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v3

    invoke-interface {v5}, Lys2;->g()Lq98;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v4

    new-instance v4, Lga5;

    invoke-direct {v4, v5, v3}, Lga5;-><init>(Lys2;Lq98;)V

    aput-object v4, v14, v10

    goto :goto_9

    :cond_7
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    aput-object v20, v14, v10

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_7

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object v3, v13

    aget-object v13, v11, v15

    move-object/from16 v17, p4

    move-object/from16 v16, v12

    move v5, v15

    move-object/from16 v15, p2

    invoke-interface/range {v13 .. v19}, Lb75;->p([Lys2;[Z[Lb07;[ZJ)J

    move-result-wide v12

    if-nez v5, :cond_9

    move-wide/from16 v18, v12

    goto :goto_a

    :cond_9
    cmp-long v4, v12, v18

    if-nez v4, :cond_f

    :goto_a
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_b
    array-length v12, v1

    if-ge v4, v12, :cond_d

    aget v12, v22, v4

    const/4 v13, 0x1

    if-ne v12, v5, :cond_a

    aget-object v10, v16, v4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v12, v16, v4

    aput-object v12, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v13

    goto :goto_d

    :cond_a
    aget v12, v21, v4

    if-ne v12, v5, :cond_c

    aget-object v12, v16, v4

    if-nez v12, :cond_b

    goto :goto_c

    :cond_b
    const/4 v13, 0x0

    :goto_c
    invoke-static {v13}, Le7b;->n(Z)V

    :cond_c
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_d
    if-eqz v10, :cond_e

    aget-object v4, v11, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v15, v5, 0x1

    move-object v13, v3

    move-object/from16 v12, v16

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto/16 :goto_6

    :cond_f
    const-string v0, "Children enabled at different positions."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_10
    move-object v3, v13

    const/4 v1, 0x0

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lb75;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb75;

    iput-object v1, v0, Lka5;->h:[Lb75;

    iget-object v2, v0, Lka5;->c:Lz61;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqx8;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lqx8;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lka5;->i:Lqx8;

    return-wide v18
.end method

.method public final u(J)Z
    .locals 4

    iget-object v0, p0, Lka5;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb75;

    invoke-interface {v3, p1, p2}, Lh87;->u(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lka5;->i:Lqx8;

    invoke-virtual {p0, p1, p2}, Lqx8;->u(J)Z

    move-result p0

    return p0
.end method

.method public final w(Lz65;J)V
    .locals 3

    iput-object p1, p0, Lka5;->f:Lz65;

    iget-object p1, p0, Lka5;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lka5;->a:[Lb75;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2, p0, p2, p3}, Lb75;->w(Lz65;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
