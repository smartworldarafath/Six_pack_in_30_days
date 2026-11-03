.class public abstract Lcom/moloco/sdk/service_locator/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lez7;

.field public static final b:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/h;->a:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/h;->b:Lez7;

    return-void
.end method

.method public static a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/h;->b:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/h;->a:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    return-object v0
.end method
