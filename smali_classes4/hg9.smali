.class public final synthetic Lhg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc9;
.implements Lcom/vungle/ads/internal/ui/view/b;
.implements Llc9;
.implements Lul9;
.implements Lcom/applovin/impl/c4$a;
.implements Lfc3;
.implements Lel9;
.implements Lcom/applovin/impl/v0$c;
.implements Lcom/applovin/impl/x4$b;
.implements Lcom/applovin/impl/w3$b;
.implements Lv99;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgt4;Lvh9;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lhg9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhg9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lhg9;->a:I

    iput-object p1, p0, Lhg9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    iget-object p0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/applovin/impl/y3;->c(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public a(FF)V
    .locals 0

    .line 48
    iget-object p0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vungle/ads/internal/ui/view/m;

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/m;->a(Lcom/vungle/ads/internal/ui/view/m;FF)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 49
    iget-object p0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/r5;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/q5;->a(I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/v0$b;)V
    .locals 0

    .line 50
    iget-object p0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/v0;

    invoke-static {p0, p1}, Lcom/applovin/impl/v0;->a(Lcom/applovin/impl/v0;Lcom/applovin/impl/v0$b;)V

    return-void
.end method

.method public a(Lld9;)V
    .locals 1

    iget v0, p0, Lhg9;->a:I

    iget-object p0, p0, Lhg9;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/my/target/zi;

    iput-object p1, p0, Lcom/my/target/zi;->h:Lld9;

    return-void

    :sswitch_0
    check-cast p0, Lcom/my/target/wa;

    iput-object p1, p0, Lcom/my/target/wa;->e:Lld9;

    return-void

    :sswitch_1
    check-cast p0, Lcom/my/target/sa;

    iput-object p1, p0, Lcom/my/target/sa;->d:Lld9;

    return-void

    :sswitch_2
    check-cast p0, Lcom/my/target/s1;

    iput-object p1, p0, Lcom/my/target/s1;->j:Lld9;

    return-void

    :sswitch_3
    check-cast p0, Lcom/my/target/pa;

    iput-object p1, p0, Lcom/my/target/pa;->g:Lld9;

    return-void

    :sswitch_4
    check-cast p0, Lmi9;

    iput-object p1, p0, Lmi9;->d:Lld9;

    return-void

    :sswitch_5
    check-cast p0, Lcom/my/target/nf;

    iput-object p1, p0, Lcom/my/target/nf;->O:Lld9;

    return-void

    :sswitch_6
    check-cast p0, Lcom/my/target/le;

    iput-object p1, p0, Lcom/my/target/le;->o:Lld9;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 51
    iget v0, p0, Lhg9;->a:I

    iget-object p0, p0, Lhg9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/y1;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->l(Lcom/applovin/impl/y1;ZLjava/lang/Void;Ljava/lang/Void;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/x4$a;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/x4;->b(Lcom/applovin/impl/x4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/x4;->c(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast p0, Luh0;

    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    check-cast p0, Lzf9;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lh99;

    iget-object p0, p0, Lh99;->a:Lbl9;

    const-string p1, "pageLoadFailed"

    invoke-static {p0, p1, v1, v0}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    const-string p0, "WebViewReachability: page load error"

    invoke-static {v0, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lh99;

    iget-object p0, p0, Lh99;->a:Lbl9;

    const-string p1, "pageLoaded"

    invoke-static {p0, p1, v1, v0}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    const-string p0, "WebViewReachability: page loaded"

    invoke-static {v0, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/u7;

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/u7;->e1(Lcom/applovin/impl/u7;Lcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lhg9;->a:I

    iget-object p0, p0, Lhg9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvh9;

    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lvh9;->dismiss()V

    :cond_0
    return-void

    .line 111
    :pswitch_0
    check-cast p0, Ljl9;

    invoke-virtual {p0}, Ljl9;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 7

    iget-object p0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast p0, Lvi9;

    iget-object v0, p0, Lvi9;->e:Leg9;

    iget-object v1, p0, Lvi9;->b:Lyq9;

    iget-object v2, p0, Lvi9;->k:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/uj;

    :goto_0
    const-string v4, "ViewabilityTracker"

    if-nez v2, :cond_1

    const-string p1, "help view is null"

    invoke-static {v4, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lvi9;->k:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    iget-object v6, p0, Lvi9;->j:Ljava/lang/ref/WeakReference;

    if-nez v6, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onViewVisibilityChanged = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lvi9;->c()V

    iget-boolean p0, p0, Lvi9;->g:Z

    if-eqz p0, :cond_4

    invoke-virtual {v1, v0}, Lyq9;->e(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1, v0}, Lyq9;->f(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v6}, Lvi9;->b(ZFLandroid/view/View;)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "onStateChanged viewParent is null or not equals to rootView"

    invoke-static {v4, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/my/target/uj;->setStateChangedListener(Lul9;)V

    iget-object p1, p0, Lvi9;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v3, p0, Lvi9;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public c(Landroid/view/View;Lxg9;)V
    .locals 1

    iget v0, p0, Lhg9;->a:I

    iget-object p0, p0, Lhg9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu99;

    sget v0, Lcom/my/target/zi;->j:I

    iget-object p0, p0, Lu99;->a:Lcom/my/target/bf;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/my/target/bf;->s:Lde9;

    if-eqz p0, :cond_0

    check-cast p0, Leg7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Leg7;->q(ILxg9;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lar9;

    sget p2, Lcom/my/target/zi;->j:I

    invoke-virtual {p0, p1}, Lar9;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
