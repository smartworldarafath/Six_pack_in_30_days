.class public Lsixpack/sixpackabs/absworkout/helper/DisplayRefreshHelper;
.super Ljava/lang/Object;
.source "DisplayRefreshHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsixpack/sixpackabs/absworkout/helper/DisplayRefreshHelper$HighRefreshRateCallbacks;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply120Hz(Landroid/app/Activity;)V
    .locals 7

    .line 47
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    return-void

    .line 52
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 54
    const/high16 v2, 0x42f00000    # 120.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "preferredMinDisplayRefreshRate"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 59
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "preferredMaxDisplayRefreshRate"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v2

    :goto_0
    nop

    .line 66
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 70
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/16 v6, 0x77

    if-lt v5, v6, :cond_2

    .line 71
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    move-result p0

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    :cond_3
    :goto_2
    nop

    .line 78
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 80
    :catchall_2
    move-exception p0

    :cond_4
    :goto_3
    nop

    .line 81
    return-void

    .line 47
    :cond_5
    :goto_4
    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 2

    .line 15
    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lsixpack/sixpackabs/absworkout/helper/DisplayRefreshHelper$HighRefreshRateCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsixpack/sixpackabs/absworkout/helper/DisplayRefreshHelper$HighRefreshRateCallbacks;-><init>(Lsixpack/sixpackabs/absworkout/helper/DisplayRefreshHelper$1;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    return-void
.end method
