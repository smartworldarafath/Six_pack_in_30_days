.class public final Lxia;
.super Lcom/google/android/gms/ads/internal/client/zzbm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/zzff;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 0

    iput-object p1, p0, Lxia;->a:Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbm;-><init>()V

    return-void
.end method


# virtual methods
.method public final g3(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Lcom/google/android/gms/internal/ads/zzgbp;

    new-instance p2, Lp9a;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, Lp9a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k3(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxia;->g3(Lcom/google/android/gms/ads/internal/client/zzm;I)V

    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
