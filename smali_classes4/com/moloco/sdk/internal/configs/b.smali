.class public abstract Lcom/moloco/sdk/internal/configs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/configs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/configs/a;

    const-string v1, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/sdk/send/metrics/operational"

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/configs/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/configs/b;->a:Lcom/moloco/sdk/internal/configs/a;

    return-void
.end method
