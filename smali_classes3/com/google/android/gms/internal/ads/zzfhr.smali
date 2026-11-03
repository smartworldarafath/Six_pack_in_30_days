.class public final Lcom/google/android/gms/internal/ads/zzfhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinx;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zzinx;

.field public final d:Lcom/google/android/gms/internal/ads/zziof;

.field public final e:Lcom/google/android/gms/internal/ads/zzinv;

.field public final f:Lcom/google/android/gms/internal/ads/zzinv;

.field public final g:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhr;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfhr;->c:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfhr;->d:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhr;->e:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhr;->f:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhr;->g:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->c:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->d:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcob;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeua;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->f:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzeue;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzflv;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzflv;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->g:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdiv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhq;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfhq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/zzeua;Lcom/google/android/gms/internal/ads/zzeue;Lcom/google/android/gms/internal/ads/zzflv;Lcom/google/android/gms/internal/ads/zzdiv;)V

    return-object v1
.end method
