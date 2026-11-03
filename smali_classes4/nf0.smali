.class public abstract Lnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz12;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvp4;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/fragment/app/b;

.field public final e:Lwa1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvp4;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf0;->a:Landroid/content/Context;

    iput-object p2, p0, Lnf0;->b:Lvp4;

    iput-object p3, p0, Lnf0;->c:Landroid/view/View;

    invoke-interface {p2}, Lvp4;->getLifecycle()Llp4;

    move-result-object p1

    invoke-virtual {p1, p0}, Llp4;->a(Lup4;)V

    instance-of p1, p2, Landroidx/fragment/app/b;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/fragment/app/b;

    iput-object p2, p0, Lnf0;->d:Landroidx/fragment/app/b;

    invoke-virtual {p2}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object p1

    iput-object p1, p0, Lnf0;->e:Lwa1;

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lwa1;

    if-eqz p1, :cond_1

    check-cast p2, Lwa1;

    iput-object p2, p0, Lnf0;->e:Lwa1;

    goto :goto_0

    :cond_1
    const-string p1, "ViewHolder"

    const-string p2, "please check your lifecycle owner"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p1, Lrq;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static j(Lnf0;Lwb3;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnf0;->b:Lvp4;

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lde;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, v2, v3}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    sget-object p0, Lnk2;->a:Lnk2;

    sget-object p1, Lzk1;->a:Lzk1;

    invoke-static {v0, p0, p1, v1}, Lem7;->o0(Lwk1;Lmk1;Lzk1;Lwb3;)Lmo7;

    return-void
.end method


# virtual methods
.method public final a()Lwa1;
    .locals 0

    iget-object p0, p0, Lnf0;->e:Lwa1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activity"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnf0;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public d(Lvp4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lnf0;->e:Lwa1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnf0;->a()Lwa1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnf0;->a()Lwa1;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lvp4;)V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lnf0;->d:Landroidx/fragment/app/b;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "fragment"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lnf0;->f()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public onDestroy(Lvp4;)V
    .locals 0

    iget-object p1, p0, Lnf0;->b:Lvp4;

    invoke-interface {p1}, Lvp4;->getLifecycle()Llp4;

    move-result-object p1

    invoke-virtual {p1, p0}, Llp4;->c(Lup4;)V

    return-void
.end method

.method public onStart(Lvp4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStop(Lvp4;)V
    .locals 0

    return-void
.end method
