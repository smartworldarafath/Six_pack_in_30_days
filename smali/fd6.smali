.class public final Lfd6;
.super Lkk2;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lgd6;


# direct methods
.method public constructor <init>(Lgd6;)V
    .locals 0

    iput-object p1, p0, Lfd6;->this$0:Lgd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Lkr6;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkr6;

    iget-object p0, p0, Lfd6;->this$0:Lgd6;

    iget-object p0, p0, Lgd6;->h:Li96;

    iput-object p0, p1, Lkr6;->a:Li96;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfd6;->this$0:Lgd6;

    iget p1, p0, Lgd6;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgd6;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lgd6;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgd6;->g:Lak;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lfd6$a;

    iget-object p0, p0, Lfd6;->this$0:Lgd6;

    invoke-direct {p2, p0}, Lfd6$a;-><init>(Lgd6;)V

    invoke-static {p1, p2}, Led6;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfd6;->this$0:Lgd6;

    iget p1, p0, Lgd6;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgd6;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lgd6;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgd6;->f:Lxp4;

    sget-object v0, Lip4;->ON_STOP:Lip4;

    invoke-virtual {p1, v0}, Lxp4;->f(Lip4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgd6;->d:Z

    :cond_0
    return-void
.end method
