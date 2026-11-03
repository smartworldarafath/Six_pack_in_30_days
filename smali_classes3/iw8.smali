.class public final Liw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew8;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw8;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Liw8;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 0

    iget-object p0, p0, Liw8;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->q()V

    return-void
.end method
