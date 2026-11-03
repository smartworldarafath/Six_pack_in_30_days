.class public final Lcom/moloco/sdk/internal/publisher/q0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Z


# direct methods
.method public synthetic constructor <init>(ILwj1;I)V
    .locals 0

    iput p3, p0, Lcom/moloco/sdk/internal/publisher/q0;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p0, p0, Lcom/moloco/sdk/internal/publisher/q0;->r:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/moloco/sdk/internal/publisher/q0;

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0, v0, p2, v1}, Lcom/moloco/sdk/internal/publisher/q0;-><init>(ILwj1;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/q0;->s:Z

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/moloco/sdk/internal/publisher/q0;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lcom/moloco/sdk/internal/publisher/q0;-><init>(ILwj1;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/q0;->s:Z

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/moloco/sdk/internal/publisher/q0;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, p2, v1}, Lcom/moloco/sdk/internal/publisher/q0;-><init>(ILwj1;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/q0;->s:Z

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/internal/publisher/q0;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v1}, Lcom/moloco/sdk/internal/publisher/q0;-><init>(ILwj1;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/q0;->s:Z

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/moloco/sdk/internal/publisher/q0;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/moloco/sdk/internal/publisher/q0;-><init>(ILwj1;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/q0;->s:Z

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/moloco/sdk/internal/publisher/q0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/moloco/sdk/internal/publisher/q0;-><init>(ILwj1;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/q0;->s:Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/q0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/q0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/q0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/q0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/q0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/q0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/q0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/q0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/q0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/q0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/q0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/q0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/q0;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/q0;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/q0;->s:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/q0;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/q0;->s:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/q0;->s:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
