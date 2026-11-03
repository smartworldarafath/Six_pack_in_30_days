.class public final Lcom/moloco/sdk/internal/publisher/p0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Z

.field public synthetic t:Z


# direct methods
.method public synthetic constructor <init>(ILwj1;I)V
    .locals 0

    iput p3, p0, Lcom/moloco/sdk/internal/publisher/p0;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->r:I

    sget-object v0, Lxh8;->a:Lxh8;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lwj1;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/p0;

    const/4 v2, 0x5

    invoke-direct {p2, v1, p3, v2}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILwj1;I)V

    iput-boolean p0, p2, Lcom/moloco/sdk/internal/publisher/p0;->s:Z

    iput-boolean p1, p2, Lcom/moloco/sdk/internal/publisher/p0;->t:Z

    invoke-virtual {p2, v0}, Lcom/moloco/sdk/internal/publisher/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lwj1;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/p0;

    const/4 v2, 0x4

    invoke-direct {p2, v1, p3, v2}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILwj1;I)V

    iput-boolean p0, p2, Lcom/moloco/sdk/internal/publisher/p0;->s:Z

    iput-boolean p1, p2, Lcom/moloco/sdk/internal/publisher/p0;->t:Z

    invoke-virtual {p2, v0}, Lcom/moloco/sdk/internal/publisher/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lwj1;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/p0;

    invoke-direct {p2, v1, p3, v1}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILwj1;I)V

    iput-boolean p0, p2, Lcom/moloco/sdk/internal/publisher/p0;->s:Z

    iput-boolean p1, p2, Lcom/moloco/sdk/internal/publisher/p0;->t:Z

    invoke-virtual {p2, v0}, Lcom/moloco/sdk/internal/publisher/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lwj1;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/p0;

    const/4 v2, 0x2

    invoke-direct {p2, v1, p3, v2}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILwj1;I)V

    iput-boolean p0, p2, Lcom/moloco/sdk/internal/publisher/p0;->s:Z

    iput-boolean p1, p2, Lcom/moloco/sdk/internal/publisher/p0;->t:Z

    invoke-virtual {p2, v0}, Lcom/moloco/sdk/internal/publisher/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lwj1;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/p0;

    const/4 v2, 0x1

    invoke-direct {p2, v1, p3, v2}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILwj1;I)V

    iput-boolean p0, p2, Lcom/moloco/sdk/internal/publisher/p0;->s:Z

    iput-boolean p1, p2, Lcom/moloco/sdk/internal/publisher/p0;->t:Z

    invoke-virtual {p2, v0}, Lcom/moloco/sdk/internal/publisher/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lwj1;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/p0;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILwj1;I)V

    iput-boolean p0, p2, Lcom/moloco/sdk/internal/publisher/p0;->s:Z

    iput-boolean p1, p2, Lcom/moloco/sdk/internal/publisher/p0;->t:Z

    invoke-virtual {p2, v0}, Lcom/moloco/sdk/internal/publisher/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/p0;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/p0;->s:Z

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->t:Z

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/p0;->s:Z

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->t:Z

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "isAdDisplaying final: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", _isAdDisplaying: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", webViewIsDisplaying: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "TemplateFullscreenAd"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/p0;->s:Z

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->t:Z

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/p0;->s:Z

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->t:Z

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/p0;->s:Z

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->t:Z

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/p0;->s:Z

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->t:Z

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
