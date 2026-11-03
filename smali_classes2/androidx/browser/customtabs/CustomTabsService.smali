.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final ACTION_CUSTOM_TABS_CONNECTION:Ljava/lang/String; = "android.support.customtabs.action.CustomTabsService"

.field public static final CATEGORY_AUTH_TAB:Ljava/lang/String; = "androidx.browser.auth.category.AuthTab"

.field public static final CATEGORY_COLOR_SCHEME_CUSTOMIZATION:Ljava/lang/String; = "androidx.browser.customtabs.category.ColorSchemeCustomization"

.field public static final CATEGORY_EPHEMERAL_BROWSING:Ljava/lang/String; = "androidx.browser.customtabs.category.EphemeralBrowsing"

.field public static final CATEGORY_NAVBAR_COLOR_CUSTOMIZATION:Ljava/lang/String; = "androidx.browser.customtabs.category.NavBarColorCustomization"

.field public static final CATEGORY_SET_NETWORK:Ljava/lang/String; = "androidx.browser.customtabs.category.SetNetwork"

.field public static final CATEGORY_TRUSTED_WEB_ACTIVITY_IMMERSIVE_MODE:Ljava/lang/String; = "androidx.browser.trusted.category.ImmersiveMode"

.field public static final CATEGORY_WEB_SHARE_TARGET_V2:Ljava/lang/String; = "androidx.browser.trusted.category.WebShareTargetV2"

.field public static final FILE_PURPOSE_TRUSTED_WEB_ACTIVITY_SPLASH_IMAGE:I = 0x1

.field public static final KEY_SUCCESS:Ljava/lang/String; = "androidx.browser.customtabs.SUCCESS"

.field public static final KEY_URL:Ljava/lang/String; = "android.support.customtabs.otherurls.URL"

.field public static final RELATION_HANDLE_ALL_URLS:I = 0x2

.field public static final RELATION_USE_AS_ORIGIN:I = 0x1

.field public static final RESULT_FAILURE_DISALLOWED:I = -0x1

.field public static final RESULT_FAILURE_MESSAGING_ERROR:I = -0x3

.field public static final RESULT_FAILURE_REMOTE_ERROR:I = -0x2

.field public static final RESULT_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CustomTabsService"

.field public static final TRUSTED_WEB_ACTIVITY_CATEGORY:Ljava/lang/String; = "androidx.browser.trusted.category.TrustedWebActivities"


# instance fields
.field private mBinder:Landroid/support/customtabs/ICustomTabsService$Stub;

.field final mDeathRecipientMap:Lzd7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lzd7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd7;-><init>(I)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lzd7;

    new-instance v0, Landroidx/browser/customtabs/a;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/a;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->mBinder:Landroid/support/customtabs/ICustomTabsService$Stub;

    return-void
.end method


# virtual methods
.method public cleanUpSession(Lk40;)Z
    .locals 3

    const/4 v0, 0x0

    .line 42
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lzd7;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object p1, p1, Lk40;->a:Landroid/support/customtabs/IAuthTabCallback;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 45
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lzd7;

    invoke-virtual {v2, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 47
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 48
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lzd7;

    invoke-virtual {p0, p1}, Lzd7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0
.end method

.method public cleanUpSession(Luq1;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lzd7;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Luq1;->a:Landroid/support/customtabs/ICustomTabsCallback;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lzd7;

    invoke-virtual {v2, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lzd7;

    invoke-virtual {p0, p1}, Lzd7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0
.end method

.method public abstract extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public isEngagementSignalsApiAvailable(Luq1;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract mayLaunchUrl(Luq1;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq1;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract newSession(Luq1;)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService;->mBinder:Landroid/support/customtabs/ICustomTabsService$Stub;

    return-object p0
.end method

.method public abstract postMessage(Luq1;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public prefetch(Luq1;Landroid/net/Uri;Lrb6;)V
    .locals 0

    return-void
.end method

.method public prefetch(Luq1;Ljava/util/List;Lrb6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq1;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lrb6;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract receiveFile(Luq1;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public registerAuthTabSession(Lk40;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract requestPostMessageChannel(Luq1;Landroid/net/Uri;)Z
.end method

.method public requestPostMessageChannel(Luq1;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->requestPostMessageChannel(Luq1;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public setEngagementSignalsCallback(Luq1;Lql2;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract updateVisuals(Luq1;Landroid/os/Bundle;)Z
.end method

.method public abstract validateRelationship(Luq1;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract warmup(J)Z
.end method
