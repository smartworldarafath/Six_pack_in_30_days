.class public final synthetic Lo30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lro9;


# direct methods
.method public synthetic constructor <init>(Lro9;IJJ)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lo30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30;->b:Lro9;

    return-void
.end method

.method public synthetic constructor <init>(Lro9;J)V
    .locals 0

    .line 10
    const/16 p2, 0x8

    iput p2, p0, Lo30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30;->b:Lro9;

    return-void
.end method

.method public synthetic constructor <init>(Lro9;Landroidx/media3/common/b;Lxx1;)V
    .locals 0

    .line 11
    const/4 p2, 0x5

    iput p2, p0, Lo30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30;->b:Lro9;

    return-void
.end method

.method public synthetic constructor <init>(Lro9;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lo30;->a:I

    iput-object p1, p0, Lo30;->b:Lro9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lro9;Ljava/lang/String;JJ)V
    .locals 0

    .line 13
    const/4 p2, 0x6

    iput p2, p0, Lo30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30;->b:Lro9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lo30;->a:I

    const/16 v1, 0xd

    iget-object p0, p0, Lo30;->b:Lro9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    iget-object p0, p0, Ljs2;->r:Lny1;

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object v0

    new-instance v1, Lgy1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lgy1;-><init>(I)V

    const/16 v2, 0x3f3

    invoke-virtual {p0, v0, v2, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    iget-object p0, p0, Ljs2;->r:Lny1;

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object v0

    new-instance v2, Lcy1;

    invoke-direct {v2, v1}, Lcy1;-><init>(I)V

    const/16 v1, 0x3f2

    invoke-virtual {p0, v0, v1, v2}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    iget-object p0, p0, Ljs2;->r:Lny1;

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object v0

    new-instance v1, Lgy1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lgy1;-><init>(I)V

    const/16 v2, 0x3f4

    invoke-virtual {p0, v0, v2, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    iget-object p0, p0, Ljs2;->r:Lny1;

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object v0

    new-instance v1, Lcy1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcy1;-><init>(I)V

    const/16 v2, 0x3f0

    invoke-virtual {p0, v0, v2, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    sget v0, Ljs2;->f0:I

    iget-object p0, p0, Ljs2;->r:Lny1;

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object v0

    new-instance v2, Ley1;

    invoke-direct {v2, v1}, Ley1;-><init>(I)V

    const/16 v1, 0x3f1

    invoke-virtual {p0, v0, v1, v2}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    iget-object p0, p0, Ljs2;->r:Lny1;

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object v0

    new-instance v1, Ley1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ley1;-><init>(I)V

    const/16 v2, 0x3f6

    invoke-virtual {p0, v0, v2, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    iget-object p0, p0, Ljs2;->r:Lny1;

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object v0

    new-instance v1, Ley1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ley1;-><init>(I)V

    const/16 v2, 0x405

    invoke-virtual {p0, v0, v2, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    iget-object p0, p0, Ljs2;->r:Lny1;

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object v0

    new-instance v1, Lgy1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lgy1;-><init>(I)V

    const/16 v2, 0x408

    invoke-virtual {p0, v0, v2, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    iget-object p0, p0, Ljs2;->r:Lny1;

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object v0

    new-instance v1, Lgy1;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lgy1;-><init>(I)V

    const/16 v2, 0x407

    invoke-virtual {p0, v0, v2, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    sget v0, Ljs2;->f0:I

    iget-object p0, p0, Ljs2;->r:Lny1;

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object v0

    new-instance v1, Lgy1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lgy1;-><init>(I)V

    const/16 v2, 0x3ef

    invoke-virtual {p0, v0, v2, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
