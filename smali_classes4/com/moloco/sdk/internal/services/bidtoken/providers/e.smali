.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->a:Landroid/content/Context;

    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;-><init>(Ljava/lang/Long;)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;-><init>(Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    return-void
.end method

.method public final b()Z
    .locals 8

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;-><init>(Ljava/lang/Long;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[CBT] ADI needsRefresh: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", with adi: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ADISignalProvider"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "ADISignalProvider"

    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 7

    :try_start_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
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

    const-string v1, "ADISignalProvider"

    const-string v2, "ADI Error"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
