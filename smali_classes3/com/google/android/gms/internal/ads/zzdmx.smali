.class public final Lcom/google/android/gms/internal/ads/zzdmx;
.super Lcom/google/android/gms/internal/ads/zzcyl;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/google/android/gms/internal/ads/zzdla;

.field public final o:Lcom/google/android/gms/internal/ads/zzdom;

.field public final p:Lcom/google/android/gms/internal/ads/zzczg;

.field public final q:Lcom/google/android/gms/internal/ads/zzfys;

.field public final r:Lcom/google/android/gms/internal/ads/zzdec;

.field public final s:Lcom/google/android/gms/internal/ads/zzcga;

.field public final t:Lcom/google/android/gms/internal/ads/zzeaj;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzczg;Lcom/google/android/gms/internal/ads/zzfys;Lcom/google/android/gms/internal/ads/zzdec;Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcyl;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->u:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->l:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->m:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmx;->n:Lcom/google/android/gms/internal/ads/zzdla;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmx;->o:Lcom/google/android/gms/internal/ads/zzdom;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmx;->p:Lcom/google/android/gms/internal/ads/zzczg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdmx;->q:Lcom/google/android/gms/internal/ads/zzfys;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdmx;->r:Lcom/google/android/gms/internal/ads/zzdec;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdmx;->s:Lcom/google/android/gms/internal/ads/zzcga;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdmx;->t:Lcom/google/android/gms/internal/ads/zzeaj;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->r:Lcom/google/android/gms/internal/ads/zzdec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->n:Lcom/google/android/gms/internal/ads/zzdla;

    sget-object v3, Lwca;->f:Lwca;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmx;->o:Lcom/google/android/gms/internal/ads/zzdom;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdom;->zzb()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->m(Lcom/google/android/gms/internal/ads/zzfld;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->lf:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcyl;->b:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdmx;->t:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-static {v0, v4, v6}, Lcom/google/android/gms/ads/internal/util/zzs;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzeaj;)V

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->j1:Lw4a;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdec;->zze()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->k1:Lw4a;

    iget-object p2, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->q:Lcom/google/android/gms/internal/ads/zzfys;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->a:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfys;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdmx;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzclm;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->td:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzclm;->m()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzfld;->r0:Z

    if-eqz v5, :cond_2

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfld;->s0:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdmx;->s:Lcom/google/android/gms/internal/ads/zzcga;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzcga;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcga;->d:Lcom/google/android/gms/internal/ads/zzcfx;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzcfx;->f:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcfx;->l:I

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v4, v5, :cond_2

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "The interstitial consent form has been shown."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    const/16 p0, 0xc

    const-string p1, "The consent form has already been shown."

    invoke-static {p0, p1, v6}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdec;->G(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_2
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdmx;->u:Z

    if-eqz v4, :cond_3

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v4, "The interstitial ad has been shown."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-static {v4, v6, v6}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdec;->G(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdmx;->u:Z

    if-nez v4, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    :try_start_5
    invoke-interface {v3, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdom;->c(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdec;)V

    sget-object p1, Lvca;->f:Lvca;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzdol; {:try_start_5 .. :try_end_5} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->u:Z

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdec;->o(Lcom/google/android/gms/internal/ads/zzdol;)V

    :cond_5
    return-void
.end method

.method public final finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->D7:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->u:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    new-instance v2, Lo9a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lo9a;-><init>(Lcom/google/android/gms/internal/ads/zzclm;I)V

    invoke-virtual {v1, v2}, Lc8a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
