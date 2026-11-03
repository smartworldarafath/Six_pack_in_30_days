.class public final Lcom/google/android/gms/internal/ads/zzfdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzioi;

.field public final c:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzioi;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdm;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdm;->b:Lcom/google/android/gms/internal/ads/zzioi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdm;->c:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzfdl;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdm;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdm;->b:Lcom/google/android/gms/internal/ads/zzioi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdm;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfrg;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdl;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzfdl;-><init>(Landroid/content/Context;Lc8a;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfrg;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfdm;->a()Lcom/google/android/gms/internal/ads/zzfdl;

    move-result-object p0

    return-object p0
.end method
