.class public final Lcom/google/android/gms/ads/internal/util/zzbt;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->b:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->d:Lcom/google/android/gms/ads/internal/util/client/zzv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->d:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->b:Lcom/google/android/gms/ads/internal/util/client/zzu;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/util/client/zzv;->a:Lx2b;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsv;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcgj;->e:Leua;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(Lx2b;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzhdj;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzcny;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfsv;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v4, v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-void
.end method
