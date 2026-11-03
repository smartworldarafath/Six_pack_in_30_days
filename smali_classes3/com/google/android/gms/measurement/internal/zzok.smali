.class public final Lcom/google/android/gms/measurement/internal/zzok;
.super Lr4b;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:Lu3b;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 1

    invoke-direct {p0, p1}, Lr4b;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    iget-object p1, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzok;->d:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/measurement/zzce;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->y()V

    return-void
.end method

.method public final w()Lc3a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->e:Lu3b;

    if-nez v0, :cond_0

    new-instance v0, Lu3b;

    iget-object v1, p0, Ll4b;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpg;->l:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lu3b;-><init>(Ljava/lang/Object;Lpza;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->e:Lu3b;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzok;->e:Lu3b;

    return-object p0
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Lr4b;->t()V

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Unscheduling upload"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzok;->d:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/measurement/zzce;->a:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->w()Lc3a;

    move-result-object v0

    invoke-virtual {v0}, Lc3a;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->y()V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->z()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final z()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->f:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzok;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
