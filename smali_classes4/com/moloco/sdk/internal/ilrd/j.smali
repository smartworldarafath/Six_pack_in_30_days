.class public final Lcom/moloco/sdk/internal/ilrd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/h;

.field public final b:Lcom/moloco/sdk/internal/ilrd/i;

.field public final c:Lez7;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/j;->a:Lcom/moloco/sdk/internal/services/h;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v0, Lgd4;->d:Lfd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/moloco/sdk/internal/ilrd/i;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lgd4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/internal/ilrd/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v3, p2

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "IlrdActiveSession"

    const-string v2, "Error deserializing session data"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/j;->b:Lcom/moloco/sdk/internal/ilrd/i;

    new-instance p2, Lcom/moloco/sdk/acm/services/d;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p2}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/j;->c:Lez7;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/moloco/sdk/internal/ilrd/i;->d:J

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/moloco/sdk/internal/ilrd/j;->a:Lcom/moloco/sdk/internal/services/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/moloco/sdk/internal/ilrd/i;->b:Lcom/moloco/sdk/internal/ilrd/g;

    if-nez v0, :cond_3

    :cond_2
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/ilrd/g;-><init>(JIIIII)V

    move-object v0, v1

    :cond_3
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/moloco/sdk/internal/ilrd/i;->c:Z

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/ilrd/j;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/j;->a:Lcom/moloco/sdk/internal/services/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/g;

    const-string v0, "BANNER"

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    add-int/lit8 v4, p1, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/g;->a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "MREC"

    invoke-static {p1, v0, v4}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    add-int/lit8 v5, p1, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/g;->a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "NATIVE"

    invoke-static {p1, v0, v4}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    add-int/lit8 v6, p1, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/g;->a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "INTER"

    invoke-static {p1, v0, v4}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    add-int/lit8 v7, p1, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/g;->a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "REWARD"

    invoke-static {p1, v0, v4}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    add-int/lit8 v8, p1, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/g;->a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string p0, "Unknown ad format for Applovin: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "IlrdActiveSession"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/moloco/sdk/internal/ilrd/g;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/g;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/j;->c:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/j;->b()Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object v0

    iget v1, v0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    iget v2, v0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    add-int v3, v1, v2

    iget v4, v0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    add-int/2addr v3, v4

    iget v5, v0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    add-int/2addr v3, v5

    iget v0, v0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    add-int/2addr v3, v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "IlrdActiveSession(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", startTs="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", expired="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/ilrd/j;->f:Z

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", impressions="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " [banner="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mrec="

    const-string v3, ", native="

    invoke-static {v1, v2, p0, v3, v6}, Ljk1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ", interstitial="

    const-string v1, ", rewarded="

    invoke-static {v4, v5, p0, v1, v6}, Ljk1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "])"

    invoke-static {v0, p0, v6}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
