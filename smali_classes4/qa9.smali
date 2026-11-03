.class public final synthetic Lqa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqa9;->a:I

    iput-object p1, p0, Lqa9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    iget v0, p0, Lqa9;->a:I

    iget-object p0, p0, Lqa9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfg9;

    iget-object v0, p0, Lfg9;->d:Lso9;

    iget-object v1, p0, Lfg9;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lso9;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, p0, Lfg9;->l:F

    invoke-static {v4, v3}, Ll66;->a(FF)I

    move-result v4

    if-nez v4, :cond_0

    iput v2, p0, Lfg9;->l:F

    :cond_0
    iget-object v4, p0, Lfg9;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Lso9;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lfg9;->n:F

    invoke-static {v0, v3}, Ll66;->a(FF)I

    move-result v0

    if-nez v0, :cond_1

    iput v2, p0, Lfg9;->n:F

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lph9;->g:Landroid/os/Handler;

    iget-object p0, p0, Lfg9;->h:Lpj9;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lvi9;

    invoke-virtual {p0}, Lvi9;->c()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/vungle/ads/internal/ui/view/d;

    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/d;->b(Lcom/vungle/ads/internal/ui/view/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
