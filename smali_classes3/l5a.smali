.class public final synthetic Ll5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 48
    iput p1, p0, Ll5a;->a:I

    iput-object p2, p0, Ll5a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll5a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpl;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll5a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll5a;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->Be:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll5a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll5a;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget v0, p0, Ll5a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "u"

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcld;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "URL missing from httpTrack GMSG."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcld;->m()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfld;->i0:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ll5a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfte;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfld;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    const/4 p2, 0x0

    invoke-virtual {p0, v3, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzfte;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->i()Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Common configuration cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p1, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ll5a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzele;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelg;

    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzflg;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelg;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls6a;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0, v0}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzele;->c(Lcom/google/android/gms/internal/ads/zzfpi;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Ll5a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdxf;

    iget-object p0, p0, Ll5a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzclm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdxf;->i:Lcom/google/android/gms/internal/ads/zzcuy;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcuy;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcuy;->a:Lcom/google/android/gms/internal/ads/zzcut;

    const-string v0, "/updateActiveView"

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzcut;->e:Ljba;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcut;->f:Ljba;

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object p1, p0, Ll5a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrw;

    :try_start_2
    const-string v0, "timestamp"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzdrw;->f:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Ll5a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzboj;

    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzdrw;->e:Ljava/lang/String;

    const-string p1, "asset_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p0, :cond_3

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Received unconfirmed click but UnconfirmedClickListener is null."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzboj;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object p1, p0, Ll5a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpl;

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdpl;->g:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdeh;->c()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->Be:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Ll5a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdpl;->j:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdpl;->E:Lcom/google/android/gms/internal/ads/zzdrs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "hcp"

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "androidx.compose.ui"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p0, "1"

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_7
    const-string p0, "0"

    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrs;->a:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object p1

    const-string p2, "action"

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeai;->a(Lcom/google/android/gms/internal/ads/zzfld;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    :cond_8
    :goto_5
    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v0, p0, Ll5a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdlw;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqg;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdlw;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_9

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "URL missing from click GMSG."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object p0, p0, Ll5a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcub;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqg;->a(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v0

    new-instance v1, Lm5a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lm5a;-><init>(Lcom/google/android/gms/internal/ads/zzcub;Ljava/lang/String;I)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p2

    new-instance v0, Li5a;

    invoke-direct {v0, p1}, Li5a;-><init>(Lcom/google/android/gms/internal/ads/zzclm;)V

    new-instance p1, Lyta;

    invoke-direct {p1, v2, p2, v0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
