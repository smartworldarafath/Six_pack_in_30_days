.class public final Lcom/moloco/sdk/internal/unity_bridge/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAdShowListener;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    invoke-direct {v0, v2, p1, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/c;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;I)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    invoke-direct {v0, v2, p1, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/c;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;I)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb89;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    invoke-direct {v0, v1, v2, p1}, Lb89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    invoke-direct {v0, v2, p1, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/c;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;I)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
