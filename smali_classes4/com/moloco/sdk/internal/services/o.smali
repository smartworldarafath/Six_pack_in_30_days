.class public final Lcom/moloco/sdk/internal/services/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/n;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/o;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/o;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lsu6;

    invoke-direct {v0, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lsu6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    sget-object v0, Lcom/moloco/sdk/internal/services/m;->a:Lcom/moloco/sdk/internal/services/m;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Lcom/moloco/sdk/internal/services/l;

    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/services/l;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0
.end method
