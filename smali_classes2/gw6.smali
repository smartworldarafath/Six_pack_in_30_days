.class public final Lgw6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Liw6;


# direct methods
.method public synthetic constructor <init>(Liw6;Lwj1;I)V
    .locals 0

    iput p3, p0, Lgw6;->r:I

    iput-object p1, p0, Lgw6;->t:Liw6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lgw6;->r:I

    iget-object p0, p0, Lgw6;->t:Liw6;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgw6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lgw6;-><init>(Liw6;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgw6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lgw6;-><init>(Liw6;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lgw6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgw6;-><init>(Liw6;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lgw6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgw6;-><init>(Liw6;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgw6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgw6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lgw6;

    invoke-virtual {p0, v1}, Lgw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgw6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lgw6;

    invoke-virtual {p0, v1}, Lgw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgw6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lgw6;

    invoke-virtual {p0, v1}, Lgw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgw6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lgw6;

    invoke-virtual {p0, v1}, Lgw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgw6;->r:I

    const/16 v1, 0xe1

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v6, Lxh8;->a:Lxh8;

    const/4 v3, 0x2

    const/4 v5, 0x0

    iget-object v7, p0, Lgw6;->t:Liw6;

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lxk1;->a:Lxk1;

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgw6;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v7, Liw6;->f:Ljp;

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x96

    sget-object v7, Lwh2;->b:Lk;

    invoke-static {v2, v5, v7, v3}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v2

    iput v11, p0, Lgw6;->s:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Ljp;->c(Ljp;Ljava/lang/Object;Lfr;Lw0;Lwj1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    move-object v6, v10

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget v0, p0, Lgw6;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v11, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v7, Liw6;->h:Ljp;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, Lwh2;->b:Lk;

    invoke-static {v1, v5, v2, v3}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v2

    iput v11, p0, Lgw6;->s:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Ljp;->c(Ljp;Ljava/lang/Object;Lfr;Lw0;Lwj1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    move-object v6, v10

    :cond_5
    :goto_1
    return-object v6

    :pswitch_1
    iget v0, p0, Lgw6;->s:I

    if-eqz v0, :cond_7

    if-ne v0, v11, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v7, Liw6;->g:Ljp;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, Lwh2;->a:Lfp1;

    invoke-static {v1, v5, v2, v3}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v2

    iput v11, p0, Lgw6;->s:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Ljp;->c(Ljp;Ljava/lang/Object;Lfr;Lw0;Lwj1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    move-object v6, v10

    :cond_8
    :goto_2
    return-object v6

    :pswitch_2
    iget v0, p0, Lgw6;->s:I

    if-eqz v0, :cond_a

    if-ne v0, v11, :cond_9

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v7, Liw6;->f:Ljp;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x4b

    sget-object v7, Lwh2;->b:Lk;

    invoke-static {v2, v5, v7, v3}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v2

    iput v11, p0, Lgw6;->s:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Ljp;->c(Ljp;Ljava/lang/Object;Lfr;Lw0;Lwj1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    move-object v6, v10

    :cond_b
    :goto_3
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
