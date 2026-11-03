.class public final Ljq1;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Leq1;


# direct methods
.method public constructor <init>(Leq1;)V
    .locals 1

    iput-object p1, p0, Ljq1;->b:Leq1;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljq1;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ljq1;->b:Leq1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgq1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgq1;-><init>(Ljq1;Ljava/lang/String;Landroid/os/Bundle;I)V

    iget-object p0, p0, Ljq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ljq1;->b:Leq1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Leq1;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Ljq1;->b:Leq1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Liq1;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Liq1;-><init>(Ljq1;IIIIILandroid/os/Bundle;)V

    iget-object p0, v2, Ljq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ljq1;->b:Leq1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqv0;

    invoke-direct {v0, p0, p1, p2, p3}, Lqv0;-><init>(Ljq1;IILandroid/os/Bundle;)V

    iget-object p0, p0, Ljq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ljq1;->b:Leq1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmba;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Ljq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMinimized(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ljq1;->b:Leq1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfq1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfq1;-><init>(Ljq1;Landroid/os/Bundle;I)V

    iget-object p0, p0, Ljq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ljq1;->b:Leq1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lwu;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    iget-object p0, p0, Ljq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ljq1;->b:Leq1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgq1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lgq1;-><init>(Ljq1;Ljava/lang/String;Landroid/os/Bundle;I)V

    iget-object p0, p0, Ljq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Ljq1;->b:Leq1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lhq1;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhq1;-><init>(Ljq1;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    iget-object p0, v2, Ljq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUnminimized(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ljq1;->b:Leq1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfq1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfq1;-><init>(Ljq1;Landroid/os/Bundle;I)V

    iget-object p0, p0, Ljq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWarmupCompleted(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ljq1;->b:Leq1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyta;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Ljq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
