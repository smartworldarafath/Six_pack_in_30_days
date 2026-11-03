.class Lsixpack/sixpackabs/absworkout/helper/DisplayRefreshHelper$HighRefreshRateCallbacks;
.super Ljava/lang/Object;
.source "DisplayRefreshHelper.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsixpack/sixpackabs/absworkout/helper/DisplayRefreshHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HighRefreshRateCallbacks"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/helper/DisplayRefreshHelper$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/helper/DisplayRefreshHelper$HighRefreshRateCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-static {p1}, Lsixpack/sixpackabs/absworkout/helper/DisplayRefreshHelper;->apply120Hz(Landroid/app/Activity;)V

    .line 23
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 43
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 34
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lsixpack/sixpackabs/absworkout/helper/DisplayRefreshHelper;->apply120Hz(Landroid/app/Activity;)V

    .line 31
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 40
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 26
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 37
    return-void
.end method
