.class public final Lw81;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Lpb3;

.field public final g:Lpb3;

.field public final h:Z

.field public final i:Lez7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpb3;Lnv8;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const p5, 0x7f130002

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const p6, 0x7f1300fb

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_4
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_5

    move-object p7, v1

    :cond_5
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_6

    move-object p8, v1

    :cond_6
    const-string p9, "Um86dCN4dA=="

    const-string v0, "X60fiEWl"

    invoke-static {p9, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p9, 0x7f140139

    invoke-direct {p0, p1, p9}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lw81;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lw81;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lw81;->c:Ljava/lang/String;

    iput-object p5, p0, Lw81;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lw81;->e:Ljava/lang/Integer;

    iput-object p7, p0, Lw81;->f:Lpb3;

    iput-object p8, p0, Lw81;->g:Lpb3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw81;->h:Z

    new-instance p1, Ld7;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ld7;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lw81;->i:Lez7;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lw81;->i:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx72;

    iget-object v0, v0, Lx72;->a:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-boolean v0, p0, Lw81;->h:Z

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf08;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->S(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx72;

    iget-object v0, p1, Lx72;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lx72;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lx72;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    iget-object p1, p1, Lx72;->d:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    iget-object v3, p0, Lw81;->a:Ljava/lang/Integer;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, p0, Lw81;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v3, p0, Lw81;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07026c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07023a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v0, p0, Lw81;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    move v1, v5

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lv81;

    invoke-direct {v0, p0, v5}, Lv81;-><init>(Lw81;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lw81;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    move v4, v5

    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lv81;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv81;-><init>(Lw81;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void

    :cond_b
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luIm5LbgRsHiBFeSRlZmEJZBxvKGQSLiFvF3MtcjJpF3QhYR9vBHRcd1hkM2UyLiRvAHM1cgtpLHQ1YSBvJnRXTCx5CXUFUBNyUG1z"

    const-string p1, "MfqrKS7A"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final show()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method
