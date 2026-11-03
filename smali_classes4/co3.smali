.class public final Lco3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg1;

.field public final synthetic c:Z

.field public final synthetic d:Lpg1;


# direct methods
.method public synthetic constructor <init>(Lpg1;ZLpg1;I)V
    .locals 0

    .line 13
    iput p4, p0, Lco3;->a:I

    iput-object p1, p0, Lco3;->b:Lpg1;

    iput-boolean p2, p0, Lco3;->c:Z

    iput-object p3, p0, Lco3;->d:Lpg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLpg1;Lpg1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lco3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lco3;->c:Z

    iput-object p2, p0, Lco3;->b:Lpg1;

    iput-object p3, p0, Lco3;->d:Lpg1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lco3;->a:I

    const/16 v1, 0x7c

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, p0, Lco3;->d:Lpg1;

    iget-object v4, p0, Lco3;->b:Lpg1;

    iget-boolean p0, p0, Lco3;->c:Z

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->c:Lpg1;

    iget-object v1, v0, Lpg1;->b:Lwg1;

    iget-object v0, v0, Lpg1;->e:Lwg1;

    if-eqz p0, :cond_0

    const p0, 0x3ebdc805

    goto :goto_0

    :cond_0
    const p0, 0x3edd2f1b    # 0.432f

    :goto_0
    const/16 v6, 0x3c

    invoke-static {p1, v1, v0, p0, v6}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    iget-object p0, p1, Log1;->i:Lbz0;

    iget-object v0, v4, Lpg1;->g:Lvg1;

    const/4 v1, 0x6

    invoke-static {p0, v0, v5, v1}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p0, p1, Log1;->f:Lbz0;

    iget-object v0, v3, Lpg1;->g:Lvg1;

    invoke-static {p0, v0, v5, v1}, Lmg3;->u(Lhf0;Lvg1;FI)V

    new-instance p0, Lro9;

    sget-object v0, Lri;->G:Lri;

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->e(Lro9;)V

    new-instance p0, Lro9;

    new-instance v0, Lz82;

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v0, v3, v4}, Lz82;-><init>(IF)V

    invoke-direct {p0, v0, v1}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->f(Lro9;)V

    return-object v2

    :pswitch_0
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lpg1;->d:Lvg1;

    iget-object v4, v4, Lpg1;->g:Lvg1;

    if-eqz p0, :cond_1

    const p0, 0x3f75c28f    # 0.96f

    goto :goto_1

    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    :goto_1
    invoke-static {p1, v0, v4, p0}, Log1;->c(Log1;Lvg1;Lvg1;F)V

    iget-object p0, v3, Lpg1;->b:Lwg1;

    iget-object v0, v3, Lpg1;->e:Lwg1;

    invoke-static {p1, p0, v0, v5, v1}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    return-object v2

    :pswitch_1
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lpg1;->d:Lvg1;

    iget-object v4, v4, Lpg1;->g:Lvg1;

    if-eqz p0, :cond_2

    const p0, 0x3ec28f5c    # 0.38f

    goto :goto_2

    :cond_2
    const p0, 0x3f30a3d7    # 0.69f

    :goto_2
    invoke-static {p1, v0, v4, p0}, Log1;->c(Log1;Lvg1;Lvg1;F)V

    iget-object p0, v3, Lpg1;->b:Lwg1;

    iget-object v0, v3, Lpg1;->e:Lwg1;

    invoke-static {p1, p0, v0, v5, v1}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    return-object v2

    :pswitch_2
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lpg1;->d:Lvg1;

    iget-object v4, v4, Lpg1;->g:Lvg1;

    if-eqz p0, :cond_3

    const p0, 0x3c03126f    # 0.008f

    goto :goto_3

    :cond_3
    const p0, 0x3f6b851f    # 0.92f

    :goto_3
    invoke-static {p1, v0, v4, p0}, Log1;->c(Log1;Lvg1;Lvg1;F)V

    iget-object p0, v3, Lpg1;->b:Lwg1;

    iget-object v0, v3, Lpg1;->e:Lwg1;

    invoke-static {p1, p0, v0, v5, v1}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
