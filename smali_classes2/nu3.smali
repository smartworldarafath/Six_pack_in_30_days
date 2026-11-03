.class public final Lnu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc07;


# instance fields
.field public final a:I

.field public final b:Lru3;

.field public c:I


# direct methods
.method public constructor <init>(Lru3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu3;->b:Lru3;

    iput p2, p0, Lnu3;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lnu3;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lnu3;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Lnu3;->b:Lru3;

    if-eq v0, v1, :cond_3

    const/4 p0, -0x1

    if-ne v0, p0, :cond_0

    invoke-virtual {v2}, Lru3;->D()V

    return-void

    :cond_0
    const/4 p0, -0x3

    if-eq v0, p0, :cond_2

    invoke-virtual {v2}, Lru3;->D()V

    iget-object p0, v2, Lru3;->v:[Lqu3;

    aget-object p0, p0, v0

    iget-object v0, p0, La07;->h:La78;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La78;->T()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, La07;->h:La78;

    invoke-virtual {p0}, La78;->R()Lpf2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Lq51;

    invoke-virtual {v2}, Lru3;->t()V

    iget-object v1, v2, Lru3;->I:Lt98;

    iget p0, p0, Lnu3;->a:I

    invoke-virtual {v1, p0}, Lt98;->a(I)Lr98;

    move-result-object p0

    const/4 v1, 0x0

    iget-object p0, p0, Lr98;->d:[Landroidx/media3/common/b;

    aget-object p0, p0, v1

    iget-object p0, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    const-string v1, "Unable to bind a sample queue to TrackGroup with MIME type "

    const-string v2, "."

    invoke-static {v1, p0, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lnu3;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lnu3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnu3;->c:I

    iget-object p0, p0, Lnu3;->b:Lru3;

    invoke-virtual {p0}, Lru3;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru3;->v:[Lqu3;

    aget-object v0, v1, v0

    iget-boolean p0, p0, Lru3;->T:Z

    invoke-virtual {v0, p0}, La07;->p(Z)Z

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

.method public final c()V
    .locals 6

    iget v0, p0, Lnu3;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Leab;->y(Z)V

    iget-object v0, p0, Lnu3;->b:Lru3;

    invoke-virtual {v0}, Lru3;->t()V

    iget-object v3, v0, Lru3;->K:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lru3;->K:[I

    iget v4, p0, Lnu3;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_2

    iget-object v1, v0, Lru3;->J:Ljava/util/Set;

    iget-object v0, v0, Lru3;->I:Lt98;

    invoke-virtual {v0, v4}, Lt98;->a(I)Lr98;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x3

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lru3;->N:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_2
    iput v3, p0, Lnu3;->c:I

    return-void
.end method

.method public final d(J)I
    .locals 3

    invoke-virtual {p0}, Lnu3;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lnu3;->c:I

    iget-object p0, p0, Lnu3;->b:Lru3;

    invoke-virtual {p0}, Lru3;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lru3;->v:[Lqu3;

    aget-object v1, v1, v0

    iget-boolean v2, p0, Lru3;->T:Z

    invoke-virtual {v1, p1, p2, v2}, La07;->n(JZ)I

    move-result p1

    iget-object p0, p0, Lru3;->n:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-static {p2, p0}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p0, p2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lwt3;

    if-eqz p0, :cond_5

    iget-boolean p2, p0, Lwt3;->K:Z

    if-nez p2, :cond_5

    invoke-virtual {v1}, La07;->l()I

    move-result p2

    invoke-virtual {p0, v0}, Lwt3;->d(I)I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    invoke-virtual {v1, p1}, La07;->x(I)V

    return p1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Lnu3;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x3

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Luza;Ltx1;I)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lnu3;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lv00;->a(I)V

    const/4 v0, -0x4

    return v0

    :cond_0
    invoke-virtual {v0}, Lnu3;->e()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lnu3;->c:I

    iget-object v0, v0, Lnu3;->b:Lru3;

    iget-object v5, v0, Lru3;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lru3;->B()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_8

    move v6, v7

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v6, v8, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwt3;

    iget v8, v8, Lwt3;->k:I

    iget-object v9, v0, Lru3;->v:[Lqu3;

    array-length v9, v9

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_3

    iget-object v11, v0, Lru3;->N:[Z

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_2

    iget-object v11, v0, Lru3;->v:[Lqu3;

    aget-object v11, v11, v10

    invoke-virtual {v11}, La07;->s()J

    move-result-wide v11

    int-to-long v13, v8

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    sget v8, Lnl8;->a:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v6, v8, :cond_7

    if-ltz v6, :cond_7

    if-eqz v6, :cond_5

    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwt3;

    iget-object v11, v6, Ly21;->d:Landroidx/media3/common/b;

    iget-object v8, v0, Lru3;->G:Landroidx/media3/common/b;

    invoke-virtual {v11, v8}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v0, Lru3;->k:Ltf2;

    iget v10, v0, Lru3;->b:I

    iget v12, v6, Ly21;->e:I

    iget-object v13, v6, Ly21;->f:Ljava/lang/Object;

    iget-wide v14, v6, Ly21;->g:J

    move-object v6, v8

    new-instance v8, Lq65;

    invoke-static {v14, v15}, Lnl8;->S(J)J

    move-result-wide v14

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    invoke-direct/range {v8 .. v17}, Lq65;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    invoke-virtual {v6, v8}, Ltf2;->a(Lq65;)V

    :cond_6
    iput-object v11, v0, Lru3;->G:Landroidx/media3/common/b;

    goto :goto_3

    :cond_7
    invoke-static {}, Lb13;->y()V

    return v7

    :cond_8
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwt3;

    iget-boolean v6, v6, Lwt3;->K:Z

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, v0, Lru3;->v:[Lqu3;

    aget-object v4, v4, v3

    iget-boolean v6, v0, Lru3;->T:Z

    move/from16 v8, p3

    invoke-virtual {v4, v1, v2, v8, v6}, La07;->t(Luza;Ltx1;IZ)I

    move-result v2

    const/4 v4, -0x5

    if-ne v2, v4, :cond_d

    iget-object v4, v1, Luza;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/common/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lru3;->B:I

    if-ne v3, v6, :cond_c

    iget-object v6, v0, Lru3;->v:[Lqu3;

    aget-object v3, v6, v3

    invoke-virtual {v3}, La07;->s()J

    move-result-wide v8

    invoke-static {v8, v9}, Lrw1;->o(J)I

    move-result v3

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwt3;

    iget v6, v6, Lwt3;->k:I

    if-eq v6, v3, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt3;

    iget-object v0, v0, Ly21;->d:Landroidx/media3/common/b;

    goto :goto_5

    :cond_b
    iget-object v0, v0, Lru3;->F:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v4, v0}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object v4

    :cond_c
    iput-object v4, v1, Luza;->c:Ljava/lang/Object;

    :cond_d
    return v2

    :cond_e
    :goto_6
    return v4
.end method
