.class public final Lcom/google/android/gms/internal/ads/zzdlq;
.super Lcom/google/android/gms/internal/ads/zzdjn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfg;


# instance fields
.field public final b:Ljava/util/WeakHashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zzfld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfld;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlq;->b:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlq;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlq;->d:Lcom/google/android/gms/internal/ads/zzfld;

    return-void
.end method


# virtual methods
.method public final declared-synchronized r0(Landroid/view/View;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfi;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlq;->c:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbfi;->l:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfi;->d(I)V

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlq;->d:Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfld;->X:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->W1:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->V1:Lw4a;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbfi;->i:Lcom/google/android/gms/ads/internal/util/zzbu;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/util/zzbu;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-wide v2, p1, Lcom/google/android/gms/ads/internal/util/zzbu;->a:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1

    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbfi;->i:Lcom/google/android/gms/ads/internal/util/zzbu;

    sget-wide v0, Lcom/google/android/gms/internal/ads/zzbfi;->o:J

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzbu;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-wide v0, p1, Lcom/google/android/gms/ads/internal/util/zzbu;->a:J

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized t(Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lv1a;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lv1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
