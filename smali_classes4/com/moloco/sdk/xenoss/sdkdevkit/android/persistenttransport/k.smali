.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz39;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static/range {p1 .. p1}, Lz39;->b(Landroid/content/Context;)Lz39;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v1, p0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "MolocoWorkManager"

    const-string v3, "WorkManager not initialized already, performing initialization"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lv;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lv;-><init>(I)V

    new-instance v2, Lvf1;

    invoke-direct {v2, v0}, Lvf1;-><init>(Lv;)V

    :try_start_1
    const-string v6, "MolocoWorkManager"

    const-string v7, "Trying to initialize work manager as one is not already available"

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v1, p1

    :try_start_2
    invoke-static {v1, v2}, Lz39;->c(Landroid/content/Context;Lvf1;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_1

    :goto_2
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "MolocoWorkManager"

    const-string v4, "WorkManager initialized already at this point, retrieving instance"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_3
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "MolocoWorkManager"

    const-string v11, "Trying to retrieve work manager instance"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Lz39;->b(Landroid/content/Context;)Lz39;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :goto_4
    iput-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a:Lz39;

    return-void

    :catch_3
    move-exception v0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "MolocoWorkManager"

    const-string v3, "WorkManager instance couldn\'t be re-initialized, cannot provide WorkManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const-string v1, "Cannot provide MolocoWorkManager. Failed to re-initialize WorkManager"

    invoke-static {v1, v0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method
