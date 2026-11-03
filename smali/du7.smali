.class public final Ldu7;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Leu7;


# direct methods
.method public synthetic constructor <init>(Leu7;I)V
    .locals 0

    iput p2, p0, Ldu7;->i:I

    iput-object p1, p0, Ldu7;->j:Leu7;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldu7;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Ldu7;->j:Leu7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfk4;

    check-cast p2, Leu7;

    iget-object p2, p0, Leu7;->a:Lhu7;

    iget-object v0, p1, Lfk4;->y:Lwk4;

    if-nez v0, :cond_0

    new-instance v0, Lwk4;

    invoke-direct {v0, p1, p2}, Lwk4;-><init>(Lfk4;Lhu7;)V

    iput-object v0, p1, Lfk4;->y:Lwk4;

    :cond_0
    iput-object v0, p0, Leu7;->b:Lwk4;

    invoke-virtual {p0}, Leu7;->a()Lwk4;

    move-result-object p1

    invoke-virtual {p1}, Lwk4;->c()V

    invoke-virtual {p0}, Leu7;->a()Lwk4;

    move-result-object p0

    iget-object p1, p0, Lwk4;->c:Lhu7;

    if-eq p1, p2, :cond_1

    iput-object p2, p0, Lwk4;->c:Lhu7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwk4;->d(Z)V

    iget-object p0, p0, Lwk4;->a:Lfk4;

    const/4 p2, 0x7

    invoke-static {p0, p1, p2}, Lfk4;->T(Lfk4;ZI)V

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Lfk4;

    check-cast p2, Lwb3;

    invoke-virtual {p0}, Leu7;->a()Lwk4;

    move-result-object p0

    iget-object v0, p0, Lwk4;->p:Ljava/lang/String;

    new-instance v2, Ltk4;

    invoke-direct {v2, p0, p2, v0}, Ltk4;-><init>(Lwk4;Lwb3;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lfk4;->a0(Lp35;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lfk4;

    check-cast p2, Lzd1;

    invoke-virtual {p0}, Leu7;->a()Lwk4;

    move-result-object p0

    iput-object p2, p0, Lwk4;->b:Lzd1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
