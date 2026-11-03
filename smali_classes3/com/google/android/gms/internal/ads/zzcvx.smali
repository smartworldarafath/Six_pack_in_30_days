.class public final Lcom/google/android/gms/internal/ads/zzcvx;
.super Lcom/google/android/gms/internal/ads/zzcyl;
.source "SourceFile"


# instance fields
.field public final l:Lcom/google/android/gms/internal/ads/zzclm;

.field public final m:I

.field public final n:Landroid/content/Context;

.field public final o:Lcom/google/android/gms/internal/ads/zzcvl;

.field public final p:Lcom/google/android/gms/internal/ads/zzdom;

.field public final q:Lcom/google/android/gms/internal/ads/zzdla;

.field public final r:Lcom/google/android/gms/internal/ads/zzdec;

.field public final s:Z

.field public final t:Lcom/google/android/gms/internal/ads/zzcga;

.field public final u:Lcom/google/android/gms/internal/ads/zzeaj;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclm;ILcom/google/android/gms/internal/ads/zzcvl;Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzdec;Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcyl;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->v:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvx;->l:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvx;->n:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcvx;->m:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvx;->o:Lcom/google/android/gms/internal/ads/zzcvl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvx;->p:Lcom/google/android/gms/internal/ads/zzdom;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvx;->q:Lcom/google/android/gms/internal/ads/zzdla;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvx;->r:Lcom/google/android/gms/internal/ads/zzdec;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->s6:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->s:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcvx;->t:Lcom/google/android/gms/internal/ads/zzcga;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcvx;->u:Lcom/google/android/gms/internal/ads/zzeaj;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvx;->q:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->r:Lcom/google/android/gms/internal/ads/zzdec;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->n:Landroid/content/Context;

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcvx;->s:Z

    if-eqz v2, :cond_1

    sget-object v3, Lwca;->f:Lwca;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V

    :cond_1
    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvx;->p:Lcom/google/android/gms/internal/ads/zzdom;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdom;->zzb()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->m(Lcom/google/android/gms/internal/ads/zzfld;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->lf:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcyl;->b:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcvx;->u:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-static {p1, v5, v7}, Lcom/google/android/gms/ads/internal/util/zzs;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzeaj;)V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->j1:Lw4a;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdec;->zze()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->k1:Lw4a;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfys;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/zzt;->t:Lcom/google/android/gms/ads/internal/util/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbq;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfys;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->a:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflg;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfys;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->td:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvx;->l:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->m()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzfld;->r0:Z

    if-eqz v6, :cond_4

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfld;->s0:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcvx;->t:Lcom/google/android/gms/internal/ads/zzcga;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzcga;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcga;->d:Lcom/google/android/gms/internal/ads/zzcfx;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzcfx;->f:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcfx;->l:I

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v3, v6, :cond_4

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "The app open consent form has been shown."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    const/16 p0, 0xc

    const-string p1, "The consent form has already been shown."

    invoke-static {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

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

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcvx;->v:Z

    if-eqz v3, :cond_5

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "App open interstitial ad is already visible."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v3, v5, v5}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdec;->G(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_5
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcvx;->v:Z

    if-nez v3, :cond_7

    :try_start_5
    invoke-interface {v4, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdom;->c(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdec;)V

    if-eqz v2, :cond_6

    sget-object p1, Lvca;->f:Lvca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzdol; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->v:Z

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdec;->o(Lcom/google/android/gms/internal/ads/zzdol;)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->c:Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lwy;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvx;->l:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->destroy()V

    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvx;->o:Lcom/google/android/gms/internal/ads/zzcvl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->a:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvl;->b:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    const-string v1, "gqi"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "action"

    const-string v1, "ad_closed"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "show_time"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ad_format"

    const-string p2, "app_open_ad"

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "u"

    goto :goto_0

    :cond_0
    const-string p0, "ac"

    goto :goto_0

    :cond_1
    const-string p0, "cb"

    goto :goto_0

    :cond_2
    const-string p0, "cc"

    goto :goto_0

    :cond_3
    const-string p0, "bb"

    goto :goto_0

    :cond_4
    const-string p0, "h"

    :goto_0
    const-string p1, "acr"

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    return-void
.end method
