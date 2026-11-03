.class public final Lcom/moloco/sdk/internal/publisher/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/j0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/j0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/j0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/j0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->b()V

    return-void
.end method
