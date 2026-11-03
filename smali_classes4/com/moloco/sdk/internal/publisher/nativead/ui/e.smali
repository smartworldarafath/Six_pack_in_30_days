.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvp4;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

.field public final b:Lxp4;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/nativead/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    new-instance v1, Lxp4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxp4;-><init>(Lvp4;Z)V

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->b:Lxp4;

    const-string v4, "setCurrentState"

    invoke-virtual {v1, v4}, Lxp4;->e(Ljava/lang/String;)V

    sget-object v4, Ljp4;->c:Ljp4;

    invoke-virtual {v1, v4}, Lxp4;->g(Ljp4;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->getLifecycle()Llp4;

    move-result-object v9

    new-instance v10, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;-><init>(I)V

    sget-object v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/m;->a:Lnb1;

    new-instance v11, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;

    invoke-direct {v11, v2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;-><init>(I)V

    move-object v12, v9

    sget-object v9, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/k;

    move-object v13, v11

    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    move-object/from16 v1, p5

    invoke-direct {v11, v1, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;-><init>(Lpb3;Lpb3;Lpb3;)V

    new-instance v14, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-class v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    const-string v5, "onReplay"

    const-string v6, "onReplay()V"

    move-object v1, v14

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v13

    const/4 v13, 0x0

    const/16 v15, 0x600

    const/4 v7, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    move-object v5, v12

    move-object/from16 v12, p3

    invoke-static/range {v5 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->j(Llp4;Lyb3;Lyb3;Lcom/moloco/sdk/internal/publisher/nativead/ui/l;Lwb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLcom/moloco/sdk/internal/publisher/nativead/b;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b1;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->b(Landroid/view/View;)V

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->c:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic getVideoView$moloco_sdk_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->destroy()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->b:Lxp4;

    iget-object v0, p0, Lxp4;->d:Ljp4;

    sget-object v1, Ljp4;->a:Ljp4;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lxp4;->h(Ljp4;)V

    :cond_0
    return-void
.end method

.method public getLifecycle()Llp4;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->b:Lxp4;

    return-object p0
.end method

.method public final getVideoView$moloco_sdk_release()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->c:Landroid/view/View;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "NativeAdVideoContainerView"

    const-string v2, "onAttachedToWindow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljp4;->e:Ljp4;

    goto :goto_0

    :cond_0
    sget-object v0, Ljp4;->d:Ljp4;

    :goto_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->b:Lxp4;

    invoke-virtual {p0, v0}, Lxp4;->h(Ljp4;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "NativeAdVideoContainerView"

    const-string v2, "onDetachedFromWindow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->b:Lxp4;

    iget-object v0, p0, Lxp4;->d:Ljp4;

    sget-object v1, Ljp4;->a:Ljp4;

    if-eq v0, v1, :cond_0

    sget-object v0, Ljp4;->c:Ljp4;

    invoke-virtual {p0, v0}, Lxp4;->h(Ljp4;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;->b:Lxp4;

    iget-object v0, p0, Lxp4;->d:Ljp4;

    sget-object v1, Ljp4;->d:Ljp4;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Ljp4;->e:Ljp4;

    :cond_2
    invoke-virtual {p0, v1}, Lxp4;->h(Ljp4;)V

    return-void
.end method
