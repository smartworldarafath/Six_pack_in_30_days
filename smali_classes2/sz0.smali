.class public final Lsz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsz0;->a:I

    iput-object p2, p0, Lsz0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsz0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsz0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsz0;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lsz0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lsz0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsz0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lnl6;

    check-cast v3, Landroid/view/ViewTreeObserver;

    check-cast v2, Llt8;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnl6;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lro9;

    sget-object v4, Lri;->G:Lri;

    const/16 v5, 0x13

    invoke-direct {v0, v4, v5}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Log1;->f(Lro9;)V

    iget-object v0, p1, Log1;->h:Lth1;

    check-cast p0, Lwg1;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v0, p0, v4, v5}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->e:Lth1;

    check-cast v3, Lpg1;

    iget-object v0, v3, Lpg1;->c:Lwg1;

    invoke-static {p0, v0, v4, v5}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->f:Lbz0;

    check-cast v2, Lpg1;

    iget-object p1, v2, Lpg1;->g:Lvg1;

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v2}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
