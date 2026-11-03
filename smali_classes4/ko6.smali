.class public final Lko6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Y2U5aShkAnI="

    const-string v1, "YYg853gU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "C29KbSls"

    const-string v1, "LUe8Hp7Y"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lko6;->b:Ljava/lang/String;

    const-string v0, "LXgCcixpHGU="

    const-string v1, "3hHgOof3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lko6;->c:Ljava/lang/String;

    const-string v0, "LnIMbTBuVnQoZi9jDXQ-b24="

    const-string v1, "9CHco9rK"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lko6;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lko6;->b()V

    return-void
.end method

.method public static a(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;)V
    .locals 2

    :try_start_0
    const-string v0, "Cm8QaRRpEmE1aSlu"

    const-string v1, "xDddrqRG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object p0, p0, Lko6;->a:Landroid/content/Context;

    :try_start_0
    const-string v0, "V28WaSNpMmE1aSlu"

    const-string v1, "yU9bEQdQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    sget-object v1, Lko6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    const v3, 0x7f13005a

    if-nez v2, :cond_0

    new-instance v2, Landroid/app/NotificationChannel;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v2, v1, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    sget-object v4, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v1, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    sget-object v1, Lko6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/app/NotificationChannel;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v2, v1, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final c(Z)V
    .locals 8

    invoke-virtual {p0}, Lko6;->b()V

    const-string v0, "reminder"

    const-string v1, "reminder_show"

    iget-object p0, p0, Lko6;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "XWEndBlzD28ZXzNlB2ksZBxy"

    const-string v1, "Ux8C0mdr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lem7;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lag5;->x:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VG4="

    const-string v2, "rSxV6OnW"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La90;

    invoke-direct {v0}, La90;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lqc1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqc1;-><init>(I)V

    const-string v1, "Y2U5aShkAnI6ZTl0OXQwYQ1lPnl-RBxmL3UadA=="

    const-string v3, "NvUEEQTa"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-interface {v0, p0, p1}, Lvo6;->l(Landroid/content/Context;Z)Lto6;

    move-result-object p1

    iget-object v0, p1, Lto6;->c:Ljava/util/ArrayList;

    iget v1, p1, Lto6;->b:I

    iget v3, p1, Lto6;->a:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const v0, 0x7f13005a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p1, Lto6;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const v1, 0x7f13048c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "Im8haRJpJ2ECaSFu"

    const-string v4, "83VFGLym"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    new-instance v4, Lgs5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lhs5;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lw4;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lgs5;->B(Ljava/lang/String;)V

    new-instance v5, Lhs5;

    sget-object v6, Lko6;->b:Ljava/lang/String;

    invoke-direct {v5, p0, v6}, Lhs5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v6, 0x7f0802eb

    iget-object v7, v5, Lhs5;->s:Landroid/app/Notification;

    iput v6, v7, Landroid/app/Notification;->icon:I

    invoke-virtual {v5, v0}, Lhs5;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lhs5;->g(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lhs5;->n(Lw4;)V

    const/4 v0, -0x1

    iput v0, v7, Landroid/app/Notification;->defaults:I

    iget v0, v7, Landroid/app/Notification;->flags:I

    or-int/2addr v0, v2

    iput v0, v7, Landroid/app/Notification;->flags:I

    invoke-virtual {v5}, Lhs5;->d()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lhs5;->i(IZ)V

    const v0, 0x7f06056c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, Lhs5;->p:I

    iput-boolean v2, v5, Lhs5;->m:Z

    iput-boolean v2, v5, Lhs5;->n:Z

    invoke-virtual {p1}, Lto6;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->h0:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v4, Lko6;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "cFITXwBSKE0="

    const-string v6, "5VXUxPBU"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "X28gaSBpBGEaaS5uNWMtbg1lN3Q="

    const-string v6, "DRCqSJNK"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "UmEgZSFvFXk="

    const-string v6, "eEa6qEHJ"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "Rm8mayl1E18HZA=="

    const-string v6, "457z5eFP"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v4, 0x10008000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "GmkXcDhjIS4yaT5wDWM8YS1zZmEjc0VvPms7dXQ="

    const-string v6, "7jioYJGV"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0xc000000

    invoke-static {p0, v1, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v5, Lhs5;->g:Landroid/app/PendingIntent;

    const v4, 0x7f1302de

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v1, v0, p0}, Lhs5;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iput v2, v5, Lhs5;->i:I

    :try_start_2
    invoke-virtual {v5}, Lhs5;->b()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {p0}, Le95;->Z(Ljava/lang/Throwable;)V

    :goto_3
    const-string p0, "Im8haStzLG93"

    const-string v0, "sszNVNOr"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Le95;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
