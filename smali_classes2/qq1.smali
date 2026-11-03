.class public abstract Lqq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lqq1;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lkq1;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lqq1;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lpq1;

    invoke-static {p2}, Landroid/support/customtabs/ICustomTabsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsService;

    move-result-object p2

    iget-object v1, p0, Lqq1;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, p2, p1, v1}, Lkq1;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lqq1;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lkq1;)V

    return-void

    :cond_0
    const-string p0, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lqq1;->mApplicationContext:Landroid/content/Context;

    return-void
.end method
