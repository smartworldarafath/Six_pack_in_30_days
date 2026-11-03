.class public final Ly44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh44;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic c:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field public final synthetic d:Lz44;


# direct methods
.method public constructor <init>(Lz44;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44;->d:Lz44;

    iput-object p2, p0, Ly44;->a:Landroid/content/Context;

    iput-object p3, p0, Ly44;->b:Lcom/google/android/gms/ads/AdSize;

    iput-object p4, p0, Ly44;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ly44;->d:Lz44;

    iget-object p0, p0, Le44;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 3

    iget-object v0, p0, Ly44;->b:Lcom/google/android/gms/ads/AdSize;

    iget-object v1, p0, Ly44;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    iget-object v2, p0, Ly44;->d:Lz44;

    iget-object p0, p0, Ly44;->a:Landroid/content/Context;

    invoke-virtual {v2, p0, v0, v1}, Le44;->b(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    return-void
.end method
