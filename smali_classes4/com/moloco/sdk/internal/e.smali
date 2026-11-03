.class public final synthetic Lcom/moloco/sdk/internal/e;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/f;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, Lcom/moloco/sdk/internal/e;->a:Lcom/moloco/sdk/internal/f;

    iput-object p2, p0, Lcom/moloco/sdk/internal/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    iput-object p3, p0, Lcom/moloco/sdk/internal/e;->c:Landroid/content/Context;

    const-string v4, "createNativeAd$createVastController(Lcom/moloco/sdk/internal/AdFactoryImpl;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ExternalLinkHandler;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ad;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/AdController;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lqa4;

    const-string v3, "createVastController"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/moloco/sdk/internal/e;->a:Lcom/moloco/sdk/internal/f;

    iget-object v3, p1, Lcom/moloco/sdk/internal/f;->b:Lcom/moloco/sdk/internal/services/events/c;

    new-instance v11, Lcom/facebook/ads/a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    invoke-direct {v11, v1}, Lcom/facebook/ads/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/moloco/sdk/internal/e;->c:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/internal/publisher/k0;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    move-result-object p0

    return-object p0
.end method
