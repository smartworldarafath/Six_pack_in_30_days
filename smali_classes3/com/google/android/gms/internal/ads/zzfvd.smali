.class public abstract Lcom/google/android/gms/internal/ads/zzfvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/zzfms;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcom/google/android/gms/internal/ads/zzftp;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/google/android/gms/ads/internal/client/zzcb;

.field public final i:Lcom/google/android/gms/ads/internal/client/zzce;

.field public final j:Ljava/util/Queue;

.field public final k:Lcom/google/android/gms/internal/ads/zzfty;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lcom/google/android/gms/internal/ads/zzfpm;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lcom/google/android/gms/internal/ads/zzfuf;

.field public final r:Lcom/google/android/gms/common/util/Clock;

.field public final s:Llka;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;)V
    .locals 12

    .line 123
    const-string v1, "none"

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->h:Lcom/google/android/gms/ads/internal/client/zzcb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 122
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->i:Lcom/google/android/gms/ads/internal/client/zzce;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvd;->b:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfvd;->d:Lcom/google/android/gms/internal/ads/zzfms;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget p3, p6, Lcom/google/android/gms/ads/internal/client/zzfp;->d:I

    const/4 p4, 0x1

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    sget-object p5, Lcom/google/android/gms/internal/ads/zzbjg;->g0:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfvg;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p5, Ljava/util/PriorityQueue;

    sget-object v0, Lat8;->q:Lat8;

    invoke-direct {p5, p3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move-object p3, p5

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvd;->j:Ljava/util/Queue;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfvd;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfvd;->o:Lcom/google/android/gms/internal/ads/zzfpm;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfvd;->k:Lcom/google/android/gms/internal/ads/zzfty;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzfvd;->r:Lcom/google/android/gms/common/util/Clock;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzful;

    iget-object p4, p6, Lcom/google/android/gms/ads/internal/client/zzfp;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->b:I

    invoke-static {p2}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    iput-object p1, p3, Lcom/google/android/gms/internal/ads/zzful;->c:Ljava/lang/String;

    new-instance p1, Llka;

    invoke-direct {p1, p3}, Llka;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->s:Llka;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzfvd;->f:Lcom/google/android/gms/internal/ads/zzftp;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lpka;

    invoke-direct {v3, p1}, Lpka;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->b:I

    invoke-static {v3}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v3

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->d:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->j:Ljava/util/Queue;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    if-le v6, p1, :cond_3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->B:Lw4a;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfuo;

    if-eqz v7, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    invoke-interface {v4, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    if-le v5, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->f:Lcom/google/android/gms/internal/ads/zzftp;

    if-eqz v0, :cond_5

    sub-int/2addr v5, v1

    if-nez v1, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    invoke-virtual {v0, p0, v5}, Lcom/google/android/gms/internal/ads/zzftp;->c(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->q:Lcom/google/android/gms/internal/ads/zzfuf;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->r:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzful;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzful;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfuf;->a:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object v0

    const-string v6, "action"

    const-string v7, "cache_resize"

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "cs_ts"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "orig_ma"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "max_ads"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_format"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_unit_id"

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pid"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pv"

    const-string p1, "1"

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    :cond_6
    return-void

    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->G:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->C:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v0

    const-string v1, "plcs"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->s()I

    move-result v0

    const-string v1, "plbs"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->l:Ljava/lang/String;

    const-string v0, "plid"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v1, Lcca;

    invoke-direct {v1, p0, p1}, Lcca;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfvd;->d(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->b:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzfp;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Preloading "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", for adUnitId:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Ad load failed. Stop preloading due to non-retriable error:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->f:Lcom/google/android/gms/internal/ads/zzftp;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzftp;->a(Lcom/google/android/gms/internal/ads/zzfvd;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->q()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->q:Lcom/google/android/gms/internal/ads/zzfuf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvd;->r:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->s()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfuf;->a:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object v2

    const-string v8, "action"

    const-string v9, "pftla"

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "pftlat_ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "pftlaec"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string p1, "unknown"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "ad_format"

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "max_ads"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cache_size"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_unit_id"

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pid"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->l:Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pv"

    invoke-virtual {v2, p0, v7}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->k:Lcom/google/android/gms/internal/ads/zzfty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->f:Lcom/google/android/gms/internal/ads/zzftp;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->c()V

    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzftp;->a(Lcom/google/android/gms/internal/ads/zzfvd;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->d()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->c()V

    :cond_2
    new-instance p1, Lnka;

    invoke-direct {p1, p0}, Lnka;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->b()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->j:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfuo;

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzfuo;->b:J

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzfuo;->d:J

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfuo;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v10

    add-long/2addr v6, v8

    cmp-long v4, v10, v6

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    if-lez v3, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v5

    :cond_3
    if-lez v3, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v3, -0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->f:Lcom/google/android/gms/internal/ads/zzftp;

    if-eqz v0, :cond_5

    if-lez v3, :cond_5

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzftp;->c(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->f()V

    :cond_6
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v1, Lnka;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnka;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lnka;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnka;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "none"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "2"

    return-object p0

    :cond_0
    const-string p0, "1"

    return-object p0
.end method

.method public abstract h(Landroid/content/Context;)Lata;
.end method

.method public i()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract j(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzfp;->d:I

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lnka;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lnka;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final l()Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->O:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->k:Lcom/google/android/gms/internal/ads/zzfty;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->a()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->H:Lw4a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->f:Lcom/google/android/gms/internal/ads/zzftp;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->e()V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->j:Ljava/util/Queue;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    monitor-exit p0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->j:Ljava/util/Queue;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v4

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfuo;

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v11, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    const/4 v0, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfuo;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->r:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->s()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Loka;

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Loka;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;ILcom/google/android/gms/internal/ads/zzfuo;Lcom/google/android/gms/internal/ads/zzfuo;JIIZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-nez v5, :cond_2

    return-object v0

    :cond_2
    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzfuo;->a:Ljava/lang/Object;

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->f:Lcom/google/android/gms/internal/ads/zzftp;

    if-nez v0, :cond_0

    new-instance v0, Lnka;

    invoke-direct {v0, p0}, Lnka;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzftp;->c(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->j:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfuo;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfuo;->a:Ljava/lang/Object;

    :goto_0
    if-nez v1, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfvd;->j(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object p0

    :goto_1
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzddi;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzddi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddi;->d:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p(I)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->k:Lcom/google/android/gms/internal/ads/zzfty;

    monitor-enter p0

    if-lez p1, :cond_1

    move v1, v2

    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(Z)V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->d:J
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

.method public final q()Lcom/google/android/gms/ads/AdFormat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->d:I

    return p0
.end method

.method public final t()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->j:Ljava/util/Queue;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->s()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->k:Lcom/google/android/gms/internal/ads/zzfty;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->f:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfty;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    monitor-exit p0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfty;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->e()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzfp;->d:I

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->w()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final w()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgb;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Empty activity context at preloading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvd;->h(Landroid/content/Context;)Lata;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvd;->h(Landroid/content/Context;)Lata;

    move-result-object v0

    :goto_0
    new-instance v1, Lwga;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwga;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lyta;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
