.class public final Lbj7;
.super Lru6;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Iterator;

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lwj1;)V
    .locals 0

    iput p1, p0, Lbj7;->x:I

    iput p2, p0, Lbj7;->y:I

    iput-object p3, p0, Lbj7;->z:Ljava/util/Iterator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lru6;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    new-instance v0, Lbj7;

    iget v1, p0, Lbj7;->y:I

    iget-object v2, p0, Lbj7;->z:Ljava/util/Iterator;

    iget p0, p0, Lbj7;->x:I

    invoke-direct {v0, p0, v1, v2, p2}, Lbj7;-><init>(IILjava/util/Iterator;Lwj1;)V

    iput-object p1, v0, Lbj7;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf87;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lbj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbj7;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lbj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbj7;->w:Ljava/lang/Object;

    check-cast v1, Lf87;

    iget v2, v0, Lbj7;->v:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget v7, v0, Lbj7;->y:I

    const/4 v8, 0x1

    iget v9, v0, Lbj7;->x:I

    const/4 v10, 0x0

    sget-object v11, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lbj7;->r:Ljava/lang/Object;

    check-cast v0, Ldw6;

    :goto_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget v2, v0, Lbj7;->u:I

    iget v5, v0, Lbj7;->t:I

    iget-object v6, v0, Lbj7;->r:Ljava/lang/Object;

    check-cast v6, Ldw6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ldw6;->b(I)V

    goto/16 :goto_5

    :cond_2
    iget v2, v0, Lbj7;->u:I

    iget v6, v0, Lbj7;->t:I

    iget-object v12, v0, Lbj7;->s:Ljava/util/Iterator;

    iget-object v13, v0, Lbj7;->r:Ljava/lang/Object;

    check-cast v13, Ldw6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Ldw6;->b(I)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v0, Lbj7;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iget v2, v0, Lbj7;->u:I

    iget v3, v0, Lbj7;->t:I

    iget-object v4, v0, Lbj7;->s:Ljava/util/Iterator;

    iget-object v5, v0, Lbj7;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v2

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    const/16 v2, 0x400

    if-le v9, v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v9

    :goto_1
    sub-int v12, v7, v9

    iget-object v13, v0, Lbj7;->z:Ljava/util/Iterator;

    const/4 v14, 0x0

    if-ltz v12, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    move-object v4, v13

    move v2, v14

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-lez v2, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v9, :cond_7

    iput-object v1, v0, Lbj7;->w:Ljava/lang/Object;

    iput-object v5, v0, Lbj7;->r:Ljava/lang/Object;

    iput-object v4, v0, Lbj7;->s:Ljava/util/Iterator;

    iput v3, v0, Lbj7;->t:I

    iput v12, v0, Lbj7;->u:I

    iput v8, v0, Lbj7;->v:I

    invoke-virtual {v1, v5, v0}, Lf87;->b(Ljava/lang/Object;Lpe0;)V

    return-object v11

    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iput-object v10, v0, Lbj7;->w:Ljava/lang/Object;

    iput-object v10, v0, Lbj7;->r:Ljava/lang/Object;

    iput-object v10, v0, Lbj7;->s:Ljava/util/Iterator;

    iput v3, v0, Lbj7;->t:I

    iput v12, v0, Lbj7;->u:I

    iput v6, v0, Lbj7;->v:I

    invoke-virtual {v1, v5, v0}, Lf87;->b(Ljava/lang/Object;Lpe0;)V

    return-object v11

    :cond_a
    new-instance v6, Ldw6;

    new-array v15, v2, [Ljava/lang/Object;

    invoke-direct {v6, v14, v15}, Ldw6;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move v6, v2

    move v2, v12

    move-object v12, v13

    move-object/from16 v13, v19

    :goto_3
    iget v14, v13, Ldw6;->b:I

    iget-object v15, v13, Ldw6;->a:[Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v8

    invoke-virtual {v13}, Lx0;->size()I

    move-result v8

    if-eq v8, v14, :cond_f

    iget v8, v13, Ldw6;->c:I

    invoke-virtual {v13}, Lx0;->size()I

    move-result v18

    add-int v18, v18, v8

    rem-int v18, v18, v14

    aput-object v16, v15, v18

    invoke-virtual {v13}, Lx0;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    iput v8, v13, Ldw6;->d:I

    invoke-virtual {v13}, Lx0;->size()I

    move-result v8

    if-ne v8, v14, :cond_d

    invoke-virtual {v13}, Lx0;->size()I

    move-result v8

    if-ge v8, v9, :cond_e

    shr-int/lit8 v8, v14, 0x1

    add-int/2addr v14, v8

    add-int/lit8 v14, v14, 0x1

    if-le v14, v9, :cond_b

    move v14, v9

    :cond_b
    iget v8, v13, Ldw6;->c:I

    if-nez v8, :cond_c

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_c
    new-array v8, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v8}, Ldw6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    :goto_4
    new-instance v14, Ldw6;

    invoke-virtual {v13}, Lx0;->size()I

    move-result v13

    invoke-direct {v14, v13, v8}, Ldw6;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v14

    :cond_d
    move/from16 v8, v17

    goto :goto_3

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lbj7;->w:Ljava/lang/Object;

    iput-object v13, v0, Lbj7;->r:Ljava/lang/Object;

    iput-object v12, v0, Lbj7;->s:Ljava/util/Iterator;

    iput v6, v0, Lbj7;->t:I

    iput v2, v0, Lbj7;->u:I

    iput v5, v0, Lbj7;->v:I

    invoke-virtual {v1, v3, v0}, Lf87;->b(Ljava/lang/Object;Lpe0;)V

    return-object v11

    :cond_f
    const-string v0, "ring buffer is full"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v10

    :cond_10
    move v5, v6

    move-object v6, v13

    :goto_5
    invoke-virtual {v6}, Lx0;->size()I

    move-result v8

    if-le v8, v7, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lbj7;->w:Ljava/lang/Object;

    iput-object v6, v0, Lbj7;->r:Ljava/lang/Object;

    iput-object v10, v0, Lbj7;->s:Ljava/util/Iterator;

    iput v5, v0, Lbj7;->t:I

    iput v2, v0, Lbj7;->u:I

    iput v4, v0, Lbj7;->v:I

    invoke-virtual {v1, v3, v0}, Lf87;->b(Ljava/lang/Object;Lpe0;)V

    return-object v11

    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iput-object v10, v0, Lbj7;->w:Ljava/lang/Object;

    iput-object v10, v0, Lbj7;->r:Ljava/lang/Object;

    iput-object v10, v0, Lbj7;->s:Ljava/util/Iterator;

    iput v5, v0, Lbj7;->t:I

    iput v2, v0, Lbj7;->u:I

    iput v3, v0, Lbj7;->v:I

    invoke-virtual {v1, v6, v0}, Lf87;->b(Ljava/lang/Object;Lpe0;)V

    return-object v11

    :cond_12
    :goto_6
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
