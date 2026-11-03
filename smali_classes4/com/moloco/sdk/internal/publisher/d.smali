.class public final Lcom/moloco/sdk/internal/publisher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAdShowListener;
.implements Lcom/moloco/sdk/publisher/AdShowListener;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/e0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/moloco/sdk/internal/publisher/e0;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/publisher/e0;-><init>(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/e0;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/e0;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/e0;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/e0;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/e0;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/e0;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/e0;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    return-void
.end method

.method public final onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/e0;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/e0;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method
