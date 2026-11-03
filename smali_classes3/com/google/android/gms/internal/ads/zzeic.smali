.class public final Lcom/google/android/gms/internal/ads/zzeic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzehh;

.field public final b:Lcom/google/android/gms/internal/ads/zzejh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzejh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeic;->a:Lcom/google/android/gms/internal/ads/zzehh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeic;->b:Lcom/google/android/gms/internal/ads/zzejh;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeic;->a:Lcom/google/android/gms/internal/ads/zzehh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehh;->a()Lcom/google/android/gms/internal/ads/zzehg;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeic;->b:Lcom/google/android/gms/internal/ads/zzejh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeib;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeib;-><init>(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzehg;Lcom/google/android/gms/internal/ads/zzinq;)V

    return-object v2
.end method
