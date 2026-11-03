.class public final Lcom/google/android/gms/ads/internal/client/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzk;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzi;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzfc;

.field public final d:Lcom/google/android/gms/internal/ads/zzboo;

.field public final e:Lcom/google/android/gms/internal/ads/zzbzq;

.field public f:Lcom/google/android/gms/internal/ads/zzcas;

.field public final g:Lcom/google/android/gms/ads/internal/client/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzfc;Lcom/google/android/gms/internal/ads/zzboo;Lcom/google/android/gms/internal/ads/zzbzq;Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->a:Lcom/google/android/gms/ads/internal/client/zzk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->b:Lcom/google/android/gms/ads/internal/client/zzi;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->c:Lcom/google/android/gms/ads/internal/client/zzfc;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->d:Lcom/google/android/gms/internal/ads/zzboo;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->e:Lcom/google/android/gms/internal/ads/zzbzq;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->g:Lcom/google/android/gms/ads/internal/client/zzl;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzay;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls6a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p0}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/zze;)V

    return-void
.end method
