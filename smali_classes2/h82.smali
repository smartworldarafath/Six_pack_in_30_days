.class public final Lh82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt5;


# instance fields
.field public final synthetic a:Lj82;


# direct methods
.method public constructor <init>(Lj82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh82;->a:Lj82;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lvp4;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh82;->a:Lj82;

    iget-boolean v0, p1, Lj82;->f0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/b;->W()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lj82;->j0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/i;->S(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " setting the content view on "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lj82;->j0:Landroid/app/Dialog;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FragmentManager"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p1, Lj82;->j0:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    const-string p0, "DialogFragment can not be attached to a container view"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
