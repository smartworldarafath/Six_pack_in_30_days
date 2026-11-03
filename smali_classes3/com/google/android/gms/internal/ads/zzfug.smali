.class public final Lcom/google/android/gms/internal/ads/zzfug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zzcok;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfug;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfug;->b:Lcom/google/android/gms/internal/ads/zzcok;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzfuf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfug;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfug;->b:Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfuf;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuf;-><init>(Lcom/google/android/gms/internal/ads/zzeaj;)V

    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfug;->a()Lcom/google/android/gms/internal/ads/zzfuf;

    move-result-object p0

    return-object p0
.end method
