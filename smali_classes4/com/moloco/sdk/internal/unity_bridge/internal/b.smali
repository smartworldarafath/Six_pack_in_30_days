.class public final Lcom/moloco/sdk/internal/unity_bridge/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/unity_bridge/internal/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/moloco/sdk/publisher/InterstitialAd;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/unity_bridge/internal/e;Ljava/lang/String;Lcom/moloco/sdk/publisher/InterstitialAd;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->a:Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->c:Lcom/moloco/sdk/publisher/InterstitialAd;

    iput-object p4, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    return-void
.end method


# virtual methods
.method public final onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrf7;

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iget-object v3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lrf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->a:Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    iget-object p1, p1, Lcom/moloco/sdk/internal/unity_bridge/internal/e;->a:Lye1;

    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->c:Lcom/moloco/sdk/publisher/InterstitialAd;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lye1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    invoke-direct {p1, v2, v1, v0}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->d:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
