.class public final Lqx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/animation/Animation;

.field public final synthetic b:Lrx7;


# direct methods
.method public constructor <init>(Lrx7;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx7;->b:Lrx7;

    iput-object p2, p0, Lqx7;->a:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lqx7;->b:Lrx7;

    iget-object v0, p1, Lrx7;->q:Lj59;

    iget-object v0, v0, Lj59;->e:Lrd1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrd1;->b:Z

    iget-object p1, p1, Lrx7;->h:Landroid/os/Handler;

    new-instance v0, Lns6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lns6;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lqx7;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
