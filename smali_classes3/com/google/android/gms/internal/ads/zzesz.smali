.class public final Lcom/google/android/gms/internal/ads/zzesz;
.super Lcom/google/android/gms/ads/internal/client/zzbt;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzbh;

.field public final c:Lcom/google/android/gms/internal/ads/zzflw;

.field public final d:Loba;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/gms/internal/ads/zzeaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbh;Lcom/google/android/gms/internal/ads/zzflw;Loba;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesz;->b:Lcom/google/android/gms/ads/internal/client/zzbh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesz;->c:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesz;->d:Loba;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzesz;->f:Lcom/google/android/gms/internal/ads/zzeaj;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p4, Loba;->m:Landroid/view/View;

    sget-object p3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesz;->zzm()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesz;->zzm()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesz;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->bd:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesz;->c:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->c:Lcom/google/android/gms/internal/ads/zzeua;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->f:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaj;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzeua;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final G1(Lcom/google/android/gms/ads/internal/client/zzcl;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->c:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->c:Lcom/google/android/gms/internal/ads/zzeua;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeua;->j(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    :cond_0
    return-void
.end method

.method public final H1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final H2(Z)V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final K1(Lcom/google/android/gms/ads/internal/client/zzcp;)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final L1(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final T1(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 0

    return-void
.end method

.method public final Y4(Lcom/google/android/gms/internal/ads/zzbhc;)V
    .locals 0

    return-void
.end method

.method public final b4(Lcom/google/android/gms/internal/ads/zzbkb;)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/ads/internal/client/zzcl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->c:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->o:Lcom/google/android/gms/ads/internal/client/zzcl;

    return-object p0
.end method

.method public final e2(Lcom/google/android/gms/internal/ads/zzccn;)V
    .locals 0

    return-void
.end method

.method public final e3(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->d:Loba;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->b:Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->q0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->d:Loba;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->j:Lcom/google/android/gms/internal/ads/zzdck;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdck;->a(J)V

    :cond_0
    return-void
.end method

.method public final i()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->b:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-object p0
.end method

.method public final i3(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final i4(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final k4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final p()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->d:Loba;

    invoke-virtual {p0}, Loba;->e()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->d:Loba;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->j:Lcom/google/android/gms/internal/ads/zzdck;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdck;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t2(Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 1

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesz;->d:Loba;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0, p1}, Loba;->d(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzr;)V

    :cond_0
    return-void
.end method

.method public final u3(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 0

    return-void
.end method

.method public final v1(Z)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final v4(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final x1()V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->e:Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->d:Loba;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->c:Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lwy;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V

    return-void
.end method

.method public final zzc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zze()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->d:Loba;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->c:Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Li6;-><init>(Landroid/content/Context;B)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V

    return-void
.end method

.method public final zzf()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->d:Loba;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->c:Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lho1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lho1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V

    return-void
.end method

.method public final zzj()Landroid/os/Bundle;
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method

.method public final zzl()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->d:Loba;

    invoke-virtual {p0}, Loba;->j()V

    return-void
.end method

.method public final zzm()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 1

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesz;->d:Loba;

    invoke-virtual {v0}, Loba;->f()Lcom/google/android/gms/internal/ads/zzfle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfmc;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p0

    return-object p0
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzp()V
    .locals 0

    return-void
.end method

.method public final zzq()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->d:Loba;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->f:Lcom/google/android/gms/internal/ads/zzddi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->d:Loba;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->f:Lcom/google/android/gms/internal/ads/zzddi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final zzs()Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->d:Loba;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->f:Lcom/google/android/gms/internal/ads/zzddi;

    return-object p0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesz;->c:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    return-object p0
.end method
