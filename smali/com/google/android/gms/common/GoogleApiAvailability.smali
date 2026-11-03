.class public Lcom/google/android/gms/common/GoogleApiAvailability;
.super Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Lcom/google/android/gms/common/GoogleApiAvailability;


# instance fields
.field public c:Lcom/google/android/gms/common/internal/service/zaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method

.method public static f(Landroid/app/Activity;ILcom/google/android/gms/common/internal/zaj;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/zaf;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/zaf;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/zaf;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p2, "GoogleApiAvailability"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabr;)Lcom/google/android/gms/common/api/internal/zabs;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/zabs;-><init>(Lcom/google/android/gms/common/api/internal/zabr;)V

    invoke-static {p0, v1, v0}, Lsj1;->T(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/internal/zabs;->a(Landroid/content/Context;)V

    const-string v0, "com.google.android.gms"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabr;->a()V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabs;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static k(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    :try_start_0
    instance-of v0, p0, Landroidx/fragment/app/g;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/g;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->i0(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lj82;->h0(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/google/android/gms/common/ErrorDialogFragment;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final e(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 1

    const-string v0, "d"

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p2, p0, p3}, Lcom/google/android/gms/common/internal/zaj;->b(Landroid/app/Activity;Landroid/content/Intent;I)Lwp9;

    move-result-object p0

    invoke-static {p2, p1, p0, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->f(Landroid/app/Activity;ILcom/google/android/gms/common/internal/zaj;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const-string v0, "d"

    invoke-super {p0, p3, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/android/gms/common/internal/zaj;->c(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;)Lyp9;

    move-result-object p0

    invoke-static {p1, p3, p0, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->f(Landroid/app/Activity;ILcom/google/android/gms/common/internal/zaj;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p0, p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->k(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final h(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 7

    const-string v0, "GMS core API Availability. ConnectionResult="

    const-string v1, ", tag=null"

    invoke-static {p2, v0, v1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "GoogleApiAvailability"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lup9;

    invoke-direct {p2, p0, p1}, Lup9;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    const-wide/32 p0, 0x1d4c0

    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez p3, :cond_2

    const/4 p0, 0x6

    if-ne p2, p0, :cond_1

    const-string p0, "GoogleApiAvailability"

    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/zaf;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/zaf;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    check-cast v3, Landroid/app/NotificationManager;

    new-instance v4, Lhs5;

    invoke-direct {v4, p1}, Lhs5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lhs5;->k()V

    invoke-virtual {v4}, Lhs5;->d()V

    invoke-virtual {v4, p0}, Lhs5;->h(Ljava/lang/String;)V

    new-instance p0, Lgs5;

    invoke-direct {p0}, Lgs5;-><init>()V

    invoke-virtual {p0, v0}, Lgs5;->B(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lhs5;->n(Lw4;)V

    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->b(Landroid/content/Context;)Z

    move-result p0

    const v5, 0x108008a

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, p0

    :goto_0
    invoke-virtual {v4, v5}, Lhs5;->m(I)V

    invoke-virtual {v4}, Lhs5;->l()V

    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f13013b

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f08020a

    invoke-virtual {v4, v0, p3, p0}, Lhs5;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, p3}, Lhs5;->f(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v5}, Lhs5;->m(I)V

    const p0, 0x7f130132

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lhs5;->o(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lhs5;->p(J)V

    invoke-virtual {v4, p3}, Lhs5;->f(Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v0}, Lhs5;->g(Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "com.google.android.gms.availability"

    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130131

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_6

    new-instance p3, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_7
    :goto_2
    invoke-virtual {v4}, Lhs5;->e()V

    invoke-virtual {v4}, Lhs5;->b()Landroid/app/Notification;

    move-result-object p0

    if-eq p2, v1, :cond_8

    const/4 p1, 0x2

    if-eq p2, p1, :cond_8

    const/4 p1, 0x3

    if-eq p2, p1, :cond_8

    const p1, 0x9b6d

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x28c4

    :goto_3
    invoke-virtual {v3, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    new-instance v1, Lcom/google/android/gms/common/internal/zab;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v3, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/zab;-><init>(IIJLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Lcom/google/android/gms/common/internal/service/zaq;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/common/internal/service/zaq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/internal/service/zaq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Lcom/google/android/gms/common/internal/service/zaq;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Lcom/google/android/gms/common/internal/service/zaq;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/service/zaq;->c(Lcom/google/android/gms/common/internal/zab;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
