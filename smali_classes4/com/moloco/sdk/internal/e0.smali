.class public abstract Lcom/moloco/sdk/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/d0;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/internal/d0;

    new-instance v1, Lcom/moloco/sdk/publisher/MolocoAdError;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Moloco"

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/publisher/MolocoAdError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Ljava/lang/String;ILxz1;)V

    invoke-direct {v0, v1, p2, p3}, Lcom/moloco/sdk/internal/d0;-><init>(Lcom/moloco/sdk/publisher/MolocoAdError;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)V

    return-object v0
.end method
