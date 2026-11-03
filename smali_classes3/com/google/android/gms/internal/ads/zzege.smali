.class public final Lcom/google/android/gms/internal/ads/zzege;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzehd;

.field public final c:Lcom/google/android/gms/internal/ads/zzejh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzehd;Lcom/google/android/gms/internal/ads/zzejh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzege;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzege;->b:Lcom/google/android/gms/internal/ads/zzehd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzege;->c:Lcom/google/android/gms/internal/ads/zzejh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzegd;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcgj;->b:Lc8a;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->b:Lcom/google/android/gms/internal/ads/zzehd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzehd;->a:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzehc;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzehc;-><init>(Landroid/content/Context;Lc8a;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzege;->c:Lcom/google/android/gms/internal/ads/zzejh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegd;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzegd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzehc;Lcom/google/android/gms/internal/ads/zzinq;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzege;->a()Lcom/google/android/gms/internal/ads/zzegd;

    move-result-object p0

    return-object p0
.end method
