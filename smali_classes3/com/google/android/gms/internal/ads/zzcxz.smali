.class public final Lcom/google/android/gms/internal/ads/zzcxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzcxb;

.field public final c:Lcom/google/android/gms/internal/ads/zzczc;

.field public final d:Lcom/google/android/gms/internal/ads/zziof;

.field public final e:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzcxb;Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxz;->b:Lcom/google/android/gms/internal/ads/zzcxb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxz;->c:Lcom/google/android/gms/internal/ads/zzczc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxz;->d:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxz;->e:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->b:Lcom/google/android/gms/internal/ads/zzcxb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxb;->a:Lcom/google/android/gms/internal/ads/zzcwk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcwk;->d:Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->c:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczc;->a()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->d:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpa;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzemj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzemj;)V

    return-object v1
.end method
