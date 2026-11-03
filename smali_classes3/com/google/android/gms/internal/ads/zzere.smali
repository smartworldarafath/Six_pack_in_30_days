.class public final Lcom/google/android/gms/internal/ads/zzere;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zzddg;

.field public final d:Lcom/google/android/gms/internal/ads/zziof;

.field public final e:Lcom/google/android/gms/internal/ads/zzinx;

.field public final f:Lcom/google/android/gms/internal/ads/zzinv;

.field public final g:Lcom/google/android/gms/internal/ads/zziof;

.field public final h:Lcom/google/android/gms/internal/ads/zzinv;

.field public final i:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzddg;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzere;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzere;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzere;->c:Lcom/google/android/gms/internal/ads/zzddg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzere;->d:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzere;->e:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzere;->f:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzere;->g:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzere;->h:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzere;->i:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzere;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzere;->b:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpa;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzere;->c:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzere;->d:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzere;->e:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdwp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzere;->f:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdxg;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbqk;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzere;->g:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzelp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzere;->h:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzeae;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzere;->i:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/google/android/gms/internal/ads/zzeaj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzerd;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzerd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflw;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdwp;Lcom/google/android/gms/internal/ads/zzdxg;Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzeaj;)V

    return-object v1
.end method
