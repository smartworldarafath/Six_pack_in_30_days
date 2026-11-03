.class Lcom/applovin/mediation/AppLovinBannerAdListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/AppLovinBannerAdListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/AppLovinBannerAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$1;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$1;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    invoke-static {v0}, Lcom/applovin/mediation/AppLovinBannerAdListener;->b(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$1;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    invoke-static {p0}, Lcom/applovin/mediation/AppLovinBannerAdListener;->a(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/applovin/mediation/ApplovinAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->l()V

    return-void
.end method
