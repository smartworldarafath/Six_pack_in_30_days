.class public final Lcom/google/android/gms/internal/ads/zzejy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeju;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeju;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->a:Lcom/google/android/gms/internal/ads/zzeju;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejy;->b:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzejx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejy;->a:Lcom/google/android/gms/internal/ads/zzeju;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeju;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejy;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejx;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzejx;-><init>(Lcom/google/android/gms/internal/ads/zzejt;Lcom/google/android/gms/internal/ads/zzhdi;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejy;->a()Lcom/google/android/gms/internal/ads/zzejx;

    move-result-object p0

    return-object p0
.end method
