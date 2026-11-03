.class public final Lv39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldoa;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p6, p0, Lv39;->a:I

    iput-object p1, p0, Lv39;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv39;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv39;->b:Ljava/lang/Object;

    iput-object p4, p0, Lv39;->e:Ljava/lang/Object;

    iput-object p5, p0, Lv39;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 23
    iput p6, p0, Lv39;->a:I

    iput-object p1, p0, Lv39;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv39;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv39;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv39;->e:Ljava/lang/Object;

    iput-object p5, p0, Lv39;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 21
    iput p6, p0, Lv39;->a:I

    iput-object p1, p0, Lv39;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv39;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv39;->e:Ljava/lang/Object;

    iput-object p4, p0, Lv39;->b:Ljava/lang/Object;

    iput-object p5, p0, Lv39;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvc9;Lvh9;Landroid/net/Uri;Lcom/my/target/c;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv39;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv39;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv39;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv39;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv39;->f:Ljava/lang/Object;

    iput-object p4, p0, Lv39;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lv39;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv39;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcs;

    iget-object v1, p0, Lv39;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lv39;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lv39;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zznl;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v5, :cond_0

    iget-object p0, v3, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v6, "Failed to get conditional properties; not connected to service"

    invoke-virtual {v5, v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->n0(Lcom/google/android/gms/internal/measurement/zzcs;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p0, p0, Lv39;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-interface {v5, v2, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgb;->L4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->o0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznl;->G()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    iget-object v5, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v6, "Failed to get conditional properties; remote exception"

    invoke-virtual {v5, v6, v2, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, v3, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->n0(Lcom/google/android/gms/internal/measurement/zzcs;Ljava/util/ArrayList;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lv39;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v2, p0, Lv39;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v3, :cond_1

    iget-object v2, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Lv39;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lv39;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_a

    :catchall_2
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v2

    goto :goto_6

    :cond_1
    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lv39;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v5, p0, Lv39;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lv39;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->L4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v4, p0, Lv39;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lv39;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->G()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p0, p0, Lv39;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :goto_6
    :try_start_7
    iget-object v3, p0, Lv39;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v3, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v5, p0, Lv39;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lv39;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object p0, p0, Lv39;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_5

    :goto_7
    monitor-exit v0

    :goto_8
    return-void

    :goto_9
    iget-object p0, p0, Lv39;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_a
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lv39;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    iget-object v1, p0, Lv39;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v2, p0, Lv39;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Lv39;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzge;

    iget-object p0, p0, Lv39;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->d0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object v1

    :try_start_9
    invoke-interface {v3, v1}, Lcom/google/android/gms/measurement/internal/zzge;->Q(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_b

    :catch_2
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Failed to return trigger URIs for app"

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    return-void

    :pswitch_2
    iget-object v0, p0, Lv39;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lv39;->c:Ljava/lang/Object;

    check-cast v2, Ldoa;

    iget-object v3, p0, Lv39;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, p0, Lv39;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, Lv39;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object v5, v2, Ldoa;->e:Lcom/google/android/gms/internal/ads/zzgqc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgqc;->c()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ldoa;->e(Ljava/util/HashMap;)V

    const-string v2, "f"

    const-string v5, "c"

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ctx"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "act"

    invoke-virtual {v3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bds"

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lv39;->c:Ljava/lang/Object;

    check-cast v0, Ldoa;

    iget-object v2, p0, Lv39;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lv39;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lv39;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object p0, p0, Lv39;->f:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object v5, v0, Ldoa;->e:Lcom/google/android/gms/internal/ads/zzgqc;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzgqc;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ldoa;->e(Ljava/util/HashMap;)V

    const-string v0, "f"

    const-string v5, "v"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "view"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "act"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bds"

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lv39;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecu;

    iget-object v1, p0, Lv39;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lv39;->e:Ljava/lang/Object;

    check-cast v2, Lhfa;

    iget-object v3, p0, Lv39;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfmu;

    iget-object p0, p0, Lv39;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, " does not implement the initialize() method."

    const-string v5, "Failed to initialize adapter. "

    :try_start_a
    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lhfa;->zze()V

    goto :goto_d

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzecu;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_4

    goto :goto_c

    :cond_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzecu;->f:Landroid/content/Context;
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    :goto_c
    :try_start_b
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzbvx;->H0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsl;Ljava/util/ArrayList;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception p0

    :try_start_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_c .. :try_end_c} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvh;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    :try_start_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x4a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lhfa;->b(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_d

    :catch_5
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-void

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Mb:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lv39;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lv39;->c:Ljava/lang/Object;

    check-cast v3, Lie8;

    iget-object v3, v3, Lie8;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcub;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcub;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaq;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzcub;->i:Lcom/google/android/gms/internal/ads/zzcas;

    const-string v3, "AttributionReporting.registerSourceAndPingClickUrl"

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcub;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzcub;->h:Lcom/google/android/gms/internal/ads/zzcas;

    const-string v3, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, p0, Lv39;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object v2, p0, Lv39;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lv39;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfte;

    invoke-virtual {p0, v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfte;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    return-void

    :pswitch_6
    const-string v0, "internal"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    const-string v3, "precacheCanceled"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "src"

    iget-object v3, p0, Lv39;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lv39;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cachedSrc"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lv39;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_13

    :sswitch_0
    const-string v3, "noCacheDir"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_f

    :sswitch_1
    const-string v3, "expireFailed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_f
    const-string v0, "io"

    goto :goto_13

    :sswitch_2
    const-string v3, "error"

    :goto_10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_13

    :sswitch_3
    const-string v3, "noop"

    goto :goto_10

    :sswitch_4
    const-string v3, "externalAbort"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_11

    :sswitch_5
    const-string v3, "sizeExceeded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_11
    const-string v0, "policy"

    goto :goto_13

    :sswitch_6
    const-string v3, "playerFailed"

    goto :goto_10

    :sswitch_7
    const-string v3, "contentLengthMissing"

    goto :goto_10

    :sswitch_8
    const-string v3, "downloadTimeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_12

    :sswitch_9
    const-string v3, "inProgress"

    goto :goto_10

    :sswitch_a
    const-string v3, "badUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_12
    const-string v0, "network"

    goto :goto_13

    :sswitch_b
    const-string v3, "interrupted"

    goto :goto_10

    :cond_7
    :goto_13
    const-string v3, "type"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reason"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv39;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Lv39;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcjs;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcjs;->q(Ljava/util/HashMap;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lv39;->c:Ljava/lang/Object;

    check-cast v0, Lr1a;

    iget-object v0, v0, Lr1a;->f:Ldj4;

    invoke-virtual {v0}, Ldj4;->f()V

    iget-object v0, p0, Lv39;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lv39;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lv39;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object p0, p0, Lv39;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Llz5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_8
    sget-object v0, Lvk9;->i:Lvk9;

    new-instance v2, Lmc9;

    invoke-direct {v2, v0}, Lmc9;-><init>(Lvk9;)V

    iget-object v0, p0, Lv39;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, Lmc9;->G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lvu6;

    move-result-object v0

    iget-object v1, p0, Lv39;->d:Ljava/lang/Object;

    check-cast v1, Lvc9;

    iget-object v1, v1, Lvc9;->T:Ljava/lang/String;

    iget-object v0, v0, Lvu6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lie8;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb89;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, v0}, Lb89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lph9;->f(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    :try_start_e
    iget-object v0, p0, Lv39;->c:Ljava/lang/Object;

    check-cast v0, Lia7;

    iget-object v0, v0, Lg2;->a:Ljava/lang/Object;

    instance-of v0, v0, Lk1;

    if-nez v0, :cond_a

    iget-object v0, p0, Lv39;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lv39;->f:Ljava/lang/Object;

    check-cast v2, Lw39;

    iget-object v2, v2, Lw39;->c:Lj49;

    invoke-virtual {v2, v0}, Lj49;->h(Ljava/lang/String;)Lh49;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v3, v2, Lh49;->b:I

    invoke-static {v3}, Lgn8;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lv39;->f:Ljava/lang/Object;

    check-cast v3, Lw39;

    iget-object v3, v3, Lw39;->b:Ljd6;

    iget-object v4, p0, Lv39;->e:Ljava/lang/Object;

    check-cast v4, Ly83;

    invoke-virtual {v3, v0, v4}, Ljd6;->g(Ljava/lang/String;Ly83;)V

    iget-object v0, p0, Lv39;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2}, Lz06;->j(Lh49;)Lx39;

    move-result-object v2

    iget-object v3, p0, Lv39;->e:Ljava/lang/Object;

    check-cast v3, Ly83;

    invoke-static {v0, v2, v3}, Lpz7;->b(Landroid/content/Context;Lx39;Ly83;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lv39;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_15

    :cond_9
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_14
    iget-object v0, p0, Lv39;->c:Ljava/lang/Object;

    check-cast v0, Lia7;

    invoke-virtual {v0, v1}, Lia7;->j(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_16

    :goto_15
    iget-object p0, p0, Lv39;->c:Ljava/lang/Object;

    check-cast p0, Lia7;

    invoke-virtual {p0, v0}, Lia7;->k(Ljava/lang/Throwable;)Z

    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch
.end method
