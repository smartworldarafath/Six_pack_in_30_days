.class public final Lcom/moloco/sdk/internal/services/p;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/moloco/sdk/internal/services/q;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/q;Lwj1;I)V
    .locals 0

    iput p3, p0, Lcom/moloco/sdk/internal/services/p;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/p;->s:Lcom/moloco/sdk/internal/services/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lcom/moloco/sdk/internal/services/p;->r:I

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/p;->s:Lcom/moloco/sdk/internal/services/q;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/moloco/sdk/internal/services/p;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/internal/services/p;-><init>(Lcom/moloco/sdk/internal/services/q;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/internal/services/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/internal/services/p;-><init>(Lcom/moloco/sdk/internal/services/q;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/internal/services/p;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/p;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/p;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/p;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/p;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/moloco/sdk/internal/services/p;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/p;->s:Lcom/moloco/sdk/internal/services/q;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "AnalyticsApplicationLifecycleTrackerImpl"

    const-string v5, "Tracking next bg / fg of the application"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/moloco/sdk/internal/services/q;->d:Z

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/q;->b:Lcom/moloco/sdk/internal/services/j;

    if-nez p1, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "AnalyticsApplicationLifecycleTrackerImpl"

    const-string v5, "Observing application lifecycle events"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/q;->a:Llp4;

    invoke-virtual {p1, v0}, Llp4;->a(Lup4;)V

    iput-boolean v2, p0, Lcom/moloco/sdk/internal/services/q;->d:Z

    :cond_0
    iput-boolean v2, v0, Lcom/moloco/sdk/internal/services/j;->d:Z

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/moloco/sdk/internal/services/q;->d:Z

    if-nez p1, :cond_1

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "AnalyticsApplicationLifecycleTrackerImpl"

    const-string v5, "Observing application lifecycle events"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/q;->a:Llp4;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/q;->b:Lcom/moloco/sdk/internal/services/j;

    invoke-virtual {p1, v0}, Llp4;->a(Lup4;)V

    iput-boolean v2, p0, Lcom/moloco/sdk/internal/services/q;->d:Z

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
