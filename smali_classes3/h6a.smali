.class public final synthetic Lh6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgq;
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcgo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6a;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh6a;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/Throwable;)V
    .locals 1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Failed to load media data due to video view load failure."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lh6a;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public zza()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbup;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh6a;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    iget-object p0, p0, Lh6a;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcje;

    new-instance v1, Lv1a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lv1a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcje;-><init>(Lv1a;)V

    const-string p0, "/video"

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzI()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqf;

    const/4 v0, 0x1

    const-string v1, "Missing webview from video view future."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    return-void
.end method
