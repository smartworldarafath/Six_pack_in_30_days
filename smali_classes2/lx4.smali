.class public final Llx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Llx4;->a:I

    iput-object p2, p0, Llx4;->b:Ljava/lang/Object;

    iput-object p3, p0, Llx4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldj4;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llx4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llx4;->b:Ljava/lang/Object;

    iput-object p1, p0, Llx4;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget p0, p0, Llx4;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Llx4;->a:I

    iget-object v1, p0, Llx4;->c:Ljava/lang/Object;

    iget-object p0, p0, Llx4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/app/Activity;

    if-ne p1, p0, :cond_0

    check-cast v1, Ldj4;

    invoke-virtual {v1}, Ldj4;->f()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lin6;

    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    sget-object p0, Lmx4;->a:Landroid/app/ProgressDialog;

    invoke-static {}, Lmx4;->d()V

    const/4 p0, 0x0

    sput-object p0, Lmx4;->c:Lix4;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lmx4;->c()Lml5;

    move-result-object p0

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lqx4;

    if-eqz p0, :cond_1

    check-cast v1, Lin6;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    iput-object p0, v1, Lin6;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lmx4;->j()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget p0, p0, Llx4;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Llx4;->a:I

    iget-object v1, p0, Llx4;->c:Ljava/lang/Object;

    iget-object p0, p0, Llx4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/app/Activity;

    if-ne p1, p0, :cond_0

    check-cast v1, Ldj4;

    invoke-virtual {v1}, Ldj4;->f()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    check-cast v1, Lin6;

    iget-object v2, v1, Lin6;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, Lin6;->a:Ljava/lang/Object;

    sget-object v0, Lmx4;->a:Landroid/app/ProgressDialog;

    invoke-static {}, Lmx4;->c()Lml5;

    move-result-object v0

    check-cast v0, Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqx4;

    if-eqz v0, :cond_2

    check-cast p0, Lin6;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin6;->a:Ljava/lang/Object;

    sget-object p0, Lmx4;->b:Lgu0;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lmx4;->i()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget p0, p0, Llx4;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Llx4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Llx4;->b:Ljava/lang/Object;

    check-cast p0, Lyg9;

    invoke-virtual {p0}, Lyg9;->run()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Llx4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Llx4;->c:Ljava/lang/Object;

    check-cast p0, Lyg9;

    invoke-virtual {p0}, Lyg9;->run()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
