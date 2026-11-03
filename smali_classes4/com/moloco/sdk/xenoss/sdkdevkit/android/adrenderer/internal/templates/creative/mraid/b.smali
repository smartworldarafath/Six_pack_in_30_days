.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

.field public final d:Lm8;

.field public final e:Lcom/facebook/ads/a;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/c;

.field public g:I

.field public final h:Ly90;

.field public final i:Lvp7;

.field public final j:Lvp7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

    sget-object p3, Lma2;->a:Lk32;

    sget-object p3, Lmz4;->a:Lkr3;

    invoke-static {p3}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p3

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->d:Lm8;

    new-instance v0, Lcom/facebook/ads/a;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->e:Lcom/facebook/ads/a;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/c;

    invoke-direct {v0, p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;)V

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/c;

    const/4 v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->g:I

    new-instance v0, Ly90;

    invoke-direct {v0, p2, p1, p3}, Ly90;-><init>(Landroid/webkit/WebView;Landroid/content/Context;Lm8;)V

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->h:Ly90;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;

    const/4 p2, 0x3

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;-><init>(IZ)V

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->i:Lvp7;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->j:Lvp7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->g:I

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->e:Lcom/facebook/ads/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mraidbridge.setSupports(false,false,false,false,true)"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a;->b(Ljava/lang/String;)V

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->g:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mraidbridge.setState("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lgn8;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/ads/a;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mraidbridge.setPlacementType("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "interstitial"

    invoke-static {v4}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->h:Ly90;

    iget-object v3, v1, Ly90;->i:Ljava/lang/Object;

    check-cast v3, Lvp7;

    invoke-virtual {v3}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;->a:Ly90;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/a;->e(Ly90;)V

    iget-object v0, v1, Ly90;->f:Ljava/lang/Object;

    check-cast v0, Lvp7;

    new-instance v3, Lew2;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v2, v4}, Lew2;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v5, Lf1;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v3, v6}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->d:Lm8;

    invoke-static {v5, v0}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    iget-object v1, v1, Ly90;->i:Ljava/lang/Object;

    check-cast v1, Lvp7;

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-direct {v3, p0, v2, v4}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance p0, Lf1;

    invoke-direct {p0, v1, v3, v6}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    return-void

    :cond_0
    throw v2
.end method
