.class public final Lp59;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lr59;


# direct methods
.method public synthetic constructor <init>(Lr59;Lwj1;I)V
    .locals 0

    iput p3, p0, Lp59;->r:I

    iput-object p1, p0, Lp59;->t:Lr59;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lp59;->r:I

    iget-object p0, p0, Lp59;->t:Lr59;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp59;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lp59;-><init>(Lr59;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp59;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lp59;-><init>(Lr59;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp59;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp59;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lp59;

    invoke-virtual {p0, v1}, Lp59;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp59;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lp59;

    invoke-virtual {p0, v1}, Lp59;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp59;->r:I

    iget-object v1, p0, Lp59;->t:Lr59;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    sget-object v6, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp59;->s:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lr59;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v5, p0, Lp59;->s:I

    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lwl;

    invoke-virtual {p1, p0}, Lwl;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v6

    :goto_0
    if-ne p0, v4, :cond_0

    move-object v2, v4

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lp59;->s:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v6

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lr59;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v5, p0, Lp59;->s:I

    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lcl;

    invoke-virtual {p1, p0}, Lcl;->l(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v6

    :goto_2
    if-ne p0, v4, :cond_4

    move-object v2, v4

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
