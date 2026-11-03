.class public final Lcom/google/android/gms/internal/ads/zzfqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlb;
.implements Lcom/google/android/gms/internal/ads/zzdef;
.implements Lcom/google/android/gms/internal/ads/zzdlf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfrg;

.field public final b:Lcom/google/android/gms/internal/ads/zzfqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqo;->a:Lcom/google/android/gms/internal/ads/zzfrg;

    const/16 p2, 0xd

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->e(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqo;->b:Lcom/google/android/gms/internal/ads/zzfqw;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->d:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqo;->b:Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->t(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->a:Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrg;->a(Lcom/google/android/gms/internal/ads/zzfqw;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->d:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->k0()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->b:Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->t(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->a:Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfrg;->a(Lcom/google/android/gms/internal/ads/zzfqw;)V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->d:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->b:Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    :cond_0
    return-void
.end method
