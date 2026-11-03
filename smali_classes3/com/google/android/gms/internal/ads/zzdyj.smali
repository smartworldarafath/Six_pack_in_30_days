.class public final Lcom/google/android/gms/internal/ads/zzdyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzefw;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;

.field public final d:Lcom/google/android/gms/internal/ads/zziof;

.field public final e:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyj;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyj;->b:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyj;->c:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyj;->d:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdyj;->e:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyj;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyj;->b:Lcom/google/android/gms/internal/ads/zzefw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzefw;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyj;->c:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcpa;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyj;->d:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbil$zza$zza;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyj;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbif;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbik;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzbik;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbif;-><init>(Lcom/google/android/gms/internal/ads/zzbik;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzar;->F()Lcom/google/android/gms/internal/ads/zzbil$zzar$zza;

    move-result-object v0

    iget v5, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbil$zzar;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbil$zzar;->G(I)V

    iget v5, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbil$zzar;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbil$zzar;->H(I)V

    const/4 v5, 0x1

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Z

    if-eq v5, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbil$zzar;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbil$zzar;->E(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzar;

    new-instance v2, Lie8;

    invoke-direct {v2, v3, v1, v0, p0}, Lie8;-><init>(Lcom/google/android/gms/internal/ads/zzbil$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbil$zzar;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbif;->a(Lcom/google/android/gms/internal/ads/zzbie;)V

    return-object v4
.end method
