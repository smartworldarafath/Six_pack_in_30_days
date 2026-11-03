.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public b:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->a:Landroid/app/ActivityManager;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MemorySignalProvider"

    const-string v2, "[CBT] Updating m state"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    return-void
.end method

.method public final b()Z
    .locals 10

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CBT] cached lm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    iget-object v3, v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", t: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    iget-object v3, v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", tm: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    iget-object v3, v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->c:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "MemorySignalProvider"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CBT] current lm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->b:Ljava/lang/Long;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->c:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "MemorySignalProvider"

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->a:Ljava/lang/Boolean;

    invoke-static {v9, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->b:Ljava/lang/Long;

    invoke-static {v7, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->c:Ljava/lang/Long;

    invoke-static {v0, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[CBT] m needsRefresh: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "MemorySignalProvider"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "MemorySignalProvider"

    return-object p0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;
    .locals 7

    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->a:Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    new-instance p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    iget-boolean v1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "MemorySignalProvider"

    const-string v2, "[CBT] MI Error"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method
