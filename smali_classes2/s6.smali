.class public final Ls6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:Lm33;

.field public t:Lm33;

.field public u:Lm33;

.field public v:I

.field public final synthetic w:Lct6;


# direct methods
.method public synthetic constructor <init>(Lct6;Lwj1;I)V
    .locals 0

    iput p3, p0, Ls6;->r:I

    iput-object p1, p0, Ls6;->w:Lct6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Ls6;->r:I

    iget-object p0, p0, Ls6;->w:Lct6;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ls6;-><init>(Lct6;Lwj1;I)V

    check-cast p1, Lm33;

    iput-object p1, v0, Ls6;->s:Lm33;

    return-object v0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ls6;-><init>(Lct6;Lwj1;I)V

    check-cast p1, Lm33;

    iput-object p1, v0, Ls6;->s:Lm33;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ls6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ls6;

    invoke-virtual {p0, v1}, Ls6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ls6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ls6;

    invoke-virtual {p0, v1}, Ls6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lxk1;->a:Lxk1;

    const/4 v4, 0x2

    iget-object v5, p0, Ls6;->w:Lct6;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls6;->v:I

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ls6;->u:Lm33;

    iget-object v2, p0, Ls6;->t:Lm33;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Ls6;->s:Lm33;

    iget p1, v5, Lct6;->a:I

    invoke-virtual {v5}, Lct6;->g()Ljava/lang/String;

    sget-object p1, Lus6;->a:Lus6;

    iput-object v0, p0, Ls6;->t:Lm33;

    iput-object v0, p0, Ls6;->u:Lm33;

    iput v6, p0, Ls6;->v:I

    invoke-static {v5, v7, p0}, Lb7;->e(Lct6;Lwv3;Lmy7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Ls6;->t:Lm33;

    iput v4, p0, Ls6;->v:I

    invoke-interface {v0, p1, p0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    move-object v1, v3

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Ls6;->v:I

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_5

    :cond_6
    iget-object v0, p0, Ls6;->u:Lm33;

    iget-object v2, p0, Ls6;->t:Lm33;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Ls6;->s:Lm33;

    iput-object v0, p0, Ls6;->t:Lm33;

    iput-object v0, p0, Ls6;->u:Lm33;

    iput v6, p0, Ls6;->v:I

    invoke-static {v5, v7, p0}, Lb7;->e(Lct6;Lwv3;Lmy7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_3
    iput-object v2, p0, Ls6;->t:Lm33;

    iput v4, p0, Ls6;->v:I

    invoke-interface {v0, p1, p0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    :goto_4
    move-object v1, v3

    :cond_9
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
