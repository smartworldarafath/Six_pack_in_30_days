.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/u;

.field public b:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/u;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->a:Lcom/moloco/sdk/internal/services/u;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    return-void
.end method

.method public final b()Z
    .locals 8

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[CBT] needsRefresh: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", with current: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cached: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "AudSignalProvider"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "AudSignalProvider"

    return-object p0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;
    .locals 10

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->a:Lcom/moloco/sdk/internal/services/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    iget-object v3, p0, Lcom/moloco/sdk/internal/services/u;->a:Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v6, 0x2

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    move v4, v5

    :goto_4
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/u;->a:Landroid/media/AudioManager;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v1

    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "AudSignalProvider"

    const-string v5, "[CBT] AS Error"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    invoke-direct {p0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;-><init>(ILjava/lang/Integer;)V

    return-object p0
.end method
