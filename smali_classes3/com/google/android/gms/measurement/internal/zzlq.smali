.class public final Lcom/google/android/gms/measurement/internal/zzlq;
.super Lhla;
.source "SourceFile"


# instance fields
.field public c:Landroid/app/job/JobScheduler;


# virtual methods
.method public final v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w(J)V
    .locals 7

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lhla;->t()V

    invoke-virtual {p0}, Lmia;->s()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlq;->c:Landroid/app/job/JobScheduler;

    const-string v2, "measurement-client"

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "[sgtm] There\'s an existing pending job, skip this schedule."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlq;->x()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzin;->c:Lcom/google/android/gms/internal/measurement/zzin;

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "action"

    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    add-long/2addr p1, p1

    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlq;->c:Landroid/app/job/JobScheduler;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    if-ne p0, v2, :cond_1

    const-string p0, "SUCCESS"

    goto :goto_0

    :cond_1
    const-string p0, "FAILURE"

    :goto_0
    const-string p2, "[sgtm] Scion upload job scheduled with result"

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[sgtm] Not eligible for Scion upload"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/zzin;
    .locals 5

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lhla;->t()V

    invoke-virtual {p0}, Lmia;->s()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlq;->c:Landroid/app/job/JobScheduler;

    if-eqz p0, :cond_5

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    const-string v1, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->q()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->j:J

    const-wide/32 v3, 0x1d0d8

    cmp-long p0, v1, v3

    if-ltz p0, :cond_3

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->P(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->d:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->z()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->f:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->c:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->g:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->i:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->h:Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0
.end method
