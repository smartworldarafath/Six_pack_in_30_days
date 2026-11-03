.class public final Lcl6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lfl6;

.field public final synthetic u:Lt24;


# direct methods
.method public synthetic constructor <init>(Lfl6;Lt24;Lwj1;I)V
    .locals 0

    iput p4, p0, Lcl6;->r:I

    iput-object p1, p0, Lcl6;->t:Lfl6;

    iput-object p2, p0, Lcl6;->u:Lt24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Lcl6;->r:I

    iget-object v0, p0, Lcl6;->u:Lt24;

    iget-object p0, p0, Lcl6;->t:Lfl6;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcl6;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lcl6;-><init>(Lfl6;Lt24;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcl6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lcl6;-><init>(Lfl6;Lt24;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcl6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcl6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcl6;

    invoke-virtual {p0, v1}, Lcl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcl6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcl6;

    invoke-virtual {p0, v1}, Lcl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcl6;->r:I

    iget-object v1, p0, Lcl6;->u:Lt24;

    iget-object v2, p0, Lcl6;->t:Lfl6;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcl6;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lcl6;->s:I

    invoke-static {v2, v1, v6, p0}, Lfl6;->a(Lfl6;Lt24;ILyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lcl6;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lcl6;->s:I

    const/4 p1, 0x0

    invoke-static {v2, v1, p1, p0}, Lfl6;->a(Lfl6;Lt24;ILyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v3, v5

    goto :goto_2

    :cond_5
    :goto_1
    move-object p0, p1

    check-cast p0, Lv24;

    move-object v3, p1

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
