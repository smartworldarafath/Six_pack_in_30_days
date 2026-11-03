.class public final Lsg/bigo/ads/v0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/v0/d;->a:Landroid/content/Context;

    iput-wide p2, p0, Lsg/bigo/ads/v0/d;->b:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/v0/e;
    .locals 3

    .line 167
    sget-object v0, Lsg/bigo/ads/v0/e;->d:Lsg/bigo/ads/v0/e;

    if-nez v0, :cond_1

    const-class v0, Lsg/bigo/ads/v0/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/v0/e;->d:Lsg/bigo/ads/v0/e;

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/v0/e;

    invoke-direct {v1, p0}, Lsg/bigo/ads/v0/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsg/bigo/ads/v0/e;->d:Lsg/bigo/ads/v0/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lsg/bigo/ads/v0/e;->d:Lsg/bigo/ads/v0/e;

    .line 168
    iget-object v1, v0, Lsg/bigo/ads/v0/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 169
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 170
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.hwid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 171
    :try_start_1
    iput-boolean v2, v0, Lsg/bigo/ads/v0/e;->c:Z

    .line 172
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_4

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/v0/e;->b()V

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    if-nez p0, :cond_5

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lsg/bigo/ads/v0/e;->b()V

    throw p0

    :catch_0
    :goto_4
    invoke-virtual {v0}, Lsg/bigo/ads/v0/e;->b()V

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lsg/bigo/ads/Y/a;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/v0/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/v0/d;->a(Landroid/content/Context;)Lsg/bigo/ads/v0/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lsg/bigo/ads/v0/d;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v0, Lsg/bigo/ads/v0/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Lsg/bigo/ads/v0/e;->a(Landroid/os/IBinder;)V

    sget v2, Lsg/bigo/ads/v0/g;->a:I

    const-string v2, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lsg/bigo/ads/v0/h;

    if-eqz v3, :cond_1

    check-cast v2, Lsg/bigo/ads/v0/h;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v2, Lsg/bigo/ads/v0/f;

    invoke-direct {v2, v1}, Lsg/bigo/ads/v0/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    new-instance v0, Lsg/bigo/ads/Y/a;

    check-cast v2, Lsg/bigo/ads/v0/f;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, v2, Lsg/bigo/ads/v0/f;->a:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v7, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, v2, Lsg/bigo/ads/v0/f;->a:Landroid/os/IBinder;

    const/4 v7, 0x2

    invoke-interface {v2, v7, v1, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    :try_start_6
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v4, v5}, Lsg/bigo/ads/Y/a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lsg/bigo/ads/v0/e;->b()V

    new-instance v0, Lsg/bigo/ads/v0/c;

    invoke-direct {v0}, Lsg/bigo/ads/v0/c;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Lsg/bigo/ads/v0/c;

    invoke-direct {v0}, Lsg/bigo/ads/v0/c;-><init>()V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
