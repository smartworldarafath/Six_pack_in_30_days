.class public final Lk81;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Ln01;

.field public s:[B

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:[Lk33;

.field public final synthetic y:Lc1;

.field public final synthetic z:Lm33;


# direct methods
.method public constructor <init>([Lk33;Lc1;Lm33;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lk81;->x:[Lk33;

    iput-object p2, p0, Lk81;->y:Lc1;

    iput-object p3, p0, Lk81;->z:Lm33;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    new-instance v0, Lk81;

    iget-object v1, p0, Lk81;->y:Lc1;

    iget-object v2, p0, Lk81;->z:Lm33;

    iget-object p0, p0, Lk81;->x:[Lk33;

    invoke-direct {v0, p0, v1, v2, p2}, Lk81;-><init>([Lk33;Lc1;Lm33;Lwj1;)V

    iput-object p1, v0, Lk81;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lk81;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lk81;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lk81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lph;->e:Le84;

    iget v2, v0, Lk81;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    iget v2, v0, Lk81;->u:I

    iget v3, v0, Lk81;->t:I

    iget-object v5, v0, Lk81;->s:[B

    iget-object v8, v0, Lk81;->r:Ln01;

    iget-object v9, v0, Lk81;->w:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v2, v0, Lk81;->u:I

    iget v3, v0, Lk81;->t:I

    iget-object v5, v0, Lk81;->s:[B

    iget-object v8, v0, Lk81;->r:Ln01;

    iget-object v9, v0, Lk81;->w:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lg11;

    iget-object v10, v10, Lg11;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lk81;->w:Ljava/lang/Object;

    check-cast v2, Lwk1;

    iget-object v9, v0, Lk81;->x:[Lk33;

    array-length v14, v9

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v14, v1, v15}, Lly;->b0(IILjava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {v14, v10, v5}, Lll8;->a(IILep0;)Llp0;

    move-result-object v12

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v10, v8

    :goto_0
    if-ge v10, v14, :cond_5

    move v13, v8

    new-instance v8, Lj81;

    move/from16 v16, v13

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lj81;-><init>([Lk33;ILjava/util/concurrent/atomic/AtomicInteger;Llp0;Lwj1;)V

    invoke-static {v2, v5, v8, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v16

    goto :goto_0

    :cond_5
    move/from16 v16, v8

    new-array v5, v14, [B

    move-object v8, v12

    move v3, v14

    move-object v9, v15

    move/from16 v2, v16

    :cond_6
    :goto_1
    add-int/2addr v2, v6

    int-to-byte v2, v2

    iput-object v9, v0, Lk81;->w:Ljava/lang/Object;

    iput-object v8, v0, Lk81;->r:Ln01;

    iput-object v5, v0, Lk81;->s:[B

    iput v3, v0, Lk81;->t:I

    iput v2, v0, Lk81;->u:I

    iput v6, v0, Lk81;->v:I

    invoke-interface {v8, v0}, Lql6;->e(Lk81;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-static {v10}, Lg11;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls54;

    if-nez v10, :cond_8

    :goto_3
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :cond_8
    iget v11, v10, Ls54;->a:I

    aget-object v12, v9, v11

    iget-object v10, v10, Ls54;->b:Ljava/lang/Object;

    aput-object v10, v9, v11

    if-ne v12, v1, :cond_9

    add-int/lit8 v3, v3, -0x1

    :cond_9
    aget-byte v10, v5, v11

    if-eq v10, v2, :cond_a

    int-to-byte v10, v2

    aput-byte v10, v5, v11

    invoke-interface {v8}, Lql6;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lg11;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls54;

    if-nez v10, :cond_8

    :cond_a
    if-nez v3, :cond_6

    iput-object v9, v0, Lk81;->w:Ljava/lang/Object;

    iput-object v8, v0, Lk81;->r:Ln01;

    iput-object v5, v0, Lk81;->s:[B

    iput v3, v0, Lk81;->t:I

    iput v2, v0, Lk81;->u:I

    iput v4, v0, Lk81;->v:I

    iget-object v10, v0, Lk81;->y:Lc1;

    iget-object v11, v0, Lk81;->z:Lm33;

    invoke-virtual {v10, v11, v9, v0}, Lc1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_6

    :goto_4
    return-object v7
.end method
