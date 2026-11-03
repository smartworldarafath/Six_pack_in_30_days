.class public final Lcom/google/android/gms/internal/ads/zzdwk;
.super Lcom/google/android/gms/internal/ads/zzcyl;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/google/android/gms/internal/ads/zzdom;

.field public final o:Lcom/google/android/gms/internal/ads/zzdla;

.field public final p:Lcom/google/android/gms/internal/ads/zzdec;

.field public final q:Lcom/google/android/gms/internal/ads/zzdfj;

.field public final r:Lcom/google/android/gms/internal/ads/zzczg;

.field public final s:Lcom/google/android/gms/internal/ads/zzcdr;

.field public final t:Lcom/google/android/gms/internal/ads/zzfys;

.field public final u:Lcom/google/android/gms/internal/ads/zzflq;

.field public final v:Lcom/google/android/gms/internal/ads/zzeaj;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzdec;Lcom/google/android/gms/internal/ads/zzdfj;Lcom/google/android/gms/internal/ads/zzczg;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzfys;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcyl;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->w:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwk;->l:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwk;->n:Lcom/google/android/gms/internal/ads/zzdom;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->m:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwk;->o:Lcom/google/android/gms/internal/ads/zzdla;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdwk;->p:Lcom/google/android/gms/internal/ads/zzdec;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwk;->q:Lcom/google/android/gms/internal/ads/zzdfj;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdwk;->r:Lcom/google/android/gms/internal/ads/zzczg;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdwk;->t:Lcom/google/android/gms/internal/ads/zzfys;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdr;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfld;->l:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcct;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcct;->b:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->s:Lcom/google/android/gms/internal/ads/zzcdr;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdwk;->u:Lcom/google/android/gms/internal/ads/zzflq;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdwk;->v:Lcom/google/android/gms/internal/ads/zzeaj;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->n:Lcom/google/android/gms/internal/ads/zzdom;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdom;->zzb()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->m(Lcom/google/android/gms/internal/ads/zzfld;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwk;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwk;->p:Lcom/google/android/gms/internal/ads/zzdec;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->lf:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->b:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdwk;->v:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-static {v2, v1, v5}, Lcom/google/android/gms/ads/internal/util/zzs;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzeaj;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->j1:Lw4a;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdec;->zze()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->k1:Lw4a;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->a:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflg;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->t:Lcom/google/android/gms/internal/ads/zzfys;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfys;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->w:Z

    if-eqz v1, :cond_3

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "The rewarded ad have been showed."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    const/16 p0, 0xa

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzdec;->G(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->w:Z

    sget-object v1, Lwca;->f:Lwca;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->o:Lcom/google/android/gms/internal/ads/zzdla;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    :try_start_0
    invoke-interface {v0, p2, p1, v3}, Lcom/google/android/gms/internal/ads/zzdom;->c(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdec;)V

    sget-object p1, Lvca;->f:Lvca;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdol; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzdec;->o(Lcom/google/android/gms/internal/ads/zzdol;)V

    return-void
.end method

.method public final finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->m:Ljava/lang/ref/WeakReference;

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

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->w:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    new-instance v2, Lo9a;

    const/4 v3, 0x6

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
