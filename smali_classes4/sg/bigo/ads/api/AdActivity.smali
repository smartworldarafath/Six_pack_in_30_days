.class public Lsg/bigo/ads/api/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "impl_clazz"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 24
    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "impl_clazz"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/app/Activity;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    iput-object v2, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdActivity;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdActivity;->b()I

    move-result v2

    iput v2, v1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->b:I

    iget-object v1, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    invoke-virtual {v1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    move v2, v0

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "create_error_flag"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "create_error_msg"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/AdActivity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/AdActivity;->finish()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
