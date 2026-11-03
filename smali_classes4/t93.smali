.class public final Lt93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt93;->a:I

    iput-object p2, p0, Lt93;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt93;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lin6;I)V
    .locals 0

    .line 10
    iput p3, p0, Lt93;->a:I

    iput-object p1, p0, Lt93;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt93;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lt93;->a:I

    iget-object v1, p0, Lt93;->c:Ljava/lang/Object;

    iget-object v2, p0, Lt93;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcef;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzclx;

    const/16 p0, 0xa

    invoke-virtual {v1, p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzZ(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcef;I)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-static {v2}, Lph;->H(Landroid/view/View;)Lvp4;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast v1, Lin6;

    invoke-interface {p1}, Lvp4;->getLifecycle()Llp4;

    move-result-object p1

    invoke-static {v2, p1}, Lb76;->j(Landroidx/compose/ui/platform/AbstractComposeView;Llp4;)Lbj;

    move-result-object p1

    iput-object p1, v1, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "View tree for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhs9;->h0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/os/Handler;

    check-cast v1, Lin6;

    invoke-static {v2, v1}, Lb76;->t(Landroid/os/Handler;Lin6;)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/fragment/app/j;

    iget-object p0, v2, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->l()V

    iget-object p0, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v1, Lu93;

    iget-object p1, v1, Lu93;->a:Landroidx/fragment/app/i;

    invoke-static {p0, p1}, Lz32;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/i;)Lz32;

    move-result-object p0

    invoke-virtual {p0}, Lz32;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt93;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lt93;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lt93;->c:Ljava/lang/Object;

    check-cast p0, Lin6;

    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "Q2kOaw=="

    const-string p1, "7y7mXNJL"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
