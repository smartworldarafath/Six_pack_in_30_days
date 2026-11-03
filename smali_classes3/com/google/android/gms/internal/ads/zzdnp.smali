.class public final Lcom/google/android/gms/internal/ads/zzdnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdnb;

.field public final b:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->a:Lcom/google/android/gms/internal/ads/zzdnb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnp;->b:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdce;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->a:Lcom/google/android/gms/internal/ads/zzdnb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdnb;->a(Lcom/google/android/gms/internal/ads/zzdce;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
