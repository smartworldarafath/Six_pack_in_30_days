.class public final Lcom/google/android/gms/internal/ads/zzdos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdns;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;

.field public final d:Lcom/google/android/gms/internal/ads/zzdng;

.field public final e:Lcom/google/android/gms/internal/ads/zziof;

.field public final f:Lcom/google/android/gms/internal/ads/zzczc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzdng;Lcom/google/android/gms/internal/ads/zzinw;Lcom/google/android/gms/internal/ads/zzczc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdos;->a:Lcom/google/android/gms/internal/ads/zzdns;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdos;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdos;->c:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdos;->d:Lcom/google/android/gms/internal/ads/zzdng;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdos;->e:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdos;->f:Lcom/google/android/gms/internal/ads/zzczc;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->a:Lcom/google/android/gms/internal/ads/zzdns;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdns;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdns;->b:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzceo;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzceo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->b:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->c:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->d:Lcom/google/android/gms/internal/ads/zzdng;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdng;->a:Lcom/google/android/gms/internal/ads/zzdnb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnb;->b:Lcom/google/android/gms/internal/ads/zzclm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->e:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbil$zza$zza;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdos;->f:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczc;->a()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v8

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdor;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdor;-><init>(Lcom/google/android/gms/internal/ads/zzceo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcer;Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzbil$zza$zza;Lcom/google/android/gms/internal/ads/zzfld;)V

    return-object v2
.end method
