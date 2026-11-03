.class public abstract Lcom/moloco/sdk/service_locator/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lez7;

.field public static final b:Lez7;

.field public static final c:Lez7;

.field public static final d:Lez7;

.field public static final e:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/i;->a:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/i;->b:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/i;->c:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/i;->d:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/i;->e:Lez7;

    return-void
.end method

.method public static a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/internal/services/h;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/i;->a:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/h;

    return-object v0
.end method

.method public static c()Lcom/moloco/sdk/internal/c;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/i;->d:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/c;

    return-object v0
.end method
