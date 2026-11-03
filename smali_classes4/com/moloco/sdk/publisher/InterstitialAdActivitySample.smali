.class final Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/os/PersistableBundle;",
        "persistentState",
        "Lxh8;",
        "onCreate",
        "(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V",
        "onDestroy",
        "Lcom/moloco/sdk/publisher/InterstitialAd;",
        "interstitialAd",
        "Lcom/moloco/sdk/publisher/InterstitialAd;",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;->onCreate$lambda$0(Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 1

    sget-object p2, Lxh8;->a:Lxh8;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object p2

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    new-instance p0, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1$1;

    invoke-direct {p0}, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1$1;-><init>()V

    const-string v0, "bid response"

    invoke-interface {p1, v0, p0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    new-instance p0, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1$2;

    invoke-direct {p0}, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1$2;-><init>()V

    invoke-interface {p1, p0}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    const-string p0, "an_another_bid_response"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-object p2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string p1, "MY_MEDIATION"

    invoke-direct {v0, p1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/publisher/a;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lcom/moloco/sdk/publisher/a;-><init>(Landroid/app/Activity;I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MOLOCO_ADUNIT_ID"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createInterstitial$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object p0, p0, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;->interstitialAd:Lcom/moloco/sdk/publisher/InterstitialAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    return-void

    :cond_0
    const-string p0, "interstitialAd"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
