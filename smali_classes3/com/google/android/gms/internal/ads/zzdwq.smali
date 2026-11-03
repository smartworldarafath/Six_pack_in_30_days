.class public final Lcom/google/android/gms/internal/ads/zzdwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzert;

.field public final b:Lcom/google/android/gms/internal/ads/zzert;

.field public final c:Lcom/google/android/gms/internal/ads/zzddg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzert;Lcom/google/android/gms/internal/ads/zzert;Lcom/google/android/gms/internal/ads/zzddg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->a:Lcom/google/android/gms/internal/ads/zzert;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwq;->b:Lcom/google/android/gms/internal/ads/zzert;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwq;->c:Lcom/google/android/gms/internal/ads/zzddg;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->c:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->p:Lcom/google/android/gms/internal/ads/zzflk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzflk;->a:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->b:Lcom/google/android/gms/internal/ads/zzert;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzert;->a()Lcom/google/android/gms/internal/ads/zzers;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->a:Lcom/google/android/gms/internal/ads/zzert;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzert;->a()Lcom/google/android/gms/internal/ads/zzers;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
