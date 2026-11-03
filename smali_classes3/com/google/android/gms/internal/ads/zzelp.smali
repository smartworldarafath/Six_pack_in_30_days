.class public final Lcom/google/android/gms/internal/ads/zzelp;
.super Lcom/google/android/gms/internal/ads/zzbzl;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zzeaj;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final f:Lcom/google/android/gms/internal/ads/zzele;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelp;->d:Lcom/google/android/gms/internal/ads/zzeaj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelp;->e:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelp;->f:Lcom/google/android/gms/internal/ads/zzele;

    return-void
.end method

.method public static c5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzele;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->i(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const-string p0, "offline"

    goto :goto_0

    :cond_0
    const-string p0, "online"

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object p1

    const-string v1, "gqi"

    invoke-virtual {p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-virtual {p1, v1, p4}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "device_connectivity"

    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p4, "event_timestamp"

    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzeai;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeaj;->a:Lcom/google/android/gms/internal/ads/zzeao;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeas;->f:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_2
    const-string p0, ""

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelg;

    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelg;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls6a;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p2, v0}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzele;->c(Lcom/google/android/gms/internal/ads/zzfpi;)V

    return-void
.end method

.method public static final d5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "offline_notification_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gws_query_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "uri"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    const-string p2, "offline_notification_clicked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrj;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x44000000    # 512.0f

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrj;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static i5(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->c()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final R4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelp;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgga;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lgga;->a:Ljava/lang/String;

    :goto_0
    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->f:Lcom/google/android/gms/ads/internal/util/zzv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/app/NotificationChannel;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->J9:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v6, "AdMob Offline Notifications"

    const-string v7, "offline_notification_channel"

    invoke-direct {v3, v7, v6, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v3, "offline_notification_clicked"

    invoke-static {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzelp;->d5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v4, "offline_notification_dismissed"

    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzelp;->d5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v4, Lhs5;

    invoke-direct {v4, p1, v7}, Lhs5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const v6, 0x7f130404

    const-string v7, "You are back online! Continue learning about %s"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzelp;->i5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhs5;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v2, 0x7f130403

    const-string v6, "You are back online! Let\'s pick up where we left off"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzelp;->i5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhs5;->h(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x10

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v6}, Lhs5;->i(IZ)V

    iget-object v2, v4, Lhs5;->s:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v3, v4, Lhs5;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v0, v2, Landroid/app/Notification;->icon:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->I9:Lw4a;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lhs5;->i:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->K9:Lw4a;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {v4, p2}, Lhs5;->j(Landroid/graphics/Bitmap;)V

    new-instance v0, Lfs5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v3, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p2, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput-object v3, v0, Lfs5;->c:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v2, v0, Lfs5;->d:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v6, v0, Lfs5;->e:Z

    invoke-virtual {v4, v0}, Lhs5;->n(Lw4;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :try_start_2
    invoke-virtual {v4}, Lhs5;->b()Landroid/app/Notification;

    move-result-object v0

    const v2, 0xd431

    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const-string p1, "offline_notification_impression"

    goto :goto_3

    :catch_2
    move-exception p1

    const-string v0, "notification_not_shown_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offline_notification_failed"

    :goto_3
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzelp;->h5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final V(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzelr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelr;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelr;->b()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelr;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelr;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->h:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->H9:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    const-string v2, "dialog_impression"

    sget-object v3, Lvra;->g:Lvra;

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzelp;->h5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f130408

    const-string v3, "Open ad when you\'re back online."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzelp;->i5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f130407

    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzelp;->i5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f130405

    const-string v4, "OK"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzelp;->i5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmga;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v1, v5}, Lmga;-><init>(Lcom/google/android/gms/internal/ads/zzelp;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;I)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f130406

    const-string v3, "No thanks"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzelp;->i5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkga;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lkga;-><init>(Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/ads/internal/overlay/zzm;I)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Llga;

    invoke-direct {v2, p0, v1, v4}, Llga;-><init>(Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/ads/internal/overlay/zzm;I)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzelp;->e5(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    return-void
.end method

.method public final a0(Landroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->f:Lcom/google/android/gms/internal/ads/zzele;

    const-string v1, "olaa"

    const-string v2, "offline_notification_action"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "offline_notification_clicked"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "offline_notification_dismissed"

    if-nez v5, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "gws_query_id"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "uri"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzelp;->c:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcfv;->i(Landroid/content/Context;)Z

    move-result v7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v7, :cond_1

    goto :goto_0

    :cond_1
    move v10, v11

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "obvs"

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "olaih"

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    const/high16 p1, 0x10000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "olaf"

    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0, v5, v2, v9}, Lcom/google/android/gms/internal/ads/zzelp;->h5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v10, v11, :cond_4

    new-instance v1, Ltk0;

    const/16 v2, 0x16

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelp;->e:Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-direct {v1, v2, p1, p0, v5}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzele;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v5, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "offline_buffered_pings"

    const-string v1, "gws_query_id = ? AND event_state = ?"

    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catch_1
    move-exception p0

    const-string p1, "Failed to get writable offline buffering database: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdqr;)V
    .locals 4

    const-string v0, ""

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdqr;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdqr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdqr;->b()Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbmv;->zzb()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    monitor-enter p2

    :try_start_1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdqr;->s:Lcom/google/android/gms/internal/ads/zzbmv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    const/4 p2, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbmv;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-object p2, v2

    :catch_1
    :cond_4
    :goto_2
    new-instance v2, Lgga;

    invoke-direct {v2, v1, v0, p2}, Lgga;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelp;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final e5(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v0, Lls5;

    invoke-direct {v0, p1}, Lls5;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lls5;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    sget-object v2, Lvra;->g:Lvra;

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1303fc

    const-string v3, "Allow app to send you notifications?"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzelp;->i5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f1303fa

    const-string v4, "Allow"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzelp;->i5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmga;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lmga;-><init>(Lcom/google/android/gms/internal/ads/zzelp;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;I)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f1303fb

    const-string v3, "Don\'t allow"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzelp;->i5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkga;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p2, v4}, Lkga;-><init>(Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/ads/internal/overlay/zzm;I)V

    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Llga;

    invoke-direct {v1, p0, p2, v4}, Llga;-><init>(Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/ads/internal/overlay/zzm;I)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    const-string p2, "rtsdi"

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzelp;->h5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3039

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    const-string p2, "asnpdi"

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzelp;->h5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelp;->f5()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzelp;->g5(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    return-void
.end method

.method public final f5()V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelp;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzelp;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgga;

    if-nez v6, :cond_0

    const-string v6, ""

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lgga;->b:Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    :try_start_1
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    invoke-interface {v1, v3, v0, v4}, Lcom/google/android/gms/ads/internal/util/zzbo;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_1
    const/4 v2, 0x0

    :goto_2
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Failed to schedule offline notification poster."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    :goto_3
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->f:Lcom/google/android/gms/internal/ads/zzele;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzele;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    const-string v1, "offline_notification_worker_not_scheduled"

    sget-object v2, Lvra;->g:Lvra;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzelp;->h5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final g5(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lf82;

    const/4 v3, 0x5

    invoke-direct {v2, p2, v3}, Lf82;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->c()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :catch_0
    move-object v0, v2

    goto :goto_0

    :cond_0
    const v3, 0x7f0d025a

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v3, "Thanks for your interest.\nWe will share more once you\'re back online."

    const v4, 0x7f130402

    if-nez v0, :cond_1

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzelp;->i5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelp;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgga;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lgga;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const v4, 0x7f0a06f3

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgga;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lgga;->c:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-eqz v2, :cond_5

    const v0, 0x7f0a06f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :catch_1
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzelp;->i5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Ljga;

    invoke-direct {v1, p0, p1, v0, p2}, Ljga;-><init>(Lcom/google/android/gms/internal/ads/zzelp;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    const-wide/16 p0, 0xbb8

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final h5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelp;->d:Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelp;->f:Lcom/google/android/gms/internal/ads/zzele;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->c:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelp;->c5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzele;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z2([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzelr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelr;->a()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelr;->b()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget p2, p2, v0

    const-string v0, "dialog_action"

    if-nez p2, :cond_1

    const-string p2, "confirm"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelp;->f5()V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzelp;->g5(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    goto :goto_1

    :cond_1
    const-string p2, "dismiss"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->c()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    const-string p2, "asnpdc"

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzelp;->h5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final zzg()V
    .locals 3

    new-instance v0, Ldq9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelp;->e:Lcom/google/android/gms/ads/internal/util/client/zzu;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Ldq9;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelp;->f:Lcom/google/android/gms/internal/ads/zzele;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzele;->c(Lcom/google/android/gms/internal/ads/zzfpi;)V

    return-void
.end method
