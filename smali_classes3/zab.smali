.class public final synthetic Lzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzab;->a:I

    iput-object p2, p0, Lzab;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzab;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lzab;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpu9;

    iget-object v1, p0, Lzab;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmi;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lpu9;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lzab;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzemj;

    monitor-enter v1

    :try_start_0
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzemj;->f:Lcom/google/android/gms/internal/ads/zzfvy;

    if-eqz p0, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemj;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt9a;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0, v0}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzemf;->j(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzemj;->f:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/zzclm;->i0(Lcom/google/android/gms/internal/ads/zzemj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lzab;->b:Ljava/lang/Object;

    check-cast v0, Lfbb;

    iget-object p0, p0, Lzab;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v1, v0, Lfbb;->q:Lcom/google/android/gms/internal/ads/zzajo;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    move-object v1, p0

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahj;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    :goto_2
    iput-object v1, v0, Lfbb;->z:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    move-result-wide v4

    iput-wide v4, v0, Lfbb;->A:J

    iget-boolean v1, v0, Lfbb;->H:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    move v4, v5

    :cond_2
    iput-boolean v4, v0, Lfbb;->B:Z

    if-eq v5, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    :goto_3
    iput v5, v0, Lfbb;->C:I

    iget-boolean v1, v0, Lfbb;->v:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfbb;->f:Lcom/google/android/gms/internal/ads/zzyy;

    iget-wide v2, v0, Lfbb;->A:J

    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/google/android/gms/internal/ads/zzyy;->g(JLcom/google/android/gms/internal/ads/zzahk;Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lfbb;->p()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
