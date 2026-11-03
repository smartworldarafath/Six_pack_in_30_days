.class public final Lcom/google/android/gms/internal/ads/zzebw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->a:Lcom/google/android/gms/internal/ads/zzbri;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    new-instance v0, Lsl7;

    const-string v1, "creation"

    invoke-direct {v0, v1}, Lsl7;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lsl7;->b:Ljava/lang/Object;

    const-string p1, "nativeObjectNotCreated"

    iput-object p1, v0, Lsl7;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzebw;->b(Lsl7;)V

    return-void
.end method

.method public final b(Lsl7;)V
    .locals 2

    invoke-virtual {p1}, Lsl7;->A()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatching AFMA event on publisher webview: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebw;->a:Lcom/google/android/gms/internal/ads/zzbri;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbri;->zza(Ljava/lang/String;)V

    return-void
.end method
