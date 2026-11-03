.class public final Lcom/google/android/gms/internal/ads/zzcxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxa;->a:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxa;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcyg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyg;->a:Lcom/google/android/gms/internal/ads/zzcyd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyd;->a:Lcom/google/android/gms/internal/ads/zzdgq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlo;

    new-instance v1, Lpba;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpba;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
