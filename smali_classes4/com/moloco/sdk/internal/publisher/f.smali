.class public final Lcom/moloco/sdk/internal/publisher/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/z0;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/g1;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/internal/services/config/a;

.field public final d:Lcom/moloco/sdk/acm/recorder/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/g1;Ljava/lang/String;Lcom/moloco/sdk/internal/services/config/a;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/internal/publisher/g1;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/f;->c:Lcom/moloco/sdk/internal/services/config/a;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/f;->d:Lcom/moloco/sdk/acm/recorder/c;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/internal/publisher/g1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/g1;->a(JJ)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/internal/publisher/g1;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/g1;->destroy()V

    return-void
.end method

.method public final isLoaded()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/internal/publisher/g1;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->p:Lcom/moloco/sdk/internal/publisher/b0;

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/b0;->k:Z

    return p0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/internal/publisher/g1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/g1;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method

.method public final show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 9

    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/h;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/moloco/sdk/internal/publisher/e;-><init>(Lcom/moloco/sdk/internal/publisher/f;I)V

    sget-object v3, Lcom/moloco/sdk/internal/a;->a:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/internal/o0;

    invoke-direct {v1, p1, v0, v3}, Lcom/moloco/sdk/internal/publisher/h;-><init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lcom/moloco/sdk/internal/publisher/e;Lcom/moloco/sdk/internal/o0;)V

    const-string p1, "reward_on_skip_visible"

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->c:Lcom/moloco/sdk/internal/services/config/a;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/config/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    new-instance v0, Lcom/moloco/sdk/internal/publisher/g;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/internal/publisher/g1;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/g1;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v2, v6

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/e;

    invoke-direct {v3, p0, v6}, Lcom/moloco/sdk/internal/publisher/e;-><init>(Lcom/moloco/sdk/internal/publisher/f;I)V

    new-instance v6, Lcom/moloco/sdk/internal/publisher/e;

    const/4 v8, 0x2

    invoke-direct {v6, p0, v8}, Lcom/moloco/sdk/internal/publisher/e;-><init>(Lcom/moloco/sdk/internal/publisher/f;I)V

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/f;->d:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/f;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/g;-><init>(Lcom/moloco/sdk/internal/publisher/h;ZLcom/moloco/sdk/internal/publisher/e;Ljava/lang/String;ZLcom/moloco/sdk/internal/publisher/e;Lcom/moloco/sdk/acm/recorder/c;)V

    new-instance v1, Lwv7;

    invoke-direct {v1, v8, v0, p0}, Lwv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/moloco/sdk/internal/publisher/g1;->s:Lwv7;

    new-instance p0, Lcom/moloco/sdk/acm/services/d;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;I)V

    iput-object p0, p1, Lcom/moloco/sdk/internal/publisher/g1;->t:Lcom/moloco/sdk/acm/services/d;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/g1;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-void
.end method
