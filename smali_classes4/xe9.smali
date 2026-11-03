.class public final Lxe9;
.super Lde0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ldn9;


# direct methods
.method public constructor <init>(Lbh9;Lal9;Lbe9;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lxe9;->e:I

    new-instance v0, Lvf7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvf7;-><init>(I)V

    invoke-direct {p0, v0, p1, p2}, Lde0;-><init>(Lfi9;Lbh9;Lal9;)V

    iput-object p3, p0, Lxe9;->f:Ldn9;

    return-void
.end method

.method public constructor <init>(Lbh9;Lal9;Lkh9;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxe9;->e:I

    .line 16
    new-instance v0, Ljb7;

    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    .line 18
    invoke-direct {p0, v0, p1, p2}, Lde0;-><init>(Lfi9;Lbh9;Lal9;)V

    .line 19
    iput-object p3, p0, Lxe9;->f:Ldn9;

    return-void
.end method

.method public constructor <init>(Lfi9;Lbh9;Lal9;Lrd9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxe9;->e:I

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lde0;-><init>(Lfi9;Lbh9;Lal9;)V

    .line 21
    iput-object p4, p0, Lxe9;->f:Ldn9;

    return-void
.end method


# virtual methods
.method public final c(Lq13;Lho1;)V
    .locals 3

    iget v0, p0, Lxe9;->e:I

    iget-object v1, p0, Lxe9;->f:Ldn9;

    const/16 v2, 0x1c

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbw5;

    invoke-direct {v0, v2}, Lbw5;-><init>(I)V

    check-cast v1, Lrd9;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v0}, Lde0;->f(Ldn9;Lbw5;)Ldn9;

    move-result-object p2

    check-cast p2, Lrd9;

    if-eqz p2, :cond_0

    new-instance v0, Lbw5;

    invoke-direct {v0, v2}, Lbw5;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lde0;->e(Ldn9;Lbw5;Lq13;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lde0;->c(Lq13;Lho1;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lbe9;

    if-eqz v1, :cond_3

    new-instance p2, Lbw5;

    invoke-direct {p2, v2}, Lbw5;-><init>(I)V

    invoke-virtual {p0, v1, p2}, Lde0;->f(Ldn9;Lbw5;)Ldn9;

    move-result-object v0

    check-cast v0, Lbe9;

    if-eqz v0, :cond_2

    new-instance p2, Lbw5;

    invoke-direct {p2, v2}, Lbw5;-><init>(I)V

    :cond_2
    invoke-virtual {p0, v0, p2, p1}, Lde0;->e(Ldn9;Lbw5;Lq13;)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, Lde0;->c(Lq13;Lho1;)V

    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Lbw5;

    invoke-direct {v0, v2}, Lbw5;-><init>(I)V

    check-cast v1, Lkh9;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1, v0}, Lde0;->f(Ldn9;Lbw5;)Ldn9;

    move-result-object p2

    check-cast p2, Lkh9;

    if-eqz p2, :cond_4

    new-instance v0, Lbw5;

    invoke-direct {v0, v2}, Lbw5;-><init>(I)V

    :cond_4
    invoke-virtual {p0, p2, v0, p1}, Lde0;->e(Ldn9;Lbw5;Lq13;)V

    goto :goto_2

    :cond_5
    invoke-super {p0, p1, p2}, Lde0;->c(Lq13;Lho1;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
