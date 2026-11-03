.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "setOrientationProperties"

    invoke-direct {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;->b:Z

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;->c:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
