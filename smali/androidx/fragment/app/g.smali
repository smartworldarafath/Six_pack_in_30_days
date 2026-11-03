.class public abstract Landroidx/fragment/app/g;
.super Lwa1;
.source "SourceFile"


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lxp4;

.field final mFragments:Lp93;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwa1;-><init>()V

    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/g;)V

    new-instance v1, Lp93;

    invoke-direct {v1, v0}, Lp93;-><init>(Landroidx/fragment/app/f;)V

    iput-object v1, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    new-instance v0, Lxp4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxp4;-><init>(Lvp4;Z)V

    iput-object v0, p0, Landroidx/fragment/app/g;->mFragmentLifecycleRegistry:Lxp4;

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/g;->f()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lwa1;-><init>(I)V

    .line 30
    new-instance p1, Landroidx/fragment/app/f;

    invoke-direct {p1, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/g;)V

    .line 31
    new-instance v0, Lp93;

    invoke-direct {v0, p1}, Lp93;-><init>(Landroidx/fragment/app/f;)V

    .line 32
    iput-object v0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    .line 33
    new-instance p1, Lxp4;

    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lxp4;-><init>(Lvp4;Z)V

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/g;->mFragmentLifecycleRegistry:Lxp4;

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mStopped:Z

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/g;->f()V

    return-void
.end method

