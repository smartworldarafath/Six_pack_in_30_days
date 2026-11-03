.class public final Lv5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcgo;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbsg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsg;Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv5a;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    iput-object p1, p0, Lv5a;->b:Lcom/google/android/gms/internal/ads/zzbsg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv5a;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    iget-object v1, p0, Lv5a;->b:Lcom/google/android/gms/internal/ads/zzbsg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbsg;->a:Lcom/google/android/gms/internal/ads/zzbrt;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbsa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lv5a;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConnectionSuspended: "

    invoke-static {p1, v1, v2}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv5a;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    return-void
.end method
