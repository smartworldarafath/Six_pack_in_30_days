.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

.field public final b:Lm8;

.field public final c:Luc7;

.field public final d:Lvp7;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    invoke-static {}, Lg69;->b()Lm8;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->b:Lm8;

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->i()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v4, Llw4;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, p2, v3, v5}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v4}, Lsj1;->r(Lwb3;)Lr01;

    move-result-object p2

    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->c(Lk33;)Lk33;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lo33;

    invoke-direct {v1, p2, v2}, Lo33;-><init>(Ljava/lang/Object;I)V

    move-object p2, v1

    :cond_1
    sget-object v1, Le95;->J:Lvf7;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0, v1, v4}, Lsj1;->U(Lk33;Lwk1;Lmd7;Ljava/lang/Object;)Lpk6;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Ljk6;->e(III)Luc7;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->c:Luc7;

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->isPlaying()Ltp7;

    move-result-object v2

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    iget-object v4, p2, Lpk6;->a:Ltp7;

    invoke-interface {v4}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    move-result-object v2

    invoke-static {v2}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v2

    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->d:Lvp7;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;

    invoke-direct {v2, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;Lwj1;)V

    new-instance v4, Lb53;

    invoke-direct {v4, p2, v1, v2}, Lb53;-><init>(Lk33;Lk33;Lyb3;)V

    invoke-static {v4, v0}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->isPlaying()Ltp7;

    move-result-object p1

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;

    const/4 v2, 0x5

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;-><init>(ILwj1;I)V

    new-instance v2, Lb53;

    invoke-direct {v2, p1, p2, v1}, Lb53;-><init>(Lk33;Lk33;Lyb3;)V

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/o;

    const/16 p2, 0x12

    invoke-direct {p1, p0, v3, p2}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance p0, Lf1;

    invoke-direct {p0, v2, p1, v4}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    return-void
.end method


# virtual methods
.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->a(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    invoke-interface {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->b(J)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->b(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->b:Lm8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->destroy()V

    return-void
.end method

.method public final f()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->f()Ltp7;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->i()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final isPlaying()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->d:Lvp7;

    return-object p0
.end method

.method public final p()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->p()Ltp7;

    move-result-object p0

    return-object p0
.end method

.method public final pause()V
    .locals 1

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->c:Luc7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Luc7;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final play()V
    .locals 1

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->c:Luc7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Luc7;->o(Ljava/lang/Object;)Z

    return-void
.end method