.method public static h(Landroidx/fragment/app/i;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/b;->l()Landroidx/fragment/app/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/g;->h(Landroidx/fragment/app/i;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/b;->R:Lpa3;

    const/4 v3, 0x1

    sget-object v4, Ljp4;->d:Ljp4;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lpa3;->getLifecycle()Llp4;

    move-result-object v2

    check-cast v2, Lxp4;

    iget-object v2, v2, Lxp4;->d:Ljp4;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/b;->R:Lpa3;

    invoke-virtual {v0}, Lpa3;->d()V

    move v0, v3

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/b;->Q:Lxp4;

    iget-object v2, v2, Lxp4;->d:Ljp4;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/b;->Q:Lxp4;

    const-string v1, "setCurrentState"

    invoke-virtual {v0, v1}, Lxp4;->e(Ljava/lang/String;)V

    sget-object v1, Ljp4;->c:Ljp4;

    invoke-virtual {v0, v1}, Lxp4;->g(Ljp4;)V

    move v0, v3

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    iget-object p0, p0, Lp93;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->m:Lfa3;

    iget-object p0, p0, Landroidx/fragment/app/i;->f:Lu93;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu93;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lva1;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/g;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/g;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/g;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Liu4;->a(Lvp4;)Lnu4;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lnu4;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    iget-object p0, p0, Lp93;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->m:Lfa3;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/i;->C(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lwa1;->getSavedStateRegistry()Ld17;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/c;

    invoke-direct {v1, p0}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/g;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Ld17;->c(Ljava/lang/String;Lc17;)V

    new-instance v0, Landroidx/fragment/app/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/d;-><init>(ILandroidx/fragment/app/g;)V

    invoke-virtual {p0, v0}, Lwa1;->addOnConfigurationChangedListener(Lki1;)V

    new-instance v0, Landroidx/fragment/app/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/d;-><init>(ILandroidx/fragment/app/g;)V

    invoke-virtual {p0, v0}, Lwa1;->addOnNewIntentListener(Lki1;)V

    new-instance v0, Landroidx/fragment/app/e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/g;)V

    invoke-virtual {p0, v0}, Lwa1;->addOnContextAvailableListener(Lbv5;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/i;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    iget-object p0, p0, Lp93;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->m:Lfa3;

    return-object p0
.end method

.method public getSupportLoaderManager()Liu4;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Liu4;->a(Lvp4;)Lnu4;

    move-result-object p0

    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/g;->h(Landroidx/fragment/app/i;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    invoke-virtual {v0}, Lp93;->a()V

    invoke-super {p0, p1, p2, p3}, Lwa1;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lwa1;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/g;->mFragmentLifecycleRegistry:Lxp4;

    sget-object v0, Lip4;->ON_CREATE:Lip4;

    invoke-virtual {p1, v0}, Lxp4;->f(Lip4;)V

    iget-object p0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    iget-object p0, p0, Lp93;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->m:Lfa3;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->m()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/g;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/g;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    iget-object v0, v0, Lp93;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->m:Lfa3;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->o()V

    iget-object p0, p0, Landroidx/fragment/app/g;->mFragmentLifecycleRegistry:Lxp4;

    sget-object v0, Lip4;->ON_DESTROY:Lip4;

    invoke-virtual {p0, v0}, Lxp4;->f(Lip4;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lwa1;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    iget-object p0, p0, Lp93;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->m:Lfa3;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->l()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    iget-object v0, v0, Lp93;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->m:Lfa3;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->z(I)V

    iget-object p0, p0, Landroidx/fragment/app/g;->mFragmentLifecycleRegistry:Lxp4;

    sget-object v0, Lip4;->ON_PAUSE:Lip4;

    invoke-virtual {p0, v0}, Lxp4;->f(Lip4;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/g;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    invoke-virtual {v0}, Lp93;->a()V

    invoke-super {p0, p1, p2, p3}, Lwa1;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    invoke-virtual {v0}, Lp93;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mResumed:Z

    iget-object p0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    iget-object p0, p0, Lp93;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->m:Lfa3;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->G(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->mFragmentLifecycleRegistry:Lxp4;

    sget-object v1, Lip4;->ON_RESUME:Lip4;

    invoke-virtual {v0, v1}, Lxp4;->f(Lip4;)V

    iget-object p0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    iget-object p0, p0, Lp93;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->m:Lfa3;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->x()V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    invoke-virtual {v0}, Lp93;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mStopped:Z

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mCreated:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mCreated:Z

    iget-object v0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    iget-object v0, v0, Lp93;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->m:Lfa3;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->i()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    iget-object v0, v0, Lp93;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->m:Lfa3;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->G(Z)Z

    iget-object v0, p0, Landroidx/fragment/app/g;->mFragmentLifecycleRegistry:Lxp4;

    sget-object v1, Lip4;->ON_START:Lip4;

    invoke-virtual {v0, v1}, Lxp4;->f(Lip4;)V

    iget-object p0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    iget-object p0, p0, Lp93;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->m:Lfa3;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->y()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    invoke-virtual {p0}, Lp93;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/g;->markFragmentsCreated()V

    iget-object v0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    iget-object v0, v0, Lp93;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->m:Lfa3;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->A()V

    iget-object p0, p0, Landroidx/fragment/app/g;->mFragmentLifecycleRegistry:Lxp4;

    sget-object v0, Lip4;->ON_STOP:Lip4;

    invoke-virtual {p0, v0}, Lxp4;->f(Lip4;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Lqc7;)V
    .locals 0

    invoke-static {p0}, Li9;->d0(Landroidx/fragment/app/g;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lqc7;)V
    .locals 0

    invoke-static {p0}, Li9;->e0(Landroidx/fragment/app/g;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/b;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/g;->startActivityFromFragment(Landroidx/fragment/app/b;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/b;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0, p2, p4}, Li9;->g0(Landroidx/fragment/app/g;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/b;->c0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/b;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, -0x1

    if-ne p3, v8, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Li9;->h0(Landroidx/fragment/app/g;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    move-object/from16 v7, p8

    iget-object p0, p1, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    const-string v0, "Fragment "

    if-eqz p0, :cond_9

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v4

    const-string v5, "FragmentManager"

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " IntentSender: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " fillInIntent: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " options: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v4

    iget-object v6, v4, Landroidx/fragment/app/i;->C:Lab;

    if-eqz v6, :cond_6

    if-eqz v7, :cond_4

    if-nez p4, :cond_2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v6, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    move-object v3, p4

    :goto_0
    invoke-static {p0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "ActivityOptions "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " were added to fillInIntent "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " for fragment "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v6, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    move-object v3, p4

    :goto_1
    new-instance v6, La10;

    invoke-direct {v6, p2}, La10;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v6, v3}, La10;->b(Landroid/content/Intent;)V

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual {v6, v10, v9}, La10;->c(II)V

    invoke-virtual {v6}, La10;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p2

    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v3, p1, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-direct {v1, v3, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p3, v4, Landroidx/fragment/app/i;->E:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/fragment/app/i;->S(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "is launching an IntentSender for result "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p0, v4, Landroidx/fragment/app/i;->C:Lab;

    invoke-virtual {p0, p2}, Lab;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    move/from16 v9, p5

    move/from16 v10, p6

    iget-object p0, v4, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    if-ne p3, v8, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/f;->j:Landroidx/fragment/app/g;

    if-eqz v0, :cond_7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v6, p7

    move v4, v9

    move v5, v10

    invoke-static/range {v0 .. v7}, Li9;->h0(Landroidx/fragment/app/g;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_7
    invoke-static {p1}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p1}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, " not attached to Activity"

    invoke-static {v0, p1, p0}, Lb72;->l(Ljava/lang/String;Landroidx/fragment/app/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-static {p0}, Li9;->a0(Landroidx/fragment/app/g;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lwa1;->invalidateMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-static {p0}, Li9;->b0(Landroidx/fragment/app/g;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-static {p0}, Li9;->i0(Landroidx/fragment/app/g;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
