.class public final Lcom/moloco/sdk/internal/publisher/s0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:Lcom/moloco/sdk/internal/publisher/n;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/moloco/sdk/publisher/AdLoad$Listener;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/n;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/s0;->r:Lcom/moloco/sdk/internal/publisher/n;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/s0;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/s0;->t:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/moloco/sdk/internal/publisher/s0;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/s0;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/s0;->t:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/s0;->r:Lcom/moloco/sdk/internal/publisher/n;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/s0;-><init>(Lcom/moloco/sdk/internal/publisher/n;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/s0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/s0;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/s0;->r:Lcom/moloco/sdk/internal/publisher/n;

    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/n;->x:Lcom/moloco/sdk/internal/publisher/b0;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/s0;->s:Ljava/lang/String;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/s0;->t:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/internal/publisher/b0;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
