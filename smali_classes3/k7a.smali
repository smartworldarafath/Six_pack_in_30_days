.class public final Lk7a;
.super Lcom/google/android/gms/internal/ads/zzcfa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 0

    iput-object p2, p0, Lk7a;->a:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    const-string p1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lcom/google/android/gms/ads/query/QueryInfo;

    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzex;

    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/zzex;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/query/QueryInfo;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;)V

    iget-object p0, p0, Lk7a;->a:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lk7a;->a:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
