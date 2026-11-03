.class public final Lcom/google/android/gms/internal/ads/zzdlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzioi;

.field public final c:Lcom/google/android/gms/internal/ads/zzczc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzioi;Lcom/google/android/gms/internal/ads/zzczc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlr;->b:Lcom/google/android/gms/internal/ads/zzioi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlr;->c:Lcom/google/android/gms/internal/ads/zzczc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->b:Lcom/google/android/gms/internal/ads/zzioi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->c:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczc;->a()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdlq;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfld;)V

    return-object v2
.end method
