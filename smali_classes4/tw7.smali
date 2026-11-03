.class public final Ltw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg1;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lpg1;FI)V
    .locals 0

    iput p3, p0, Ltw7;->a:I

    iput-object p1, p0, Ltw7;->b:Lpg1;

    iput p2, p0, Ltw7;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltw7;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x4

    iget v4, p0, Ltw7;->c:F

    iget-object p0, p0, Ltw7;->b:Lpg1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->i:Lbz0;

    iget-object p0, p0, Lpg1;->d:Lvg1;

    invoke-static {v0, p0, v4, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p0, p1, Log1;->c:Lpg1;

    iget-object v0, p0, Lpg1;->b:Lwg1;

    iget-object p0, p0, Lpg1;->e:Lwg1;

    const/16 v3, 0x7c

    invoke-static {p1, v0, p0, v1, v3}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    return-object v2

    :pswitch_0
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->d:Lth1;

    iget-object v5, p1, Log1;->c:Lpg1;

    iget-object v6, v5, Lpg1;->b:Lwg1;

    const/4 v7, 0x6

    invoke-static {v0, v6, v1, v7}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v0, p1, Log1;->g:Lth1;

    iget-object v5, v5, Lpg1;->e:Lwg1;

    invoke-static {v0, v5, v1, v7}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p1, p1, Log1;->f:Lbz0;

    iget-object p0, p0, Lpg1;->g:Lvg1;

    invoke-static {p1, p0, v4, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v2

    :pswitch_1
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->c:Lpg1;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v1}, Log1;->a(Lpg1;F)V

    iget-object p1, p1, Log1;->f:Lbz0;

    iget-object p0, p0, Lpg1;->g:Lvg1;

    invoke-static {p1, p0, v4, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
