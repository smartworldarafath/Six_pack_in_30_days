.class public final Lcom/google/android/gms/internal/ads/zzgjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinx;

.field public final b:Lcom/google/android/gms/internal/ads/zzinx;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;

.field public final d:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjg;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjg;->b:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjg;->c:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjg;->d:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjg;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjg;->b:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjg;->c:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgei;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjg;->d:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgrh;

    new-instance v3, Lgna;

    invoke-direct {v3, v0, v1, v2, p0}, Lgna;-><init>(Lcom/google/android/gms/internal/ads/zzaya;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgrh;)V

    return-object v3
.end method
