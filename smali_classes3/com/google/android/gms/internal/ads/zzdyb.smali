.class public final Lcom/google/android/gms/internal/ads/zzdyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcru;

.field public final b:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcru;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->a:Lcom/google/android/gms/internal/ads/zzcru;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->b:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->a:Lcom/google/android/gms/internal/ads/zzcru;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcru;->a:Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfms;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfms;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdxx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdya;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdya;-><init>(Lcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/internal/ads/zzdxx;)V

    return-object v1
.end method
