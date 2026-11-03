.class public final Lcom/google/android/gms/internal/ads/zzdoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzdnz;

.field public final c:Lcom/google/android/gms/internal/ads/zzczc;

.field public final d:Lcom/google/android/gms/internal/ads/zziof;

.field public final e:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzdnz;Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoo;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoo;->b:Lcom/google/android/gms/internal/ads/zzdnz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoo;->c:Lcom/google/android/gms/internal/ads/zzczc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoo;->d:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdoo;->e:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->b:Lcom/google/android/gms/internal/ads/zzdnz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnz;->a:Lcom/google/android/gms/internal/ads/zzdnb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdnb;->b:Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->c:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczc;->a()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->d:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpa;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzemj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdon;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdon;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzemj;)V

    return-object v1
.end method
