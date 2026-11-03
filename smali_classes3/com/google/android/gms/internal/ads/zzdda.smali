.class public final Lcom/google/android/gms/internal/ads/zzdda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdcz;

.field public final b:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdda;->a:Lcom/google/android/gms/internal/ads/zzdcz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdda;->b:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdda;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdda;->a:Lcom/google/android/gms/internal/ads/zzdcz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->f:Lcom/google/android/gms/internal/ads/zzemv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzemv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzemv;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
