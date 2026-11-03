.class public final Lcom/google/android/gms/internal/ads/zzgiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;

.field public final d:Lcom/google/android/gms/internal/ads/zzinv;

.field public final e:Lcom/google/android/gms/internal/ads/zziof;

.field public final f:Lcom/google/android/gms/internal/ads/zziof;

.field public final g:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgiz;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgiz;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiz;->c:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgiz;->d:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgiz;->e:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgiz;->f:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgiz;->g:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiz;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiz;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiz;->c:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgid;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiz;->d:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgiv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiz;->e:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiz;->f:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgrh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiz;->g:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjc;->a()Lcom/google/android/gms/internal/ads/zzgxw;

    move-result-object v10

    new-instance v1, Lena;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgei;->i0()J

    move-result-wide v8

    invoke-direct/range {v1 .. v10}, Lena;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgid;Lcom/google/android/gms/internal/ads/zzgiv;Ljava/io/File;Lcom/google/android/gms/internal/ads/zzgrh;JLcom/google/android/gms/internal/ads/zzgxw;)V

    return-object v1
.end method
