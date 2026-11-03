.class public final Lsg/bigo/ads/j/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lsg/bigo/ads/T/c;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;Lsg/bigo/ads/j/U0;)V
    .locals 0

    iput-object p5, p0, Lsg/bigo/ads/j/L0;->d:Lsg/bigo/ads/j/U0;

    iput-object p2, p0, Lsg/bigo/ads/j/L0;->a:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lsg/bigo/ads/j/L0;->b:Lsg/bigo/ads/T/c;

    iput-object p1, p0, Lsg/bigo/ads/j/L0;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/j/L0;->d:Lsg/bigo/ads/j/U0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/j/U0;->L:Z

    iget-object v2, p0, Lsg/bigo/ads/j/L0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/j/U0;->a(Landroid/widget/FrameLayout;)Z

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/j/L0;->b:Lsg/bigo/ads/T/c;

    instance-of v2, v2, Lsg/bigo/ads/i1/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/j/L0;->d:Lsg/bigo/ads/j/U0;

    iget-wide v3, v2, Lsg/bigo/ads/j/U0;->w:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lsg/bigo/ads/j/U0;->w:J

    iget-object v2, p0, Lsg/bigo/ads/j/L0;->b:Lsg/bigo/ads/T/c;

    check-cast v2, Lsg/bigo/ads/i1/a;

    iget-object v3, p0, Lsg/bigo/ads/j/L0;->d:Lsg/bigo/ads/j/U0;

    iget-wide v3, v3, Lsg/bigo/ads/j/U0;->w:J

    check-cast v2, Lsg/bigo/ads/Y0/k;

    iput-wide v3, v2, Lsg/bigo/ads/Y0/k;->Q0:J

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/j/L0;->b:Lsg/bigo/ads/T/c;

    iget-object v3, p0, Lsg/bigo/ads/j/L0;->d:Lsg/bigo/ads/j/U0;

    iget-object v4, v3, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    iget v5, v3, Lsg/bigo/ads/j/U0;->u:I

    iget-boolean v3, v3, Lsg/bigo/ads/j/U0;->t:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lsg/bigo/ads/j/T0;->a(IZ)I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/j/L0;->d:Lsg/bigo/ads/j/U0;

    iget v4, v4, Lsg/bigo/ads/j/U0;->v:I

    const-string v5, "1"

    invoke-static {v3, v4, v5, v2}, Lsg/bigo/ads/w1/b;->b(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    iget-object v2, p0, Lsg/bigo/ads/j/L0;->c:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lsg/bigo/ads/j/L0;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lsg/bigo/ads/j/J0;

    invoke-direct {v2, p0}, Lsg/bigo/ads/j/J0;-><init>(Lsg/bigo/ads/j/L0;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/view/Window;->setGravity(I)V

    iget-object v4, p0, Lsg/bigo/ads/j/L0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v5, -0x1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v2, p0, Lsg/bigo/ads/j/L0;->d:Lsg/bigo/ads/j/U0;

    iput-object v0, v2, Lsg/bigo/ads/j/U0;->i:Landroid/app/AlertDialog;

    iget-object v0, p0, Lsg/bigo/ads/j/L0;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/j/L0;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lsg/bigo/ads/j/K0;

    invoke-direct {v2, p0}, Lsg/bigo/ads/j/K0;-><init>(Lsg/bigo/ads/j/L0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lsg/bigo/ads/j/L0;->d:Lsg/bigo/ads/j/U0;

    iget-object v0, p0, Lsg/bigo/ads/j/U0;->f:Lsg/bigo/ads/j/R0;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lsg/bigo/ads/j/R0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/j/R0;->c()V

    :cond_3
    iput-boolean v3, p0, Lsg/bigo/ads/j/U0;->r:Z

    :cond_4
    :goto_0
    return-void
.end method
