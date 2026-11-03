.class public final Lnz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwg1;


# direct methods
.method public synthetic constructor <init>(Lwg1;I)V
    .locals 0

    iput p2, p0, Lnz0;->a:I

    iput-object p1, p0, Lnz0;->b:Lwg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnz0;->a:I

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x4

    sget-object v5, Lxh8;->a:Lxh8;

    const/4 v6, 0x6

    const/4 v7, 0x0

    iget-object p0, p0, Lnz0;->b:Lwg1;

    const/16 v8, 0x13

    packed-switch v0, :pswitch_data_0

    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lro9;

    sget-object v1, Lri;->G:Lri;

    invoke-direct {v0, v1, v8}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Log1;->f(Lro9;)V

    iget-object v0, p1, Log1;->d:Lth1;

    iget-object v1, p1, Log1;->c:Lpg1;

    iget-object v1, v1, Lpg1;->b:Lwg1;

    invoke-static {v0, v1, v3, v4}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p1, p1, Log1;->g:Lth1;

    invoke-static {p1, p0, v7, v6}, Lc46;->p(Lth1;Lwg1;FI)V

    return-object v5

    :pswitch_0
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lro9;

    sget-object v1, Lri;->G:Lri;

    invoke-direct {v0, v1, v8}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Log1;->f(Lro9;)V

    iget-object v0, p1, Log1;->d:Lth1;

    iget-object v1, p1, Log1;->c:Lpg1;

    iget-object v1, v1, Lpg1;->b:Lwg1;

    invoke-static {v0, v1, v3, v4}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p1, p1, Log1;->g:Lth1;

    invoke-static {p1, p0, v7, v6}, Lc46;->p(Lth1;Lwg1;FI)V

    return-object v5

    :pswitch_1
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x7c

    invoke-static {p1, p0, p0, v7, v0}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    new-instance p0, Lro9;

    new-instance v0, Lz82;

    const/4 v1, 0x0

    const/high16 v2, 0x42860000    # 67.0f

    invoke-direct {v0, v1, v2}, Lz82;-><init>(IF)V

    invoke-direct {p0, v0, v8}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->e(Lro9;)V

    iget-object p0, p1, Log1;->f:Lbz0;

    iget-object p1, p1, Log1;->c:Lpg1;

    iget-object p1, p1, Lpg1;->d:Lvg1;

    invoke-static {p0, p1, v7, v6}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v5

    :pswitch_2
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lro9;

    sget-object v3, Lri;->G:Lri;

    invoke-direct {v0, v3, v8}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Log1;->f(Lro9;)V

    iget-object v0, p1, Log1;->f:Lbz0;

    iget-object v3, p1, Log1;->c:Lpg1;

    iget-object v8, v3, Lpg1;->d:Lvg1;

    invoke-static {v0, v8, v2, v4}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v0, p1, Log1;->h:Lth1;

    invoke-static {v0, p0, v7, v6}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->e:Lth1;

    iget-object p1, v3, Lpg1;->c:Lwg1;

    invoke-static {p0, p1, v1, v4}, Lc46;->p(Lth1;Lwg1;FI)V

    return-object v5

    :pswitch_3
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lro9;

    sget-object v3, Lri;->G:Lri;

    invoke-direct {v0, v3, v8}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Log1;->f(Lro9;)V

    iget-object v0, p1, Log1;->h:Lth1;

    invoke-static {v0, p0, v7, v6}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->f:Lbz0;

    iget-object v0, p1, Log1;->c:Lpg1;

    iget-object v3, v0, Lpg1;->d:Lvg1;

    invoke-static {p0, v3, v2, v4}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p0, p1, Log1;->e:Lth1;

    iget-object p1, v0, Lpg1;->c:Lwg1;

    invoke-static {p0, p1, v1, v4}, Lc46;->p(Lth1;Lwg1;FI)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
