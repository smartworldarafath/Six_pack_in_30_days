.class public final Lcom/moloco/sdk/internal/c0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/internal/s;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/s;Lwj1;I)V
    .locals 0

    iput p3, p0, Lcom/moloco/sdk/internal/c0;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/c0;->t:Lcom/moloco/sdk/internal/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lcom/moloco/sdk/internal/c0;->r:I

    iget-object p0, p0, Lcom/moloco/sdk/internal/c0;->t:Lcom/moloco/sdk/internal/s;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/moloco/sdk/internal/c0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/internal/c0;-><init>(Lcom/moloco/sdk/internal/s;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/internal/c0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/internal/c0;-><init>(Lcom/moloco/sdk/internal/s;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/internal/c0;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/c0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/c0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxk1;->a:Lxk1;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/c0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/c0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/moloco/sdk/internal/c0;->r:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/moloco/sdk/internal/c0;->s:I

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p0, Lcg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcg;-><init>(Z)V

    throw p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/c0;->t:Lcom/moloco/sdk/internal/s;

    new-instance v0, Lcom/moloco/sdk/internal/b0;

    invoke-direct {v0, p1, v3}, Lcom/moloco/sdk/internal/b0;-><init>(Lcom/moloco/sdk/internal/s;I)V

    iput v3, p0, Lcom/moloco/sdk/internal/c0;->s:I

    throw v2

    :pswitch_0
    iget v0, p0, Lcom/moloco/sdk/internal/c0;->s:I

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v2, Lxh8;->a:Lxh8;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v3, p0, Lcom/moloco/sdk/internal/c0;->s:I

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
