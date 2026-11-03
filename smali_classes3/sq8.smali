.class public final synthetic Lsq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll85;


# direct methods
.method public synthetic constructor <init>(Ll85;IJ)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lsq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq8;->b:Ll85;

    return-void
.end method

.method public synthetic constructor <init>(Ll85;JI)V
    .locals 0

    .line 9
    const/4 p2, 0x2

    iput p2, p0, Lsq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq8;->b:Ll85;

    return-void
.end method

.method public synthetic constructor <init>(Ll85;Landroidx/media3/common/b;Lxx1;)V
    .locals 0

    .line 10
    const/4 p2, 0x5

    iput p2, p0, Lsq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq8;->b:Ll85;

    return-void
.end method

.method public synthetic constructor <init>(Ll85;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lsq8;->a:I

    iput-object p1, p0, Lsq8;->b:Ll85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll85;Ljava/lang/String;JJ)V
    .locals 0

    .line 12
    const/4 p2, 0x0

    iput p2, p0, Lsq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq8;->b:Ll85;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lsq8;->a:I

    iget-object p0, p0, Lsq8;->b:Ll85;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    iget-object p0, p0, Ljs2;->r:Lny1;

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object v0

    new-instance v1, Lcy1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcy1;-><init>(I)V

    const/16 v2, 0x3fb

    invoke-virtual {p0, v0, v2, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    sget v0, Ljs2;->f0:I

    iget-object p0, p0, Ljs2;->r:Lny1;

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object v0

    new-instance v1, Ley1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ley1;-><init>(I)V

    const/16 v2, 0x3f9

    invoke-virtual {p0, v0, v2, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    sget v0, Ljs2;->f0:I

    iget-object p0, p0, Ljs2;->r:Lny1;

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object v0

    new-instance v1, Ley1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ley1;-><init>(I)V

    const/16 v2, 0x3f7

    invoke-virtual {p0, v0, v2, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    iget-object p0, p0, Ljs2;->r:Lny1;

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object v0

    new-instance v1, Lcy1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcy1;-><init>(I)V

    const/16 v2, 0x406

    invoke-virtual {p0, v0, v2, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    iget-object p0, p0, Ljs2;->r:Lny1;

    iget-object v0, p0, Lny1;->d:Lsl7;

    iget-object v0, v0, Lsl7;->f:Ljava/lang/Object;

    check-cast v0, Lu75;

    invoke-virtual {p0, v0}, Lny1;->c(Lu75;)Lbi;

    move-result-object v0

    new-instance v1, Ley1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ley1;-><init>(I)V

    const/16 v2, 0x3fd

    invoke-virtual {p0, v0, v2, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    iget-object p0, p0, Ljs2;->r:Lny1;

    iget-object v0, p0, Lny1;->d:Lsl7;

    iget-object v0, v0, Lsl7;->f:Ljava/lang/Object;

    check-cast v0, Lu75;

    invoke-virtual {p0, v0}, Lny1;->c(Lu75;)Lbi;

    move-result-object v0

    new-instance v1, Lcy1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcy1;-><init>(I)V

    const/16 v2, 0x3fa

    invoke-virtual {p0, v0, v2, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    iget-object p0, p0, Ljs2;->r:Lny1;

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object v0

    new-instance v1, Ley1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ley1;-><init>(I)V

    const/16 v2, 0x3f8

    invoke-virtual {p0, v0, v2, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
