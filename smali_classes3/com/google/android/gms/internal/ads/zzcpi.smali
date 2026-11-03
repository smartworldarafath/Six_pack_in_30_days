.class public final Lcom/google/android/gms/internal/ads/zzcpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcok;

.field public final b:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpi;->a:Lcom/google/android/gms/internal/ads/zzcok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpi;->b:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzcbr;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->a:Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfrj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzt;->r:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->k0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-virtual {v3, v0, v4, p0}, Lcom/google/android/gms/internal/ads/zzbur;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzbva;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->r:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->k0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v2, v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzbur;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzbva;

    move-result-object p0

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbux;->a:Ljb7;

    invoke-virtual {p0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbva;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbve;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->k0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-direct {v2, v0, p0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcbr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbve;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpi;->a()Lcom/google/android/gms/internal/ads/zzcbr;

    move-result-object p0

    return-object p0
.end method
