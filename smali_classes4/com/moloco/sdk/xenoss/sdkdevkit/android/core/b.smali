.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lez7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->a:Lez7;

    return-void
.end method
