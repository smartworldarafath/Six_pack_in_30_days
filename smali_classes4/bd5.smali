.class public final synthetic Lbd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoInitializationListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbd5;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    return-void
.end method


# virtual methods
.method public final onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 3

    sget-object v0, Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;->Companion:Led5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getInitialization()Lcom/moloco/sdk/publisher/Initialization;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    iget-object p0, p0, Lbd5;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    if-ne v0, v1, :cond_2

    invoke-static {}, Laq0;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/RequestConfiguration;

    iget p1, p1, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_1
    sget-object p1, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->INSTANCE:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->getPrivacySettings()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->getPrivacySettings()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isUserConsent()Ljava/lang/Boolean;

    move-result-object p1

    new-instance v2, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, p1, v0, v1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v2}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->setPrivacy(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)V

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->q()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moloco SDK failed to initialize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->g(Ljava/lang/String;)V

    return-void
.end method
