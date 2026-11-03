.class public final Lcom/google/android/gms/internal/ads/zzcey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinx;

.field public final b:Lcom/google/android/gms/internal/ads/zzcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcey;->b:Lcom/google/android/gms/internal/ads/zzcel;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcey;->b:Lcom/google/android/gms/internal/ads/zzcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcel;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/util/Clock;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcel;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcek;

    check-cast p0, Lq7a;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzcek;-><init>(Lcom/google/android/gms/common/util/Clock;Lq7a;)V

    new-instance p0, Lt7a;

    invoke-direct {p0, v0, v2}, Lt7a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcek;)V

    return-object p0
.end method
