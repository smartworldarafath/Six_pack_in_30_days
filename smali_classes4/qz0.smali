.class public final Lqz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg1;

.field public final synthetic c:Lpg1;


# direct methods
.method public synthetic constructor <init>(Lpg1;Lpg1;I)V
    .locals 0

    iput p3, p0, Lqz0;->a:I

    iput-object p1, p0, Lqz0;->b:Lpg1;

    iput-object p2, p0, Lqz0;->c:Lpg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqz0;->a:I

    const/16 v1, 0x7c

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0x3c

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x4

    const/16 v7, 0x13

    const/4 v8, 0x6

    sget-object v9, Lxh8;->a:Lxh8;

    iget-object v10, p0, Lqz0;->c:Lpg1;

    const/4 v11, 0x0

    iget-object p0, p0, Lqz0;->b:Lpg1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->f:Lbz0;

    iget-object v1, p0, Lpg1;->d:Lvg1;

    invoke-static {v0, v1, v11, v8}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v0, p1, Log1;->d:Lth1;

    iget-object v1, p0, Lpg1;->b:Lwg1;

    invoke-static {v0, v1, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v0, p1, Log1;->g:Lth1;

    iget-object v1, v10, Lpg1;->e:Lwg1;

    invoke-static {v0, v1, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v0, p1, Log1;->i:Lbz0;

    iget-object p0, p0, Lpg1;->g:Lvg1;

    invoke-static {v0, p0, v11, v8}, Lmg3;->u(Lhf0;Lvg1;FI)V

    new-instance p0, Lro9;

    sget-object v0, Lri;->G:Lri;

    invoke-direct {p0, v0, v7}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->f(Lro9;)V

    new-instance p0, Lro9;

    invoke-direct {p0, v0, v7}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->e(Lro9;)V

    return-object v9

    :pswitch_0
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->d:Lth1;

    iget-object p0, p0, Lpg1;->e:Lwg1;

    invoke-static {v0, p0, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->g:Lth1;

    iget-object v0, v10, Lpg1;->b:Lwg1;

    invoke-static {p0, v0, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->c:Lpg1;

    invoke-virtual {p1, p0, v5}, Log1;->b(Lpg1;F)V

    new-instance p0, Lro9;

    sget-object v0, Lri;->G:Lri;

    invoke-direct {p0, v0, v7}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->f(Lro9;)V

    return-object v9

    :pswitch_1
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->d:Lth1;

    iget-object p0, p0, Lpg1;->e:Lwg1;

    invoke-static {v0, p0, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->g:Lth1;

    iget-object v0, v10, Lpg1;->b:Lwg1;

    invoke-static {p0, v0, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->c:Lpg1;

    invoke-virtual {p1, p0, v5}, Log1;->b(Lpg1;F)V

    new-instance p0, Lro9;

    sget-object v0, Lri;->G:Lri;

    invoke-direct {p0, v0, v7}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->f(Lro9;)V

    return-object v9

    :pswitch_2
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->d:Lth1;

    iget-object p0, p0, Lpg1;->e:Lwg1;

    invoke-static {v0, p0, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->g:Lth1;

    iget-object v0, v10, Lpg1;->b:Lwg1;

    invoke-static {p0, v0, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->c:Lpg1;

    invoke-virtual {p1, p0, v5}, Log1;->b(Lpg1;F)V

    new-instance p0, Lro9;

    sget-object v0, Lri;->G:Lri;

    invoke-direct {p0, v0, v7}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->f(Lro9;)V

    return-object v9

    :pswitch_3
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->d:Lth1;

    iget-object p0, p0, Lpg1;->e:Lwg1;

    invoke-static {v0, p0, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->g:Lth1;

    iget-object v0, v10, Lpg1;->b:Lwg1;

    invoke-static {p0, v0, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->c:Lpg1;

    invoke-virtual {p1, p0, v5}, Log1;->b(Lpg1;F)V

    new-instance p0, Lro9;

    sget-object v0, Lri;->G:Lri;

    invoke-direct {p0, v0, v7}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->f(Lro9;)V

    return-object v9

    :pswitch_4
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->c:Lpg1;

    iget-object v1, v0, Lpg1;->b:Lwg1;

    iget-object v0, v0, Lpg1;->e:Lwg1;

    const v5, 0x3f43ece3

    invoke-static {p1, v1, v0, v5, v4}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    iget-object v0, p1, Log1;->i:Lbz0;

    iget-object p0, p0, Lpg1;->g:Lvg1;

    invoke-static {v0, p0, v11, v8}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p0, p1, Log1;->f:Lbz0;

    iget-object v0, v10, Lpg1;->g:Lvg1;

    invoke-static {p0, v0, v11, v8}, Lmg3;->u(Lhf0;Lvg1;FI)V

    new-instance p0, Lro9;

    sget-object v0, Lri;->G:Lri;

    invoke-direct {p0, v0, v7}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->e(Lro9;)V

    new-instance p0, Lro9;

    new-instance v0, Lz82;

    invoke-direct {v0, v2, v3}, Lz82;-><init>(IF)V

    invoke-direct {p0, v0, v7}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->f(Lro9;)V

    return-object v9

    :pswitch_5
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->c:Lpg1;

    iget-object v1, v0, Lpg1;->b:Lwg1;

    iget-object v0, v0, Lpg1;->e:Lwg1;

    const v5, 0x3e211bfd

    invoke-static {p1, v1, v0, v5, v4}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    iget-object v0, p1, Log1;->f:Lbz0;

    iget-object p0, p0, Lpg1;->g:Lvg1;

    invoke-static {v0, p0, v11, v8}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p0, p1, Log1;->i:Lbz0;

    iget-object v0, v10, Lpg1;->d:Lvg1;

    invoke-static {p0, v0, v11, v8}, Lmg3;->u(Lhf0;Lvg1;FI)V

    new-instance p0, Lro9;

    sget-object v0, Lri;->G:Lri;

    invoke-direct {p0, v0, v7}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->e(Lro9;)V

    new-instance p0, Lro9;

    new-instance v0, Lz82;

    invoke-direct {v0, v2, v3}, Lz82;-><init>(IF)V

    invoke-direct {p0, v0, v7}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->f(Lro9;)V

    return-object v9

    :pswitch_6
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->j:Lvoa;

    iget-object p0, p0, Lpg1;->h:Lug1;

    invoke-static {v0, p0}, Le7b;->I(Lvoa;Lug1;)V

    iget-object p0, p1, Log1;->d:Lth1;

    iget-object v0, v10, Lpg1;->b:Lwg1;

    invoke-static {p0, v0, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->g:Lth1;

    iget-object p1, v10, Lpg1;->e:Lwg1;

    invoke-static {p0, p1, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    return-object v9

    :pswitch_7
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->j:Lvoa;

    iget-object p0, p0, Lpg1;->h:Lug1;

    invoke-static {v0, p0}, Le7b;->I(Lvoa;Lug1;)V

    iget-object p0, p1, Log1;->d:Lth1;

    iget-object v0, v10, Lpg1;->b:Lwg1;

    invoke-static {p0, v0, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->g:Lth1;

    iget-object p1, v10, Lpg1;->e:Lwg1;

    invoke-static {p0, p1, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    return-object v9

    :pswitch_8
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->f:Lbz0;

    iget-object p0, p0, Lpg1;->g:Lvg1;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v0, p0, v2, v6}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p0, v10, Lpg1;->b:Lwg1;

    iget-object v0, v10, Lpg1;->e:Lwg1;

    invoke-static {p1, p0, v0, v11, v1}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    return-object v9

    :pswitch_9
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->i:Lbz0;

    iget-object p0, p0, Lpg1;->d:Lvg1;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, p0, v2, v6}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p0, v10, Lpg1;->b:Lwg1;

    iget-object v0, v10, Lpg1;->e:Lwg1;

    invoke-static {p1, p0, v0, v11, v1}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    return-object v9

    :pswitch_a
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->d:Lth1;

    iget-object v1, p0, Lpg1;->b:Lwg1;

    invoke-static {v0, v1, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v0, p1, Log1;->g:Lth1;

    iget-object p0, p0, Lpg1;->e:Lwg1;

    invoke-static {v0, p0, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->i:Lbz0;

    iget-object p1, v10, Lpg1;->d:Lvg1;

    const/high16 v0, -0x3ed00000    # -11.0f

    invoke-static {p0, p1, v0, v6}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v9

    :pswitch_b
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lro9;

    sget-object v1, Lri;->G:Lri;

    invoke-direct {v0, v1, v7}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Log1;->f(Lro9;)V

    iget-object v0, p1, Log1;->i:Lbz0;

    iget-object p0, p0, Lpg1;->d:Lvg1;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, p0, v1, v6}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p0, p1, Log1;->e:Lth1;

    iget-object v0, v10, Lpg1;->c:Lwg1;

    invoke-static {p0, v0, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->h:Lth1;

    iget-object p1, p1, Log1;->c:Lpg1;

    iget-object p1, p1, Lpg1;->f:Lwg1;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, p1, v0, v6}, Lc46;->p(Lth1;Lwg1;FI)V

    return-object v9

    :pswitch_c
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->i:Lbz0;

    iget-object p0, p0, Lpg1;->d:Lvg1;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, p0, v1, v6}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p0, p1, Log1;->e:Lth1;

    iget-object p1, v10, Lpg1;->c:Lwg1;

    invoke-static {p0, p1, v11, v8}, Lc46;->p(Lth1;Lwg1;FI)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
