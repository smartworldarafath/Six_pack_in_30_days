.class public final Lcom/google/android/gms/internal/ads/zzeko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zzekg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzekg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeko;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeko;->b:Lcom/google/android/gms/internal/ads/zzekg;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeko;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeko;->b:Lcom/google/android/gms/internal/ads/zzekg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekg;->a:Lcom/google/android/gms/internal/ads/zzejy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejy;->a()Lcom/google/android/gms/internal/ads/zzejx;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekg;->b:Lcom/google/android/gms/internal/ads/zziof;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoe;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzekf;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzekk;-><init>(Lcom/google/android/gms/internal/ads/zzejx;Lcom/google/android/gms/ads/internal/util/zzg;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzekn;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzekn;-><init>(Lcom/google/android/gms/internal/ads/zzekb;Lcom/google/android/gms/internal/ads/zzekf;)V

    return-object p0
.end method
