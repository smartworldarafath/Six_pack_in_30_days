.class public final Lcom/google/android/gms/internal/ads/zzdzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdir;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdej;
.implements Lcom/google/android/gms/internal/ads/zzddt;
.implements Lcom/google/android/gms/internal/ads/zzdgk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzfmp;

.field public final c:Lcom/google/android/gms/internal/ads/zzeaj;

.field public final d:Lcom/google/android/gms/internal/ads/zzflo;

.field public final e:Lcom/google/android/gms/internal/ads/zzfld;

.field public final f:Lcom/google/android/gms/internal/ads/zzele;

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/Boolean;

.field public final j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmp;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzele;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->h:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzo;->b:Lcom/google/android/gms/internal/ads/zzfmp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzo;->c:Lcom/google/android/gms/internal/ads/zzeaj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzo;->d:Lcom/google/android/gms/internal/ads/zzflo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzo;->e:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdzo;->f:Lcom/google/android/gms/internal/ads/zzele;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->J7:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->j:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdzo;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    const-string p1, "arec"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->b:Lcom/google/android/gms/internal/ads/zzfmp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmp;->a:Ljava/util/regex/Pattern;

    if-eqz p0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    const-string p1, "areec"

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->a2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->i:Ljava/lang/Boolean;

    :cond_2
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->d:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzo;->c:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    const-string v3, "gqi"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->e:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeai;->a(Lcom/google/android/gms/internal/ads/zzfld;)V

    const-string v3, "action"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->g:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ad_format"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfld;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "ancn"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->b()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->a:Landroid/content/Context;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->i(Landroid/content/Context;)Z

    move-result p0

    if-eq v1, p0, :cond_1

    const-string p0, "offline"

    goto :goto_0

    :cond_1
    const-string p0, "online"

    :goto_0
    const-string v3, "device_connectivity"

    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "event_timestamp"

    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "offline_ad"

    const-string p1, "1"

    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->Q7:Lw4a;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->e(Lcom/google/android/gms/internal/ads/zzflw;)I

    move-result p0

    if-eq p0, v1, :cond_3

    move v4, v1

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "scar"

    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    const-string p1, "ragent"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->b(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "rtype"

    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->e:Lcom/google/android/gms/internal/ads/zzfld;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfld;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imp_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdzo;->h:J

    sub-long/2addr v1, v3

    const-string v3, "p_imp_l"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->jf:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->g(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "0"

    const-string v3, "1"

    const/4 v4, 0x1

    if-eq v4, v1, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v5, "foreground"

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eq v4, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string v1, "fg_show"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->f(Lcom/google/android/gms/internal/ads/zzeai;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzeai;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->e:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeai;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeaj;->a:Lcom/google/android/gms/internal/ads/zzeao;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeas;->f:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzelg;

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->d:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzflg;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzelg;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->f:Lcom/google/android/gms/internal/ads/zzele;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls6a;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0, v1}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzele;->c(Lcom/google/android/gms/internal/ads/zzfpi;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->e:Lcom/google/android/gms/internal/ads/zzfld;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->b:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzdol;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object p0

    const-string v0, "reason"

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->e:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->f(Lcom/google/android/gms/internal/ads/zzeai;)V

    return-void
.end method

.method public final u()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->e:Lcom/google/android/gms/internal/ads/zzfld;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfld;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imp_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "po"

    const-string v3, "0"

    const-string v4, "1"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdzo;->h:J

    sub-long/2addr v1, v5

    const-string v5, "pil"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->jf:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->g(Landroid/content/Context;)Z

    move-result v1

    if-eq v5, v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const-string v6, "foreground"

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eq v5, v1, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    const-string v6, "fg_show"

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->kf:Lw4a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->j()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgb;->e()Z

    move-result p0

    if-eq v5, p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    const-string p0, "fg_al"

    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object p0

    const-string v0, "reason"

    const-string v1, "blocked"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    return-void
.end method

.method public final zzk()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdzo;->h:J

    const-string v2, "presentation"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdzo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->jf:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzo;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->g(Landroid/content/Context;)Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdzo;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eq v1, v3, :cond_1

    move-object v3, v6

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    const-string v7, "foreground"

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->kf:Lw4a;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzo;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgb;->e()Z

    move-result p0

    if-eq v1, p0, :cond_3

    move-object v5, v6

    :cond_3
    const-string p0, "fg_al"

    invoke-virtual {v2, p0, v5}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    return-void
.end method
