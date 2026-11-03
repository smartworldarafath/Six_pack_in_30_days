.class public final Lnn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg1;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lpg1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnn3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn3;->b:Lpg1;

    iput-boolean p2, p0, Lnn3;->c:Z

    return-void
.end method

.method public constructor <init>(ZLpg1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnn3;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnn3;->c:Z

    iput-object p2, p0, Lnn3;->b:Lpg1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnn3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-boolean v2, p0, Lnn3;->c:Z

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget-object p0, p0, Lnn3;->b:Lpg1;

    const/16 v5, 0x13

    packed-switch v0, :pswitch_data_0

    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->f:Lbz0;

    iget-object p0, p0, Lpg1;->d:Lvg1;

    invoke-static {v0, p0, v4, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    new-instance p0, Lro9;

    sget-object v0, Lri;->H:Lri;

    invoke-direct {p0, v0, v5}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->f(Lro9;)V

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    const-string v0, "ADFmNXw2Vzk="

    const-string v2, "yKE2uB5G"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lro9;

    new-instance v3, Ly82;

    invoke-direct {v3, v0, p0}, Ly82;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v5}, Lro9;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const-string v0, "BjVkOnU0NA=="

    const-string v2, "5IkfYuNn"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lro9;

    new-instance v3, Ly82;

    invoke-direct {v3, v0, p0}, Ly82;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v5}, Lro9;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p1, v2}, Log1;->e(Lro9;)V

    return-object v1

    :pswitch_0
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->f:Lbz0;

    iget-object v6, p1, Log1;->c:Lpg1;

    iget-object v7, v6, Lpg1;->d:Lvg1;

    invoke-static {v0, v7, v4, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v0, p1, Log1;->g:Lth1;

    iget-object v7, v6, Lpg1;->e:Lwg1;

    invoke-static {v0, v7, v4, v3}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v0, p1, Log1;->i:Lbz0;

    if-eqz v2, :cond_1

    move-object p0, v6

    :cond_1
    iget-object p0, p0, Lpg1;->g:Lvg1;

    invoke-static {v0, p0, v4, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    new-instance p0, Lro9;

    sget-object v0, Lri;->G:Lri;

    invoke-direct {p0, v0, v5}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->e(Lro9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
