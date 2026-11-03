.class public final Lcom/google/android/gms/internal/ads/zzech;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfa;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzebw;

.field public final c:Lcom/google/android/gms/internal/ads/zzfku;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzcob;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzech;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzech;->b:Lcom/google/android/gms/internal/ads/zzebw;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcob;->l()Lhaa;

    move-result-object p1

    invoke-virtual {p1, p3}, Lhaa;->f(Landroid/content/Context;)Lhaa;

    iput-object p6, p1, Lhaa;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lhaa;->b()Lq6a;

    move-result-object p1

    invoke-virtual {p1}, Lq6a;->g()Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzech;->c:Lcom/google/android/gms/internal/ads/zzfku;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzech;->c:Lcom/google/android/gms/internal/ads/zzfku;

    new-instance v1, Lffa;

    invoke-direct {v1, p0}, Lffa;-><init>(Lcom/google/android/gms/internal/ads/zzech;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfku;->J1(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcdh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzech;->c:Lcom/google/android/gms/internal/ads/zzfku;

    new-instance v1, Lgfa;

    invoke-direct {v1, p0}, Lgfa;-><init>(Lcom/google/android/gms/internal/ads/zzech;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfku;->p1(Lcom/google/android/gms/internal/ads/zzcdd;)V

    new-instance p0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfku;->Z1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
