.class public final Laq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Lk8;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laq6;->a:Landroid/os/Handler;

    new-instance v0, Lk8;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lk8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laq6;->e:Lk8;

    const/16 v0, 0x190

    iput v0, p0, Laq6;->b:I

    const/16 v0, 0x64

    iput v0, p0, Laq6;->c:I

    iput-object p1, p0, Laq6;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Laq6;->e:Lk8;

    iget-object v1, p0, Laq6;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    if-eq p2, v2, :cond_0

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    return p1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Laq6;->f:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Laq6;->f:Landroid/view/View;

    return v2

    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget p2, p0, Laq6;->b:I

    int-to-long v3, p2

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, Laq6;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    iget-object p0, p0, Laq6;->d:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v2
.end method
