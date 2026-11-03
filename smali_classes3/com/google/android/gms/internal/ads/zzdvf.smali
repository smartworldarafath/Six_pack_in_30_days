.class public final Lcom/google/android/gms/internal/ads/zzdvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzdrj;

.field public final c:Lcom/google/android/gms/internal/ads/zzdrr;

.field public final d:Lcom/google/android/gms/internal/ads/zzinu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzdrj;Lcom/google/android/gms/internal/ads/zzdrr;Lcom/google/android/gms/internal/ads/zzinu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvf;->b:Lcom/google/android/gms/internal/ads/zzdrj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvf;->c:Lcom/google/android/gms/internal/ads/zzdrr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvf;->d:Lcom/google/android/gms/internal/ads/zzinu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->b:Lcom/google/android/gms/internal/ads/zzdrj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrj;->a()Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvf;->c:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrr;->a()Lcom/google/android/gms/internal/ads/zzdrq;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->d:Lcom/google/android/gms/internal/ads/zzinu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinu;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdqm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdve;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzdve;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzdrq;Lcom/google/android/gms/internal/ads/zzdqm;)V

    return-object v3
.end method
