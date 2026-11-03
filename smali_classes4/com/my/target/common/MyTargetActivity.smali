.class public Lcom/my/target/common/MyTargetActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static e:Lem5;


# instance fields
.field public a:Lem5;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lfm5;

.field public d:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lem5;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lgm;->n(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lt19;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->c:Lfm5;

    if-eqz v0, :cond_1

    const/high16 v1, -0x1000000

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v4, 0xcc

    invoke-static {v4, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, v0, Lfm5;->a:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lfm5;->d:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lfm5;->b:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lfm5;->c:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lfm5;->e:Lcom/my/target/common/MyTargetActivity;

    iget-object v2, v0, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v2

    const v4, 0x3e991687    # 0.299f

    mul-float/2addr v2, v4

    const v4, 0x3f1645a2    # 0.587f

    invoke-static {v3, v3, v4, v2}, Lb72;->a(FFFF)F

    move-result v2

    const v3, 0x3de978d5    # 0.114f

    invoke-static {v1, v1, v3, v2}, Lb72;->a(FFFF)F

    move-result v1

    const v2, 0x467e0100    # 16256.25f

    cmpg-float v1, v2, v1

    iget-object v2, v0, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    if-gez v1, :cond_0

    invoke-static {v2}, Lt19;->w(Landroid/view/WindowInsetsController;)V

    iget-object v0, v0, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lt19;->A(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lt19;->y(Landroid/view/WindowInsetsController;)V

    iget-object v0, v0, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lt19;->C(Landroid/view/WindowInsetsController;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lem5;

    invoke-interface {v0, p0}, Lem5;->d(Lcom/my/target/common/MyTargetActivity;)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lem5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lem5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/my/target/common/MyTargetActivity;->e:Lem5;

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lem5;

    const/4 v1, 0x0

    sput-object v1, Lcom/my/target/common/MyTargetActivity;->e:Lem5;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    new-instance v0, Lfm5;

    invoke-direct {v0, p0, p0}, Lfm5;-><init>(Lcom/my/target/common/MyTargetActivity;Lcom/my/target/common/MyTargetActivity;)V

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->c:Lfm5;

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x30

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v5, v0, Lfm5;->a:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x5

    invoke-direct {v2, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, v0, Lfm5;->b:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x50

    invoke-direct {v2, v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v5, v0, Lfm5;->c:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x3

    invoke-direct {v2, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v4, v0, Lfm5;->d:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcc;

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v0, v1}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lui9;

    invoke-direct {v1, v2, v3}, Lui9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lem5;

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, p0, p1, v1}, Lem5;->e(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity;->c:Lfm5;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object p0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lem5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lem5;->g()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object p0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lem5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lem5;->i()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object p0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lem5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lem5;->f()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object p0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lem5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lem5;->a()V

    :cond_0
    return-void
.end method
