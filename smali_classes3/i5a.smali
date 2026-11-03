.class public final Li5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;
.implements Lcom/google/android/gms/internal/ads/zzcyj;
.implements Lcom/google/android/gms/internal/ads/zzcnj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzclm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;)V
    .locals 0

    iput-object p1, p0, Li5a;->a:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic zza()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 0

    iget-object p0, p0, Li5a;->a:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzh()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object p0

    return-object p0
.end method

.method public synthetic zza()V
    .locals 0

    .line 7
    iget-object p0, p0, Li5a;->a:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzI()V

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Li5a;->a:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->m()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->m()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbt;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
