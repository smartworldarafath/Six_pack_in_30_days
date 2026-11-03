.class public final Lwb;
.super Lte0;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lpb3;

.field public final d:Lu72;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILpb3;)V
    .locals 6

    const-string v0, "Um86dCN4dA=="

    const-string v1, "l03PfHNq"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lte0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwb;->a:Landroid/content/Context;

    iput p2, p0, Lwb;->b:I

    iput-object p3, p0, Lwb;->c:Lpb3;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0129

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    const p2, 0x7f0a091c

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0931

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0985

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0992

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    new-instance v0, Lu72;

    invoke-direct/range {v0 .. v5}, Lu72;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string p1, "JW4zbBV0IShYLmAp"

    const-string p2, "OeFfnVfR"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lwb;->d:Lu72;

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpHWhvSRI6IA=="

    const-string p2, "Azw1iOVp"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwb;->d:Lu72;

    iget-object p0, p0, Lu72;->a:Landroid/view/View;

    check-cast p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 12

    iget p1, p0, Lwb;->b:I

    const/4 v0, 0x7

    const v1, 0x7f06013a

    const v2, 0x7f130176

    iget-object v3, p0, Lwb;->a:Landroid/content/Context;

    iget-object v4, p0, Lwb;->d:Lu72;

    if-ne p1, v0, :cond_0

    iget-object p1, v4, Lu72;->e:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "5iEUNJSq"

    const-string v5, "Nw=="

    invoke-static {v5, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lfs7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lfq6;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lu72;->b:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "lr5djCAd"

    invoke-static {v5, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BzU="

    const-string v2, "3C6qEUuf"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130231

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lu72;->e:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v4, Lu72;->b:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "BTU="

    const-string v6, "xu4xu1uq"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lfs7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lfq6;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f130260

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Ljk1;->b(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v4, Lu72;->d:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, v4, Lu72;->d:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lsb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsb;-><init>(Lwb;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget-object p1, v4, Lu72;->c:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lsb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lsb;-><init>(Lwb;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance p1, Ltb;

    invoke-direct {p1, p0, v1}, Ltb;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p1, Lub;

    invoke-direct {p1, p0, v1}, Lub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_1
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luKG53bhNsBSBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnIodSouK2EbZ1huGGE_bxJ0PmEzYQdz"

    const-string p1, "GZfijagI"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method
