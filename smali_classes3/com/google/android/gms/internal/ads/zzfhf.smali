.class public final Lcom/google/android/gms/internal/ads/zzfhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinx;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;

.field public final d:Lcom/google/android/gms/internal/ads/zzfiw;

.field public final e:Lcom/google/android/gms/internal/ads/zzinv;

.field public final f:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzfiw;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzcpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhf;->c:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhf;->d:Lcom/google/android/gms/internal/ads/zzfiw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhf;->e:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfhf;->f:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->c:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcob;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->d:Lcom/google/android/gms/internal/ads/zzfiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiw;->a()Lcom/google/android/gms/internal/ads/zzfiu;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfhc;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzflv;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzflv;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->f:Lcom/google/android/gms/internal/ads/zziof;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpa;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhe;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfgl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzflv;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v1
.end method
