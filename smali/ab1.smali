.class public Lab1;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lvp4;
.implements Lyu5;
.implements Lf17;


# instance fields
.field public a:Lxp4;

.field public final b:Le17;

.field public final c:Lwu5;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Le17;

    invoke-direct {p1, p0}, Le17;-><init>(Lf17;)V

    iput-object p1, p0, Lab1;->b:Le17;

    new-instance p1, Lwu5;

    new-instance p2, Lrq;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lrq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lwu5;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lab1;->c:Lwu5;

    return-void
.end method

.method public static a(Lab1;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lab1;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lxp4;
    .locals 2

    iget-object v0, p0, Lab1;->a:Lxp4;

    if-nez v0, :cond_0

    new-instance v0, Lxp4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxp4;-><init>(Lvp4;Z)V

    iput-object v0, p0, Lab1;->a:Lxp4;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a0ae8

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a0ae9

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a0aea

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final getLifecycle()Llp4;
    .locals 0

    invoke-virtual {p0}, Lab1;->b()Lxp4;

    move-result-object p0

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lwu5;
    .locals 0

    iget-object p0, p0, Lab1;->c:Lwu5;

    return-object p0
.end method

.method public final getSavedStateRegistry()Ld17;
    .locals 0

    iget-object p0, p0, Lab1;->b:Le17;

    iget-object p0, p0, Le17;->b:Ld17;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Lab1;->c:Lwu5;

    invoke-virtual {p0}, Lwu5;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Le5;->e(Lab1;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lab1;->c:Lwu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lwu5;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lwu5;->g:Z

    invoke-virtual {v1, v0}, Lwu5;->d(Z)V

    :cond_0
    iget-object v0, p0, Lab1;->b:Le17;

    invoke-virtual {v0, p1}, Le17;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lab1;->b()Lxp4;

    move-result-object p0

    sget-object p1, Lip4;->ON_CREATE:Lip4;

    invoke-virtual {p0, p1}, Lxp4;->f(Lip4;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lab1;->b:Le17;

    invoke-virtual {p0, v0}, Le17;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lab1;->b()Lxp4;

    move-result-object p0

    sget-object v0, Lip4;->ON_RESUME:Lip4;

    invoke-virtual {p0, v0}, Lxp4;->f(Lip4;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lab1;->b()Lxp4;

    move-result-object v0

    sget-object v1, Lip4;->ON_DESTROY:Lip4;

    invoke-virtual {v0, v1}, Lxp4;->f(Lip4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lab1;->a:Lxp4;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lab1;->c()V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lab1;->c()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Lab1;->c()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
