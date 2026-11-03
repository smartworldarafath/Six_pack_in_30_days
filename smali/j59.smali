.class public abstract Lj59;
.super Lce0;
.source "SourceFile"

# interfaces
.implements Lco2;


# instance fields
.field public final d:Lez7;

.field public final e:Lrd1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lce0;-><init>()V

    new-instance v0, Lp0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lj59;->d:Lez7;

    new-instance v0, Lrd1;

    invoke-direct {v0, p0}, Lrd1;-><init>(Lj59;)V

    iput-object v0, p0, Lj59;->e:Lrd1;

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj59;->e:Lrd1;

    invoke-virtual {v0}, Lrd1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Lj59;->e:Lrd1;

    invoke-virtual {p0}, Lrd1;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lj59;->e:Lrd1;

    invoke-virtual {v0}, Lrd1;->f()V

    invoke-virtual {p0, p1}, Lj59;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lj59;->e:Lrd1;

    invoke-virtual {v0}, Lrd1;->g()V

    invoke-virtual {p0}, Lj59;->q()V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lj59;->e:Lrd1;

    invoke-virtual {p0}, Lrd1;->h()V

    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lce0;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lxn2;->b:Lez7;

    invoke-static {}, Lfn0;->M()Lxn2;

    move-result-object p1

    iget-object p0, p0, Lj59;->d:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo2;

    invoke-virtual {p1, p0}, Lxn2;->a(Lfo2;)V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, Lce0;->onDestroy()V

    sget-object v0, Lxn2;->b:Lez7;

    invoke-static {}, Lfn0;->M()Lxn2;

    move-result-object v0

    iget-object p0, p0, Lj59;->d:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo2;

    invoke-virtual {v0, p0}, Lxn2;->b(Lfo2;)V

    return-void
.end method
