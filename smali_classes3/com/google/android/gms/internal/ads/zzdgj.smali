.class public final Lcom/google/android/gms/internal/ads/zzdgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzioi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzioi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgj;->a:Lcom/google/android/gms/internal/ads/zzioi;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgj;->a:Lcom/google/android/gms/internal/ads/zzioi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Ljava/util/Set;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzdgi;->b:Z

    return-object v0
.end method
