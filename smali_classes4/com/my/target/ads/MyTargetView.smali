.class public final Lcom/my/target/ads/MyTargetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lbh9;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ltm5;

.field public d:Lsf9;

.field public e:Lsm5;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lcom/my/target/ads/MyTargetView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/my/target/ads/MyTargetView;->f:Z

    sget-object v0, Lqm5;->a:Ljava/lang/String;

    const-string v0, "MyTargetView created. Version - 5.47.1"

    invoke-static {v0}, Lvi7;->j(Ljava/lang/String;)V

    new-instance v0, Lbh9;

    const-string v1, ""

    invoke-direct {v0, p3, v1}, Lbh9;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lbh9;

    invoke-static {p1}, Lsm5;->c(Landroid/content/Context;)Lsm5;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ads/MyTargetView;->e:Lsm5;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lqi6;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyTargetView: Unable to get view attributes - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, p2}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/ads/MyTargetView;->a:Lbh9;

    iput v1, v2, Lbh9;->h:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lbh9;->d:Z

    const/4 v2, -0x1

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_6

    const/4 v2, 0x3

    if-eq p3, v2, :cond_2

    iput-boolean v1, p0, Lcom/my/target/ads/MyTargetView;->f:Z

    :cond_2
    if-eq p3, v1, :cond_5

    if-eq p3, v0, :cond_4

    if-eq p3, v2, :cond_3

    sget-object p1, Lsm5;->f:Lsm5;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lsm5;->c(Landroid/content/Context;)Lsm5;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lsm5;->h:Lsm5;

    goto :goto_2

    :cond_5
    sget-object p1, Lsm5;->g:Lsm5;

    :goto_2
    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->e:Lsm5;

    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->e:Lsm5;

    sget-object v1, Lsm5;->f:Lsm5;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lbh9;

    const-string v0, "standard_320x50"

    iput-object v0, p0, Lbh9;->i:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v1, Lsm5;->g:Lsm5;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lbh9;

    const-string v0, "standard_300x250"

    iput-object v0, p0, Lbh9;->i:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v1, Lsm5;->h:Lsm5;

    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lbh9;

    if-ne v0, v1, :cond_2

    const-string v0, "standard_728x90"

    iput-object v0, p0, Lbh9;->i:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "standard"

    iput-object v0, p0, Lbh9;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(Lkh9;Lbw5;Lal9;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->c:Ltm5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lbw5;->b:Ljava/lang/Object;

    check-cast p2, Lbj9;

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lbj9;->i:Lbj9;

    :cond_1
    invoke-interface {v0, p2, p0}, Ltm5;->l(Lbj9;Lcom/my/target/ads/MyTargetView;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->d:Lsf9;

    if-eqz p2, :cond_4

    iget-object v0, p2, Lsf9;->c:Lqf9;

    iget-boolean v1, v0, Lqf9;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lsf9;->h()V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqf9;->f:Z

    iput-boolean v1, v0, Lqf9;->c:Z

    invoke-virtual {p2}, Lsf9;->e()V

    :cond_4
    new-instance p2, Lsf9;

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lbh9;

    invoke-direct {p2, p0, v0, p3}, Lsf9;-><init>(Lcom/my/target/ads/MyTargetView;Lbh9;Lal9;)V

    iput-object p2, p0, Lcom/my/target/ads/MyTargetView;->d:Lsf9;

    iget-boolean p3, p0, Lcom/my/target/ads/MyTargetView;->g:Z

    invoke-virtual {p2, p3}, Lsf9;->a(Z)V

    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->d:Lsf9;

    invoke-virtual {p0, p1}, Lsf9;->b(Lkh9;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lbh9;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->d:Lsf9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lsf9;->c:Lqf9;

    iget-boolean v3, v2, Lqf9;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lsf9;->h()V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v2, Lqf9;->f:Z

    iput-boolean v3, v2, Lqf9;->c:Z

    invoke-virtual {v0}, Lsf9;->e()V

    iput-object v1, p0, Lcom/my/target/ads/MyTargetView;->d:Lsf9;

    :cond_1
    iput-object v1, p0, Lcom/my/target/ads/MyTargetView;->c:Ltm5;

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/my/target/ads/MyTargetView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MyTargetView: Doesn\'t support multiple load"

    invoke-static {v1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lbh9;

    iget v3, v0, Lbh9;->h:I

    new-instance v4, Lal9;

    invoke-direct {v4, v3}, Lal9;-><init>(I)V

    invoke-virtual {v4}, Lal9;->a()Lq13;

    move-result-object v3

    const-string v5, "MyTargetView: View load"

    invoke-static {v1, v5}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->a()V

    new-instance v5, Lxe9;

    invoke-direct {v5, v0, v4, v1}, Lxe9;-><init>(Lbh9;Lal9;Lkh9;)V

    new-instance v0, Lrm5;

    invoke-direct {v0, p0, v4, v2}, Lrm5;-><init>(Lcom/my/target/ads/MyTargetView;Lal9;I)V

    iput-object v0, v5, Lde0;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v5, v3, p0}, Lde0;->d(Lq13;Landroid/content/Context;)V

    return-void
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->d:Lsf9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsf9;->f:Lgk9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgk9;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAdSourcePriority()F
    .locals 0

    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->d:Lsf9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsf9;->f:Lgk9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgk9;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCustomParams()Lwp1;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lbh9;

    iget-object p0, p0, Lbh9;->a:Lwp1;

    return-object p0
.end method

.method public getListener()Ltm5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->c:Ltm5;

    return-object p0
.end method

.method public getRenderCrashListener()Lum5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSize()Lsm5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->e:Lsm5;

    return-object p0
.end method

.method public getWebFormClient()Lox8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->g:Z

    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->d:Lsf9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lsf9;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->g:Z

    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->d:Lsf9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lsf9;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwy;->v(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/my/target/ads/MyTargetView;->e:Lsm5;

    iget v4, v3, Lsm5;->a:I

    if-ne v2, v4, :cond_0

    iget v2, v3, Lsm5;->b:I

    int-to-float v2, v2

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lsm5;->c(Landroid/content/Context;)Lsm5;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ads/MyTargetView;->e:Lsm5;

    iget-object v1, p0, Lcom/my/target/ads/MyTargetView;->d:Lsf9;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsf9;->f:Lgk9;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lgk9;->d(Lsm5;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->d:Lsf9;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lsf9;->c:Lqf9;

    iput-boolean p1, v0, Lqf9;->e:Z

    invoke-virtual {v0}, Lqf9;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsf9;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lqf9;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsf9;->f()V

    return-void

    :cond_1
    iget-boolean p1, v0, Lqf9;->b:Z

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lqf9;->a:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lqf9;->g:Z

    if-nez p1, :cond_2

    iget-boolean p1, v0, Lqf9;->e:Z

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lsf9;->c()V

    :cond_3
    return-void
.end method

.method public setAdSize(Lsm5;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MyTargetView: AdSize cannot be null"

    invoke-static {v0, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/my/target/ads/MyTargetView;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/my/target/ads/MyTargetView;->e:Lsm5;

    invoke-static {v1, p1}, Lsm5;->a(Lsm5;Lsm5;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/my/target/ads/MyTargetView;->f:Z

    iget-object v1, p0, Lcom/my/target/ads/MyTargetView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/my/target/ads/MyTargetView;->e:Lsm5;

    sget-object v2, Lsm5;->g:Lsm5;

    invoke-static {v1, v2}, Lsm5;->a(Lsm5;Lsm5;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v2}, Lsm5;->a(Lsm5;Lsm5;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string p0, "MyTargetView: unable to switch size to/from 300x250"

    invoke-static {v0, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->d:Lsf9;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsf9;->f:Lgk9;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lgk9;->d(Lsm5;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/my/target/h3;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->e:Lsm5;

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->a()V

    return-void
.end method

.method public setListener(Ltm5;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->c:Ltm5;

    return-void
.end method

.method public setMediationEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lbh9;

    iput-boolean p1, p0, Lbh9;->c:Z

    return-void
.end method

.method public setRefreshAd(Z)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lbh9;

    iput-boolean p1, p0, Lbh9;->d:Z

    return-void
.end method

.method public setRenderCrashListener(Lum5;)V
    .locals 0

    return-void
.end method

.method public setSlotId(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lbh9;

    iput p1, p0, Lbh9;->h:I

    return-void
.end method

.method public setWebFormClient(Lox8;)V
    .locals 0

    return-void
.end method
