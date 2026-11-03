.class public final Lcom/google/android/gms/internal/ads/zzcyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzioa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzioa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyp;->a:Lcom/google/android/gms/internal/ads/zzioa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyp;->a:Lcom/google/android/gms/internal/ads/zzioa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzioa;->b()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcyn;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
