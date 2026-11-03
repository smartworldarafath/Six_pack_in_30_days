.class public final Lcm9;
.super Lsl7;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:Lbs3;


# virtual methods
.method public final F(Landroid/view/ViewGroup;Lt89;Ljc9;I)V
    .locals 4

    iget-object v0, p2, Lt89;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput p4, p0, Lcm9;->l:I

    const/4 v2, 0x5

    if-ne p4, v2, :cond_2

    iget-object p0, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast p0, Lxb9;

    if-eqz p0, :cond_1

    iput-object p3, p0, Lxb9;->c:Ljc9;

    :cond_1
    const-string p0, "NativeAdChoicesController: No need to add AdChoicesView, adChoicesPlacement is DRAWING_MANUAL"

    invoke-static {v1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/my/target/m;

    if-nez v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "NativeAdChoicesController: Warning! You must use AdChoicesView class for placement "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v0, Lcom/my/target/m;

    iget-object v2, p0, Lsl7;->b:Ljava/lang/Object;

    check-cast v2, Lih2;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/my/target/m;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/my/target/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/my/target/m;

    invoke-direct {v2, v0}, Lcom/my/target/m;-><init>(Landroid/content/Context;)V

    const-string v3, "ad_choices"

    invoke-static {v2, v3}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lwy;->e(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lt89;->f:Ljava/lang/ref/WeakReference;

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_7

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NativeAdChoicesController: Unable to add AdChoices View - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p2}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    const/4 p2, 0x4

    if-eq p4, p2, :cond_8

    iget-object p2, p0, Lcm9;->m:Lbs3;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_8
    invoke-virtual {p0, v0, p3}, Lsl7;->e(Lcom/my/target/m;Ljc9;)V

    return-void
.end method
