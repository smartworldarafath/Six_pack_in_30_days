.class public final Lcom/google/android/gms/internal/ads/zzdsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzdps;

.field public final c:Lcom/google/android/gms/internal/ads/zzinv;

.field public final d:Lcom/google/android/gms/internal/ads/zzdpr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzdps;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzdpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsf;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsf;->b:Lcom/google/android/gms/internal/ads/zzdps;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsf;->c:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsf;->d:Lcom/google/android/gms/internal/ads/zzdpr;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsf;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsf;->b:Lcom/google/android/gms/internal/ads/zzdps;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdps;->a:Lcom/google/android/gms/internal/ads/zzdpn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdpn;->b:Lcom/google/android/gms/internal/ads/zzdvv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsf;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcvi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsf;->d:Lcom/google/android/gms/internal/ads/zzdpr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdpl;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdse;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzdse;-><init>(Lcom/google/android/gms/internal/ads/zzdxg;Lcom/google/android/gms/internal/ads/zzdvv;Lcom/google/android/gms/internal/ads/zzcvi;Lcom/google/android/gms/internal/ads/zzdpl;)V

    return-object v3
.end method
