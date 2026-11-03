.class public final Landroidx/browser/customtabs/a;
.super Landroid/support/customtabs/ICustomTabsService$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsService$Stub;-><init>()V

    return-void
.end method

.method public static v(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final P(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)Z
    .locals 4

    new-instance v0, Luq1;

    invoke-direct {v0, p1, p2}, Luq1;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    const/4 p2, 0x0

    :try_start_0
    new-instance v1, Loq1;

    invoke-direct {v1, p0, v0, p2}, Loq1;-><init>(Landroidx/browser/customtabs/a;Ljava/lang/Object;I)V

    iget-object v2, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lzd7;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v3, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lzd7;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/CustomTabsService;->newSession(Luq1;)Z

    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return p2
.end method

.method public final extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final isEngagementSignalsApiAvailable(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Luq1;

    invoke-static {p2}, Landroidx/browser/customtabs/a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Luq1;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p2}, Landroidx/browser/customtabs/CustomTabsService;->isEngagementSignalsApiAvailable(Luq1;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2

    new-instance v0, Luq1;

    invoke-static {p3}, Landroidx/browser/customtabs/a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Luq1;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->mayLaunchUrl(Luq1;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final newAuthTabSession(Landroid/support/customtabs/IAuthTabCallback;Landroid/os/Bundle;)Z
    .locals 4

    invoke-static {p2}, Landroidx/browser/customtabs/a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v0, Lk40;

    invoke-direct {v0, p1, p2}, Lk40;-><init>(Landroid/support/customtabs/IAuthTabCallback;Landroid/app/PendingIntent;)V

    const/4 p2, 0x0

    :try_start_0
    new-instance v1, Loq1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Loq1;-><init>(Landroidx/browser/customtabs/a;Ljava/lang/Object;I)V

    iget-object v2, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lzd7;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v3, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lzd7;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/CustomTabsService;->registerAuthTabSession(Lk40;)Z

    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return p2
.end method

.method public final newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/a;->P(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)Z

    move-result p0

    return p0
.end method

.method public final newSessionWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p2}, Landroidx/browser/customtabs/a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/a;->P(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)Z

    move-result p0

    return p0
.end method

.method public final postMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    new-instance v0, Luq1;

    invoke-static {p3}, Landroidx/browser/customtabs/a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Luq1;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/browser/customtabs/CustomTabsService;->postMessage(Luq1;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public final prefetch(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Luq1;

    invoke-static {p3}, Landroidx/browser/customtabs/a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Luq1;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lrb6;->a(Landroid/os/Bundle;)Lrb6;

    move-result-object p2

    iget-object p0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->prefetch(Luq1;Ljava/util/List;Lrb6;)V

    return-void
.end method

.method public final prefetchWithMultipleUrls(Landroid/support/customtabs/ICustomTabsCallback;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Luq1;

    invoke-static {p3}, Landroidx/browser/customtabs/a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Luq1;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    invoke-static {p3}, Lrb6;->a(Landroid/os/Bundle;)Lrb6;

    move-result-object p1

    iget-object p0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p2, p1}, Landroidx/browser/customtabs/CustomTabsService;->prefetch(Luq1;Ljava/util/List;Lrb6;)V

    return-void
.end method

.method public final receiveFile(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Luq1;

    invoke-static {p4}, Landroidx/browser/customtabs/a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Luq1;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->receiveFile(Luq1;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z
    .locals 2

    new-instance v0, Luq1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luq1;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p2, v1, p1}, Landroidx/browser/customtabs/CustomTabsService;->requestPostMessageChannel(Luq1;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final requestPostMessageChannelWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3

    new-instance v0, Luq1;

    invoke-static {p3}, Landroidx/browser/customtabs/a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Luq1;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "target_origin"

    if-lt p1, v1, :cond_1

    invoke-static {p3, v2}, Li5;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :goto_0
    iget-object p0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p2, p1, p3}, Landroidx/browser/customtabs/CustomTabsService;->requestPostMessageChannel(Luq1;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final setEngagementSignalsCallback(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/IBinder;Landroid/os/Bundle;)Z
    .locals 2

    invoke-static {p2}, Landroid/support/customtabs/IEngagementSignalsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/IEngagementSignalsCallback;

    move-result-object p2

    new-instance v0, Lrl2;

    invoke-direct {v0, p2}, Lrl2;-><init>(Landroid/support/customtabs/IEngagementSignalsCallback;)V

    new-instance p2, Luq1;

    invoke-static {p3}, Landroidx/browser/customtabs/a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Luq1;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/browser/customtabs/CustomTabsService;->setEngagementSignalsCallback(Luq1;Lql2;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final updateVisuals(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Luq1;

    invoke-static {p2}, Landroidx/browser/customtabs/a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Luq1;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p2}, Landroidx/browser/customtabs/CustomTabsService;->updateVisuals(Luq1;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final validateRelationship(Landroid/support/customtabs/ICustomTabsCallback;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Luq1;

    invoke-static {p4}, Landroidx/browser/customtabs/a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Luq1;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->validateRelationship(Luq1;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final warmup(J)Z
    .locals 0

    iget-object p0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->warmup(J)Z

    move-result p0

    return p0
.end method
