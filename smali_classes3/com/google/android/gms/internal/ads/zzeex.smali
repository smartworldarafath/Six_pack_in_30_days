.class public final Lcom/google/android/gms/internal/ads/zzeex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zzinv;

.field public final c:Lcom/google/android/gms/internal/ads/zzcok;

.field public final d:Lcom/google/android/gms/internal/ads/zzcoe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzcoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeex;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeex;->b:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeex;->c:Lcom/google/android/gms/internal/ads/zzcok;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeex;->d:Lcom/google/android/gms/internal/ads/zzcoe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeex;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeex;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeex;->c:Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeex;->d:Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoe;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeew;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzeew;-><init>(Lcom/google/android/gms/internal/ads/zzeet;Lcom/google/android/gms/internal/ads/zzeaj;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzj;)V

    return-object v3
.end method
