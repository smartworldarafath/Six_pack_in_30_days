.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# instance fields
.field public a:Z


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    move-result v0

    iput-boolean v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 8

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;->a:Z

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v4, "[CBT] sdkInitialized updated from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    goto :goto_2

    :cond_1
    const-string v4, "[CBT] sdkInitialized didn\'t change (before: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", after: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "SDKInitStateSignalProvider"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "SDKInitStateSignalProvider"

    return-object p0
.end method
