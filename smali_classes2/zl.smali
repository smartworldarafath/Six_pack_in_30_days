.class public final Lzl;
.super Lru6;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p3, p0, Lzl;->r:I

    iput-object p1, p0, Lzl;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lru6;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lzl;->r:I

    iget-object p0, p0, Lzl;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzl;

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lzl;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lzl;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzl;

    check-cast p0, Lam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lzl;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lzl;->t:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzl;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf87;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lzl;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lzl;

    invoke-virtual {p0, v1}, Lzl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqy7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lzl;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lzl;

    invoke-virtual {p0, v1}, Lzl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lzl;->r:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lxk1;->a:Lxk1;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lzl;->u:Ljava/lang/Object;

    sget-object v6, Lxh8;->a:Lxh8;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroid/view/View;

    iget v0, p0, Lzl;->s:I

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v6

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lzl;->t:Ljava/lang/Object;

    check-cast v0, Lf87;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    instance-of p1, v5, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v7, p0, Lzl;->t:Ljava/lang/Object;

    iput v3, p0, Lzl;->s:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls52;

    new-instance v1, Lm2;

    const/4 v4, 0x6

    invoke-direct {v1, v5, v4}, Lm2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Ls52;-><init>(Lm2;)V

    check-cast v0, Le87;

    iget-object v1, p1, Ls52;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move-object p0, v6

    goto :goto_0

    :cond_3
    iput-object p1, v0, Le87;->c:Ljava/util/Iterator;

    iput v3, v0, Le87;->a:I

    iput-object p0, v0, Le87;->d:Lwj1;

    move-object p0, v2

    :goto_0
    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v6

    :goto_1
    if-ne p0, v2, :cond_0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lzl;->t:Ljava/lang/Object;

    check-cast p1, Lf87;

    iput-object p1, p0, Lzl;->t:Ljava/lang/Object;

    iput v4, p0, Lzl;->s:I

    invoke-virtual {p1, v5, p0}, Lf87;->b(Ljava/lang/Object;Lpe0;)V

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v5, Lam;

    iget v0, p0, Lzl;->s:I

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lzl;->t:Ljava/lang/Object;

    check-cast v0, Lqy7;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_8

    :cond_7
    iget-object v0, p0, Lzl;->t:Ljava/lang/Object;

    check-cast v0, Lqy7;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lzl;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqy7;

    iput-object v0, p0, Lzl;->t:Ljava/lang/Object;

    iput v4, p0, Lzl;->s:I

    invoke-static {v0, p0, v3}, Lo28;->c(Lqy7;Lru6;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_3
    check-cast p1, Lg96;

    iget-wide v8, p1, Lg96;->a:J

    new-instance v1, Lf96;

    invoke-direct {v1, v8, v9}, Lf96;-><init>(J)V

    iput-object v1, v5, Lam;->g:Lf96;

    iget-wide v8, p1, Lg96;->c:J

    new-instance p1, Lyt5;

    invoke-direct {p1, v8, v9}, Lyt5;-><init>(J)V

    iput-object p1, v5, Lam;->a:Lyt5;

    :cond_a
    iput-object v0, p0, Lzl;->t:Ljava/lang/Object;

    iput v3, p0, Lzl;->s:I

    sget-object p1, La96;->b:La96;

    invoke-virtual {v0, p1, p0}, Lqy7;->b(La96;Lpe0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_4
    check-cast p1, Lz86;

    iget-object p1, p1, Lz86;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    move v9, v8

    :goto_5
    if-ge v9, v4, :cond_d

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lg96;

    iget-boolean v11, v11, Lg96;->d:Z

    if-eqz v11, :cond_c

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    if-ge v8, p1, :cond_f

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lg96;

    iget-wide v9, v9, Lg96;->a:J

    iget-object v11, v5, Lam;->g:Lf96;

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    iget-wide v11, v11, Lf96;->a:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_10

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    move-object v4, v7

    :cond_10
    check-cast v4, Lg96;

    if-nez v4, :cond_11

    invoke-static {v1}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lg96;

    :cond_11
    if-eqz v4, :cond_12

    iget-wide v8, v4, Lg96;->a:J

    new-instance p1, Lf96;

    invoke-direct {p1, v8, v9}, Lf96;-><init>(J)V

    iput-object p1, v5, Lam;->g:Lf96;

    iget-wide v8, v4, Lg96;->c:J

    new-instance p1, Lyt5;

    invoke-direct {p1, v8, v9}, Lyt5;-><init>(J)V

    iput-object p1, v5, Lam;->a:Lyt5;

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v7, v5, Lam;->g:Lf96;

    move-object v2, v6

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
