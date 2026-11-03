.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lwk1;

.field public b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

.field public c:Landroid/view/View;

.field public final d:Lez7;

.field public final e:Lvp7;

.field public final f:Lez7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwk1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->a:Lwk1;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->d:Lez7;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->e:Lvp7;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->f:Lez7;

    return-void
.end method

.method public static synthetic getAdView$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V
    .locals 7

    new-instance v0, Lyg4;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lyg4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lwj1;I)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object p2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->a:Lwk1;

    invoke-static {p2, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public abstract c()V
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->a:Lwk1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->setAdView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
.end method

.method public getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    return-object p0
.end method

.method public final getAdView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->c:Landroid/view/View;

    return-object p0
.end method

.method public abstract synthetic getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
.end method

.method public final isLoaded()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->d:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp7;

    return-object p0
.end method

.method public l()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->f:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp7;

    return-object p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->e:Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    return-void
.end method

.method public final setAdView(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->c:Landroid/view/View;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :try_start_0
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "XenossBannerView"

    const-string v3, "Compose not available, skipping ComposeView disposeComposition"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "XenossBannerView"

    const-string v3, "Compose not available, skipping ComposeView disposeComposition"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
