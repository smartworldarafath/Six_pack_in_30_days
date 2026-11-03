.class public final Ldr6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lfr6;


# direct methods
.method public synthetic constructor <init>(Lfr6;Lwj1;I)V
    .locals 0

    iput p3, p0, Ldr6;->r:I

    iput-object p1, p0, Ldr6;->t:Lfr6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Ldr6;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldr6;

    iget-object p0, p0, Ldr6;->t:Lfr6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ldr6;-><init>(Lfr6;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldr6;

    iget-object p0, p0, Ldr6;->t:Lfr6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ldr6;-><init>(Lfr6;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldr6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldr6;

    invoke-virtual {p0, v1}, Ldr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldr6;

    invoke-virtual {p0, v1}, Ldr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldr6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    sget-object v2, Lxk1;->a:Lxk1;

    const/4 v3, 0x1

    iget-object v4, p0, Ldr6;->t:Lfr6;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldr6;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgQWkEdhxrACdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "y1Mffjse"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v0, Lfe;

    const/16 v6, 0x1a

    invoke-direct {v0, v4, v5, v6}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v3, p0, Ldr6;->s:I

    invoke-static {p1, v0, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iget-object p0, v4, Ljz4;->d:Lpk6;

    iget-object p0, p0, Lpk6;->a:Ltp7;

    invoke-interface {p0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcr6;

    const/4 v10, 0x0

    const/16 v11, 0x11

    const/4 v6, 0x0

    sget-object v7, Lsk2;->a:Lsk2;

    const-string v8, ""

    invoke-static/range {v5 .. v11}, Lcr6;->a(Lcr6;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/data/vo/ActionListVo;I)Lcr6;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Ldr6;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "CWELbHd0ByBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdKdw50PyALbzNvM3QFbmU="

    const-string p1, "eqjgWhYe"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lfr6;->j:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk33;

    new-instance v0, Lj7;

    const/16 v6, 0x15

    invoke-direct {v0, v4, v5, v6}, Lj7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v3, p0, Ldr6;->s:I

    invoke-static {p1, v0, p0}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    move-object v1, v2

    :cond_5
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
