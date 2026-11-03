.class public final Ljm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvg1;


# direct methods
.method public synthetic constructor <init>(Lvg1;I)V
    .locals 0

    iput p2, p0, Ljm2;->a:I

    iput-object p1, p0, Ljm2;->b:Lvg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljm2;->a:I

    const/16 v1, 0x13

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Ljm2;->b:Lvg1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->f:Lbz0;

    iget-object v5, p1, Log1;->c:Lpg1;

    iget-object v6, v5, Lpg1;->d:Lvg1;

    invoke-static {v0, v6, v4, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v0, p1, Log1;->i:Lbz0;

    invoke-static {v0, p0, v4, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p0, p1, Log1;->d:Lth1;

    iget-object v0, v5, Lpg1;->b:Lwg1;

    invoke-static {p0, v0, v4, v3}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->g:Lth1;

    iget-object v0, v5, Lpg1;->e:Lwg1;

    invoke-static {p0, v0, v4, v3}, Lc46;->p(Lth1;Lwg1;FI)V

    new-instance p0, Lro9;

    sget-object v0, Lri;->G:Lri;

    invoke-direct {p0, v0, v1}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->f(Lro9;)V

    new-instance p0, Lro9;

    invoke-direct {p0, v0, v1}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->e(Lro9;)V

    return-object v2

    :pswitch_0
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Log1;->f:Lbz0;

    invoke-static {p1, p0, v4, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v2

    :pswitch_1
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->f:Lbz0;

    iget-object v5, p1, Log1;->c:Lpg1;

    iget-object v6, v5, Lpg1;->d:Lvg1;

    invoke-static {v0, v6, v4, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v0, p1, Log1;->d:Lth1;

    iget-object v5, v5, Lpg1;->b:Lwg1;

    invoke-static {v0, v5, v4, v3}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v0, p1, Log1;->i:Lbz0;

    invoke-static {v0, p0, v4, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    new-instance p0, Lro9;

    sget-object v0, Lri;->G:Lri;

    invoke-direct {p0, v0, v1}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->e(Lro9;)V

    return-object v2

    :pswitch_2
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->f:Lbz0;

    const/high16 v1, 0x42b00000    # 88.0f

    const/4 v5, 0x4

    invoke-static {v0, p0, v1, v5}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p0, p1, Log1;->d:Lth1;

    iget-object v0, p1, Log1;->c:Lpg1;

    iget-object v1, v0, Lpg1;->b:Lwg1;

    invoke-static {p0, v1, v4, v3}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->g:Lth1;

    iget-object p1, v0, Lpg1;->e:Lwg1;

    invoke-static {p0, p1, v4, v3}, Lc46;->p(Lth1;Lwg1;FI)V

    return-object v2

    :pswitch_3
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->f:Lbz0;

    invoke-static {v0, p0, v4, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v0, p1, Log1;->i:Lbz0;

    invoke-static {v0, p0, v4, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p0, p1, Log1;->d:Lth1;

    iget-object v0, p1, Log1;->c:Lpg1;

    iget-object v1, v0, Lpg1;->b:Lwg1;

    invoke-static {p0, v1, v4, v3}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->g:Lth1;

    iget-object p1, v0, Lpg1;->e:Lwg1;

    invoke-static {p0, p1, v4, v3}, Lc46;->p(Lth1;Lwg1;FI)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
