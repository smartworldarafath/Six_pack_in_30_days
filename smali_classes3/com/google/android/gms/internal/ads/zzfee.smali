.class public final Lcom/google/android/gms/internal/ads/zzfee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;

.field public final d:Lcom/google/android/gms/internal/ads/zzemp;

.field public final e:Lcom/google/android/gms/internal/ads/zzddg;

.field public final f:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzemp;Lcom/google/android/gms/internal/ads/zzddg;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfee;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfee;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfee;->c:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfee;->d:Lcom/google/android/gms/internal/ads/zzemp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfee;->e:Lcom/google/android/gms/internal/ads/zzddg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfee;->f:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfee;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoe;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfee;->b:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfee;->c:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfee;->d:Lcom/google/android/gms/internal/ads/zzemp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemp;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzemo;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzemo;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfee;->e:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfee;->f:Lcom/google/android/gms/internal/ads/zziof;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpa;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfec;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfec;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhdi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzemo;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v1
.end method
