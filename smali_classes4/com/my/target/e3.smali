.class public final Lcom/my/target/e3;
.super Lcom/my/target/c2;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public m:Landroid/widget/TextView;


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    iget-object p2, p0, Lcom/my/target/e3;->m:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u0416\u0430\u043b\u043e\u0431\u0430"

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p3, "\u0423\u0442\u043e\u0447\u043d\u0438\u0442\u0435 \u043f\u0440\u0438\u0447\u0438\u043d\u0443"

    :cond_2
    iget-object p1, p0, Lcom/my/target/c2;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p4, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0436\u0430\u043b\u043e\u0431\u0443"

    :cond_3
    iget-object p1, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p5}, Lcom/my/target/c2;->c(Ljava/util/ArrayList;)V

    new-instance p2, Lr08;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lr08;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lvh9;

    invoke-direct {p2, p0, p1}, Lvh9;-><init>(Loh9;Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/target/c2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "AdChoicesOptionsController: Unable to start adchoices dialog"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/c2;->d()V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, Lcom/my/target/c2;->a:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh9;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lvh9;->dismiss()V

    return-void
.end method

.method public final e()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lsd9;->d:I

    iget-object p0, p0, Lcom/my/target/c2;->b:Lsd9;

    iget-object v2, p0, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lsd9;->g:I

    iget-object v2, p0, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    sget v2, Lsd9;->r:I

    iget-object p0, p0, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/my/target/c2;->f:Lcom/my/target/v5;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/my/target/c2;->f(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/e3;->m:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/my/target/e3;->m:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/my/target/e3;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public getActionText()Ljava/lang/String;
    .locals 0

    const-string p0, "\u041e\u0431\u044a\u044f\u0432\u043b\u0435\u043d\u0438\u0435 \u0441\u043a\u0440\u044b\u0442\u043e"

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/my/target/c2;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/c2;->f:Lcom/my/target/v5;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/my/target/c2;->k:Ly90;

    iget-object p0, p0, Ly90;->f:Ljava/lang/Object;

    check-cast p0, Lcf9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcf9;->a:Lef9;

    invoke-virtual {p0}, Lef9;->k()V

    :cond_0
    return-void
.end method
