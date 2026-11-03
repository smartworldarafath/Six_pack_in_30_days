.class public final Lcom/google/android/gms/internal/ads/zzdvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbnw;

.field public final b:Lcom/google/android/gms/internal/ads/zzdvv;

.field public final c:Lcom/google/android/gms/internal/ads/zzinq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzdvv;Lcom/google/android/gms/internal/ads/zzinq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdqr;->g()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrb;->g:Lzd7;

    invoke-virtual {p1, p2}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvi;->a:Lcom/google/android/gms/internal/ads/zzbnw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvi;->b:Lcom/google/android/gms/internal/ads/zzdvv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvi;->c:Lcom/google/android/gms/internal/ads/zzinq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvi;->a:Lcom/google/android/gms/internal/ads/zzbnw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvi;->c:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbnw;->i2(Lcom/google/android/gms/internal/ads/zzbnm;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x28

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed to call onCustomClick for asset "

    const-string v1, "."

    invoke-static {p2, p1, v1, v0}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
