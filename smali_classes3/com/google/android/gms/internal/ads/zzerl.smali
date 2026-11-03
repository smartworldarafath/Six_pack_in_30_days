.class public final Lcom/google/android/gms/internal/ads/zzerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzems;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzesp;

.field public final b:Lcom/google/android/gms/internal/ads/zzdya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzesp;Lcom/google/android/gms/internal/ads/zzdya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerl;->a:Lcom/google/android/gms/internal/ads/zzesp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerl;->b:Lcom/google/android/gms/internal/ads/zzdya;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzemt;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->l2:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerl;->b:Lcom/google/android/gms/internal/ads/zzdya;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdya;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxt;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Coundn\'t create RTB adapter: "

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerl;->a:Lcom/google/android/gms/internal/ads/zzesp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbxt;

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeof;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemt;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzemt;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdez;Ljava/lang/String;)V

    return-object v0
.end method
