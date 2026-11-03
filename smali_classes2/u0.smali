.class public final Lu0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lv0;


# direct methods
.method public synthetic constructor <init>(Lv0;Lwj1;I)V
    .locals 0

    iput p3, p0, Lu0;->r:I

    iput-object p1, p0, Lu0;->s:Lv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lu0;->r:I

    iget-object p0, p0, Lu0;->s:Lv0;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lu0;-><init>(Lv0;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lu0;-><init>(Lv0;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu0;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lu0;

    invoke-virtual {p0, v1}, Lu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lu0;

    invoke-virtual {p0, v1}, Lu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu0;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lu0;->s:Lv0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0;->A:Lev3;

    if-eqz p1, :cond_1

    new-instance v0, Lfv3;

    invoke-direct {v0, p1}, Lfv3;-><init>(Lev3;)V

    iget-object p1, p0, Lv0;->p:Lmk5;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object v4

    new-instance v5, Lq0;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v3, v6}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v4, v3, v5, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    iput-object v3, p0, Lv0;->A:Lev3;

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0;->A:Lev3;

    if-nez p1, :cond_3

    new-instance p1, Lev3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lv0;->p:Lmk5;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object v4

    new-instance v5, Lq0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, p1, v3, v6}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v4, v3, v5, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_2
    iput-object p1, p0, Lv0;->A:Lev3;

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
