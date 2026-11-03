.class public final Lcom/moloco/sdk/acm/recorder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/recorder/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/recorder/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/d;)V
    .locals 1

    iget-object p0, p0, Lcom/moloco/sdk/acm/recorder/c;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mediator"

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    invoke-static {p1}, Lcom/moloco/sdk/acm/b;->a(Lcom/moloco/sdk/acm/d;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    invoke-static {p1}, Lcom/moloco/sdk/acm/b;->a(Lcom/moloco/sdk/acm/d;)V

    return-void
.end method

.method public final b(Lcom/moloco/sdk/acm/h;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/acm/recorder/c;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mediator"

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    invoke-static {p1}, Lcom/moloco/sdk/acm/b;->b(Lcom/moloco/sdk/acm/h;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    invoke-static {p1}, Lcom/moloco/sdk/acm/b;->b(Lcom/moloco/sdk/acm/h;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;
    .locals 3

    sget-object p0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/moloco/sdk/acm/k;->a:Lcom/moloco/sdk/acm/k;

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    const-string p0, "AndroidClientMetrics"

    const-string v0, "Moloco Client Metrics not initialized"

    invoke-static {p0, v0}, Lcom/moloco/sdk/acm/services/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/moloco/sdk/acm/h;->Companion:Lcom/moloco/sdk/acm/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/facebook/ads/a;

    new-instance v0, Lcom/moloco/sdk/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/a;-><init>(Lcom/moloco/sdk/j1;)V

    new-instance v0, Lcom/moloco/sdk/acm/h;

    invoke-direct {v0, p1, p0}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;Lcom/facebook/ads/a;)V

    iget-object p0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v0
.end method
