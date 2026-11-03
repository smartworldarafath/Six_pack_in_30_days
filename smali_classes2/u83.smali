.class public final Lu83;
.super Lru6;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwb3;Lwj1;I)V
    .locals 0

    iput p4, p0, Lu83;->r:I

    iput-object p1, p0, Lu83;->u:Ljava/lang/Object;

    iput-object p2, p0, Lu83;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lru6;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lqb7;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu83;->r:I

    .line 11
    iput-object p1, p0, Lu83;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lru6;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    iget v0, p0, Lu83;->r:I

    iget-object v1, p0, Lu83;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu83;

    iget-object p0, p0, Lu83;->u:Ljava/lang/Object;

    check-cast p0, Lyb6;

    check-cast v1, Lwb3;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p2, v2}, Lu83;-><init>(Ljava/lang/Object;Lwb3;Lwj1;I)V

    iput-object p1, v0, Lu83;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lu83;

    check-cast v1, Lqb7;

    invoke-direct {p0, v1, p2}, Lu83;-><init>(Lqb7;Lwj1;)V

    iput-object p1, p0, Lu83;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v0, Lu83;

    iget-object p0, p0, Lu83;->u:Ljava/lang/Object;

    check-cast p0, Lmk1;

    check-cast v1, Lwb3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lu83;-><init>(Ljava/lang/Object;Lwb3;Lwj1;I)V

    iput-object p1, v0, Lu83;->t:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu83;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqy7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lu83;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lu83;

    invoke-virtual {p0, v1}, Lu83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lf87;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lu83;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lu83;

    invoke-virtual {p0, v1}, Lu83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lqy7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lu83;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lu83;

    invoke-virtual {p0, v1}, Lu83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lu83;->r:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, p0, Lu83;->v:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu83;->s:I

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lu83;->t:Ljava/lang/Object;

    check-cast v0, Lg96;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lu83;->t:Ljava/lang/Object;

    check-cast v0, Lqy7;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lu83;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqy7;

    iput-object v0, p0, Lu83;->t:Ljava/lang/Object;

    iput v6, p0, Lu83;->s:I

    sget-object p1, La96;->b:La96;

    invoke-static {v0, v1, p1, p0}, Lo28;->b(Lqy7;ZLa96;Lpe0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lg96;

    iget-boolean v1, p1, Lg96;->d:Z

    iget-boolean v4, p1, Lg96;->h:Z

    if-eq v1, v4, :cond_4

    invoke-virtual {p1}, Lg96;->a()V

    :cond_4
    iput-object p1, p0, Lu83;->t:Ljava/lang/Object;

    iput v7, p0, Lu83;->s:I

    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->n(Lqy7;Lpe0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_1
    move-object v2, v5

    goto :goto_3

    :cond_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Lg96;

    iget-object p0, p0, Lu83;->u:Ljava/lang/Object;

    check-cast p0, Lyb6;

    iget-object v1, p0, Lyb6;->e:Lam5;

    if-nez p1, :cond_6

    iput-boolean v6, p0, Lyb6;->d:Z

    invoke-virtual {v1, v8}, Lam5;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iput-boolean v6, p0, Lyb6;->c:Z

    invoke-virtual {v1, v8}, Lam5;->i(Ljava/lang/Object;)V

    check-cast v3, Lwb3;

    iget-wide v0, v0, Lg96;->c:J

    new-instance p0, Lyt5;

    invoke-direct {p0, v0, v1}, Lyt5;-><init>(J)V

    iget-wide v0, p1, Lg96;->c:J

    new-instance p1, Lyt5;

    invoke-direct {p1, v0, v1}, Lyt5;-><init>(J)V

    invoke-interface {v3, p0, p1}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v2

    :pswitch_0
    check-cast v3, Lqb7;

    iget v0, p0, Lu83;->s:I

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_8

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lu83;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, p0, Lu83;->t:Ljava/lang/Object;

    check-cast v1, Lf87;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lu83;->t:Ljava/lang/Object;

    check-cast v0, Lf87;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Lqb7;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_9
    if-ge v1, v4, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    check-cast v6, Lqb7;

    iget-object v6, v6, Lqb7;->d:Ln71;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ln71;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    move-object v8, v6

    check-cast v8, Le87;

    invoke-virtual {v8}, Le87;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Le87;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    move-object v0, p1

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb7;

    iput-object v1, p0, Lu83;->t:Ljava/lang/Object;

    iput-object v0, p0, Lu83;->u:Ljava/lang/Object;

    iput v7, p0, Lu83;->s:I

    invoke-virtual {v1, p1, p0}, Lf87;->b(Ljava/lang/Object;Lpe0;)V

    :goto_6
    move-object v2, v5

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lu83;->t:Ljava/lang/Object;

    check-cast p1, Lf87;

    iput-object p1, p0, Lu83;->t:Ljava/lang/Object;

    iput v6, p0, Lu83;->s:I

    invoke-virtual {p1, v3, p0}, Lf87;->b(Ljava/lang/Object;Lpe0;)V

    goto :goto_6

    :cond_c
    :goto_7
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lu83;->u:Ljava/lang/Object;

    check-cast v0, Lmk1;

    iget v1, p0, Lu83;->s:I

    const/4 v9, 0x3

    if-eqz v1, :cond_11

    if-eq v1, v6, :cond_10

    if-eq v1, v7, :cond_e

    if-ne v1, v9, :cond_d

    iget-object v1, p0, Lu83;->t:Ljava/lang/Object;

    check-cast v1, Lqy7;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_d

    :cond_e
    iget-object v1, p0, Lu83;->t:Ljava/lang/Object;

    check-cast v1, Lqy7;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_8
    move-object p1, v1

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_b

    :cond_10
    iget-object v1, p0, Lu83;->t:Ljava/lang/Object;

    check-cast v1, Lqy7;

    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :cond_11
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lu83;->t:Ljava/lang/Object;

    check-cast p1, Lqy7;

    :goto_9
    invoke-static {v0}, Lvs6;->G(Lmk1;)Z

    move-result v1

    if-eqz v1, :cond_14

    :try_start_2
    move-object v1, v3

    check-cast v1, Lwb3;

    iput-object p1, p0, Lu83;->t:Ljava/lang/Object;

    iput v6, p0, Lu83;->s:I

    invoke-interface {v1, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v5, :cond_12

    goto :goto_c

    :cond_12
    move-object v1, p1

    :goto_a
    :try_start_3
    iput-object v1, p0, Lu83;->t:Ljava/lang/Object;

    iput v7, p0, Lu83;->s:I

    invoke-static {v1, p0}, Lzm9;->l(Lqy7;Lpe0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v5, :cond_f

    goto :goto_c

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_b
    invoke-static {v0}, Lvs6;->G(Lmk1;)Z

    move-result v4

    if-eqz v4, :cond_13

    iput-object v1, p0, Lu83;->t:Ljava/lang/Object;

    iput v9, p0, Lu83;->s:I

    invoke-static {v1, p0}, Lzm9;->l(Lqy7;Lpe0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    :goto_c
    move-object v2, v5

    goto :goto_d

    :cond_13
    throw p1

    :cond_14
    :goto_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
