.class public final Lcom/google/android/gms/internal/ads/zzfca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzddc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzddc;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzddc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddc;->a:Lcom/google/android/gms/internal/ads/zzdcz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->c:Landroid/os/Bundle;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfby;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfby;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
