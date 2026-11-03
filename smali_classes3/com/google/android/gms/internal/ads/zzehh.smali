.class public final Lcom/google/android/gms/internal/ads/zzehh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehh;->a:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzehg;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehh;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeha;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzehg;->h:I

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->t:Lcom/google/android/gms/ads/internal/util/zzbq;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbq;->a()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcax;

    invoke-direct {v2, p0, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcax;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzeha;->f:Lcom/google/android/gms/internal/ads/zzcax;

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzehh;->a()Lcom/google/android/gms/internal/ads/zzehg;

    move-result-object p0

    return-object p0
.end method
