.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

.field public final b:Lcom/moloco/sdk/internal/c;

.field public c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/nativead/b;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b:Lcom/moloco/sdk/internal/c;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;

    invoke-direct {p2, p5, p0, p6, p3}, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/nativead/ui/d;Lpb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V

    new-instance p3, Lnb1;

    const p4, 0x6f487f35

    const/4 p5, 0x1

    invoke-direct {p3, p4, p2, p5}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;

    invoke-direct {p1, p3, p5}, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;-><init>(Lnb1;I)V

    new-instance p2, Lnb1;

    const p3, 0x6f785523

    invoke-direct {p2, p3, p1, p5}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lwb3;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static synthetic getVideoView$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->destroy()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->c:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public final getVideoView()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->c:Landroidx/compose/ui/platform/ComposeView;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "VideoContainer"

    const-string v2, "onAttachedToWindow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b:Lcom/moloco/sdk/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lse;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, v0}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/moloco/sdk/internal/scheduling/b;->a:Lm8;

    new-instance v0, Lzo3;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v3, v1}, Lzo3;-><init>(ILwj1;Lpb3;)V

    const/4 v1, 0x3

    invoke-static {p0, v3, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "VideoContainer"

    const-string v2, "onDetachedFromWindow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b:Lcom/moloco/sdk/internal/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ViewLifecycleOwner"

    const-string v2, "RootView is absent, skipping"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lsj1;->I(Landroid/view/View;)Lf17;

    move-result-object v1

    invoke-static {v1, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ViewLifecycleOwner"

    const-string v2, "Removing ViewTreeSavedStateRegistryOwner"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const v1, 0x7f0a0aea

    invoke-virtual {p0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lph;->H(Landroid/view/View;)Lvp4;

    move-result-object v1

    invoke-static {v1, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ViewLifecycleOwner"

    const-string v2, "Removing ViewTreeLifecycleOwner"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const v0, 0x7f0a0ae8

    invoke-virtual {p0, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 16

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    sget-object v0, Lxh8;->a:Lxh8;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b:Lcom/moloco/sdk/internal/c;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lph;->H(Landroid/view/View;)Lvp4;

    move-result-object v1

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/c;->a:Lxp4;

    sget-object v2, Lip4;->ON_RESUME:Lip4;

    invoke-virtual {v1, v2}, Lxp4;->f(Lip4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lsu6;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxh8;

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "ViewLifecycleOwner"

    const-string v4, "lifecycle resume success"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_2

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v10, "ViewLifecycleOwner"

    const-string v11, "lifecycle resume failure"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lph;->H(Landroid/view/View;)Lvp4;

    move-result-object v1

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v2, Lcom/moloco/sdk/internal/c;->a:Lxp4;

    sget-object v2, Lip4;->ON_PAUSE:Lip4;

    invoke-virtual {v1, v2}, Lxp4;->f(Lip4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lifecycle pause success "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v3, v0, Lsu6;

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "ViewLifecycleOwner"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final setVideoView(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method
