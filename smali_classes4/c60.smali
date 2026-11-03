.class public final Lc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc60;->a:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

    iput-boolean p2, p0, Lc60;->b:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lc60;->a:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->m:Z

    iget-boolean p0, p0, Lc60;->b:Z

    if-ne p2, p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->o(ZZ)V

    :cond_0
    return-void
.end method
