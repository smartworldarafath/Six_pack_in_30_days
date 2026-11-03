.class public final Lik3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lik3;->a:I

    iput-object p2, p0, Lik3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lik3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvg1;Lvg1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lik3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lik3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lik3;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v4, p0, Lik3;->b:Ljava/lang/Object;

    iget-object p0, p0, Lik3;->c:Ljava/lang/Object;

    const/16 v5, 0x13

    packed-switch v0, :pswitch_data_0

    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->f:Lbz0;

    check-cast p0, Lvg1;

    invoke-static {v0, p0, v2, v1}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p0, p1, Log1;->i:Lbz0;

    check-cast v4, Lvg1;

    invoke-static {p0, v4, v2, v1}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p0, p1, Log1;->d:Lth1;

    iget-object v0, p1, Log1;->c:Lpg1;

    iget-object v4, v0, Lpg1;->b:Lwg1;

    invoke-static {p0, v4, v2, v1}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->g:Lth1;

    iget-object v0, v0, Lpg1;->e:Lwg1;

    invoke-static {p0, v0, v2, v1}, Lc46;->p(Lth1;Lwg1;FI)V

    new-instance p0, Lro9;

    sget-object v0, Lri;->G:Lri;

    invoke-direct {p0, v0, v5}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->f(Lro9;)V

    new-instance p0, Lro9;

    invoke-direct {p0, v0, v5}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->e(Lro9;)V

    return-object v3

    :pswitch_0
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->f:Lbz0;

    check-cast v4, Lpg1;

    iget-object v4, v4, Lpg1;->g:Lvg1;

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x4

    invoke-static {v0, v4, v6, v7}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v0, p1, Log1;->i:Lbz0;

    check-cast p0, Lvg1;

    invoke-static {v0, p0, v2, v1}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p0, p1, Log1;->d:Lth1;

    iget-object v0, p1, Log1;->c:Lpg1;

    iget-object v4, v0, Lpg1;->b:Lwg1;

    invoke-static {p0, v4, v2, v1}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->g:Lth1;

    iget-object v0, v0, Lpg1;->e:Lwg1;

    invoke-static {p0, v0, v2, v1}, Lc46;->p(Lth1;Lwg1;FI)V

    new-instance p0, Lro9;

    sget-object v0, Lri;->G:Lri;

    invoke-direct {p0, v0, v5}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->f(Lro9;)V

    new-instance p0, Lro9;

    invoke-direct {p0, v0, v5}, Lro9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lfd2;

    const/high16 v1, 0x44160000    # 600.0f

    invoke-direct {v0, v1}, Lfd2;-><init>(F)V

    iput-object v0, p0, Lro9;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Log1;->e(Lro9;)V

    return-object v3

    :pswitch_1
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lpv6;->a(F)V

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lpv6;->i(F)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->j(F)V

    return-object v3

    :pswitch_2
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lwg1;

    const/16 v0, 0x7c

    invoke-static {p1, v4, v4, v2, v0}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    new-instance v0, Lro9;

    new-instance v4, Lz82;

    const/4 v6, 0x0

    const/high16 v7, 0x42860000    # 67.0f

    invoke-direct {v4, v6, v7}, Lz82;-><init>(IF)V

    invoke-direct {v0, v4, v5}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Log1;->e(Lro9;)V

    iget-object p1, p1, Log1;->i:Lbz0;

    check-cast p0, Lvg1;

    invoke-static {p1, p0, v2, v1}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
