.class public final Lvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvw;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BnA8VRJnHWElZQ=="

    const-string v1, "AjGLbo9C"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvw;->c:Ljava/lang/String;

    const-string v0, "CXAXICNwIHIgZCMgPmU6aSFkLXI="

    const-string v1, "sDHgvGvj"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvw;->d:Ljava/lang/String;

    const-string v0, "QmkscCdjDC4daTlwC2MpYRtzd2Excw5vRmtadRUuCGNFaTtuaFU3RzxBBUU1QRJQ"

    const-string v1, "45aikEwE"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvw;->e:Ljava/lang/String;

    new-instance v0, Lvw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvw;->a:Lvw;

    const-string v0, "GXAychVkIU0XbillPS0LZTlpHWQ9cg=="

    const-string v1, "gDDmWFB8"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvw;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "X28gaSBpBGEaaS5u"

    const-string v1, "8ScnOZS3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    const-string v0, "Im8nbRVs"

    sget-object v1, Lvw;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "Im8haRJpJ2ECaSFu"

    const-string v4, "tVyYkgz1"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/app/NotificationManager;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/app/NotificationManager;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lvw;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const v1, 0x7f13005a

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    new-instance v4, Landroid/app/NotificationChannel;

    const-string v5, "yeWLsPVN"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v5, v1, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    sget-object v5, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v4, v1, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string v1, "A28YaShpFGE1aSlu"

    const-string v3, "R7mlNwt8"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v3, Lhs5;

    const-string v4, "VmZGjEPw"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lhs5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0802eb

    iget-object v4, v3, Lhs5;->s:Landroid/app/Notification;

    iput v0, v4, Landroid/app/Notification;->icon:I

    const-string v0, "wZ_Fhw=="

    const-string v5, "N0KLcV1Y"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f1303c5

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhs5;->h(Ljava/lang/String;)V

    const v0, 0x7f1305d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhs5;->g(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v4, Landroid/app/Notification;->defaults:I

    iget v0, v4, Landroid/app/Notification;->flags:I

    or-int/2addr v0, v2

    iput v0, v4, Landroid/app/Notification;->flags:I

    invoke-virtual {v3}, Lhs5;->d()V

    sget-object v0, Lvw;->a:Lvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lsixpack/sixpackabs/absworkout/upgrade/AppUpgradeReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lvw;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0xbb8

    const/high16 v4, 0xc000000

    invoke-static {p0, v2, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lhs5;->g:Landroid/app/PendingIntent;

    invoke-virtual {v3}, Lhs5;->b()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1388

    invoke-virtual {v1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object p0, Le78;->a:Li96;

    sget-object v0, Lvw;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Li96;->r(Ljava/lang/String;)V

    const-string v0, "Qmg7dwhvE2kIaSJhHmktbkMgKW8gdFluK3QYZi5jMnRYb24="

    const-string v1, "DqGS6MnM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
