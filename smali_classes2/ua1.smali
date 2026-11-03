.class public final Lua1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwa1;


# direct methods
.method public synthetic constructor <init>(Lwa1;I)V
    .locals 0

    iput p2, p0, Lua1;->i:I

    iput-object p1, p0, Lua1;->j:Lwa1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lua1;->i:I

    iget-object p0, p0, Lua1;->j:Lwa1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwu5;

    new-instance v1, Lrq;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lrq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lwu5;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lke;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0, v0}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lwa1;->access$addObserverForBackInvoker(Lwa1;Lwu5;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lob3;

    invoke-static {p0}, Lwa1;->access$getReportFullyDrawnExecutor$p(Lwa1;)Lqa1;

    move-result-object v1

    new-instance v2, Lua1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lua1;-><init>(Lwa1;I)V

    invoke-direct {v0, v1, v2}, Lob3;-><init>(Lqa1;Lua1;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lwa1;->reportFullyDrawn()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_2
    new-instance v0, Lg17;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lg17;-><init>(Landroid/app/Application;Lf17;Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
