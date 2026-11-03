.class public final Lcom/moloco/sdk/internal/publisher/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/z0;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/g1;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Lcom/moloco/sdk/internal/publisher/g1;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Lcom/moloco/sdk/internal/publisher/g1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/g1;->a(JJ)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Lcom/moloco/sdk/internal/publisher/g1;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/g1;->destroy()V

    return-void
.end method

.method public final isLoaded()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Lcom/moloco/sdk/internal/publisher/g1;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->p:Lcom/moloco/sdk/internal/publisher/b0;

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/b0;->k:Z

    return p0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Lcom/moloco/sdk/internal/publisher/g1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/g1;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method

.method public final show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 1

    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/d;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/publisher/d;-><init>(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Lcom/moloco/sdk/internal/publisher/g1;

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/g1;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-void
.end method
