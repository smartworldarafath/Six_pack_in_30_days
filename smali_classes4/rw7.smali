.class public final Lrw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lrw7;->a:I

    iput p2, p0, Lrw7;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrw7;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const v2, 0x43ab8000    # 343.0f

    const/16 v3, 0x13

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x4

    iget p0, p0, Lrw7;->b:F

    packed-switch v0, :pswitch_data_0

    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->f:Lbz0;

    iget-object v6, p1, Log1;->c:Lpg1;

    iget-object v7, v6, Lpg1;->d:Lvg1;

    invoke-static {v0, v7, p0, v5}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p0, p1, Log1;->d:Lth1;

    iget-object v0, v6, Lpg1;->b:Lwg1;

    invoke-static {p0, v0, v4, v5}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->g:Lth1;

    iget-object v0, v6, Lpg1;->e:Lwg1;

    invoke-static {p0, v0, v4, v5}, Lc46;->p(Lth1;Lwg1;FI)V

    new-instance p0, Lro9;

    sget-object v0, Lri;->G:Lri;

    invoke-direct {p0, v0, v3}, Lro9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lfd2;

    invoke-direct {v0, v2}, Lfd2;-><init>(F)V

    iput-object v0, p0, Lro9;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Log1;->f(Lro9;)V

    return-object v1

    :pswitch_0
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->f:Lbz0;

    iget-object v6, p1, Log1;->c:Lpg1;

    iget-object v7, v6, Lpg1;->d:Lvg1;

    invoke-static {v0, v7, p0, v5}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p0, p1, Log1;->d:Lth1;

    iget-object v0, v6, Lpg1;->b:Lwg1;

    invoke-static {p0, v0, v4, v5}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->g:Lth1;

    iget-object v0, v6, Lpg1;->e:Lwg1;

    invoke-static {p0, v0, v4, v5}, Lc46;->p(Lth1;Lwg1;FI)V

    new-instance p0, Lro9;

    sget-object v0, Lri;->G:Lri;

    invoke-direct {p0, v0, v3}, Lro9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lfd2;

    invoke-direct {v0, v2}, Lfd2;-><init>(F)V

    iput-object v0, p0, Lro9;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Log1;->f(Lro9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
