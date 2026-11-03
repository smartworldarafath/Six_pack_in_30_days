.class public final Lat1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/io/Serializable;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/util/Iterator;

.field public w:I

.field public x:I

.field public final synthetic y:Lst1;

.field public final synthetic z:Ld49;


# direct methods
.method public constructor <init>(Lst1;Ld49;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lat1;->y:Lst1;

    iput-object p2, p0, Lat1;->z:Ld49;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lat1;

    iget-object v1, p0, Lat1;->y:Lst1;

    iget-object p0, p0, Lat1;->z:Ld49;

    invoke-direct {v0, v1, p0, p1}, Lat1;-><init>(Lst1;Ld49;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    invoke-virtual {p0, p1}, Lat1;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lat1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lat1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lat1;->x:I

    iget-object v1, p0, Lat1;->z:Ld49;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lat1;->y:Lst1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lat1;->w:I

    iget-object p0, p0, Lat1;->r:Ljava/lang/Object;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, p0, Lat1;->t:Ljava/lang/Object;

    check-cast v0, Lyl5;

    iget-object v1, p0, Lat1;->s:Ljava/io/Serializable;

    check-cast v1, Lin6;

    iget-object v3, p0, Lat1;->r:Ljava/lang/Object;

    check-cast v3, Len6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lat1;->v:Ljava/util/Iterator;

    iget-object v9, p0, Lat1;->u:Ljava/lang/Object;

    check-cast v9, Lzs1;

    iget-object v10, p0, Lat1;->t:Ljava/lang/Object;

    check-cast v10, Lin6;

    iget-object v11, p0, Lat1;->s:Ljava/io/Serializable;

    check-cast v11, Len6;

    iget-object v12, p0, Lat1;->r:Ljava/lang/Object;

    check-cast v12, Lyl5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lat1;->u:Ljava/lang/Object;

    check-cast v0, Lin6;

    iget-object v9, p0, Lat1;->t:Ljava/lang/Object;

    check-cast v9, Lin6;

    iget-object v10, p0, Lat1;->s:Ljava/io/Serializable;

    check-cast v10, Len6;

    iget-object v11, p0, Lat1;->r:Ljava/lang/Object;

    check-cast v11, Lyl5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v11, Lam5;

    invoke-direct {v11}, Lam5;-><init>()V

    new-instance v10, Len6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lin6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, p0, Lat1;->r:Ljava/lang/Object;

    iput-object v10, p0, Lat1;->s:Ljava/io/Serializable;

    iput-object v0, p0, Lat1;->t:Ljava/lang/Object;

    iput-object v0, p0, Lat1;->u:Ljava/lang/Object;

    iput v6, p0, Lat1;->x:I

    invoke-static {v5, v6, p0}, Lst1;->f(Lst1;ZLyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v9, v0

    :goto_0
    check-cast p1, Lnr1;

    iget-object p1, p1, Lnr1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin6;->a:Ljava/lang/Object;

    new-instance p1, Lzs1;

    invoke-direct {p1, v11, v10, v9, v5}, Lzs1;-><init>(Lyl5;Len6;Lin6;Lst1;)V

    iget-object v0, v1, Ld49;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p1

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb3;

    iput-object v12, p0, Lat1;->r:Ljava/lang/Object;

    iput-object v11, p0, Lat1;->s:Ljava/io/Serializable;

    iput-object v10, p0, Lat1;->t:Ljava/lang/Object;

    iput-object v9, p0, Lat1;->u:Ljava/lang/Object;

    iput-object v0, p0, Lat1;->v:Ljava/util/Iterator;

    iput v4, p0, Lat1;->x:I

    invoke-interface {p1, v9, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_4

    :cond_7
    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    :cond_8
    iput-object v7, v1, Ld49;->c:Ljava/lang/Object;

    iput-object v10, p0, Lat1;->r:Ljava/lang/Object;

    iput-object v9, p0, Lat1;->s:Ljava/io/Serializable;

    iput-object v11, p0, Lat1;->t:Ljava/lang/Object;

    iput-object v7, p0, Lat1;->u:Ljava/lang/Object;

    iput-object v7, p0, Lat1;->v:Ljava/util/Iterator;

    iput v3, p0, Lat1;->x:I

    move-object v0, v11

    check-cast v0, Lam5;

    invoke-virtual {v0, p0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v9

    move-object v3, v10

    :goto_2
    :try_start_0
    iput-boolean v6, v3, Len6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lam5;

    invoke-virtual {v0, v7}, Lam5;->i(Ljava/lang/Object;)V

    iget-object p1, v1, Lin6;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5}, Lst1;->g()Le94;

    move-result-object v1

    iput-object p1, p0, Lat1;->r:Ljava/lang/Object;

    iput-object v7, p0, Lat1;->s:Ljava/io/Serializable;

    iput-object v7, p0, Lat1;->t:Ljava/lang/Object;

    iput v0, p0, Lat1;->w:I

    iput v2, p0, Lat1;->x:I

    invoke-interface {v1, p0}, Le94;->d(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    :goto_4
    return-object v8

    :cond_b
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lnr1;

    invoke-direct {v1, p0, v0, p1}, Lnr1;-><init>(Ljava/lang/Object;II)V

    return-object v1

    :catchall_0
    move-exception p0

    check-cast v0, Lam5;

    invoke-virtual {v0, v7}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method
