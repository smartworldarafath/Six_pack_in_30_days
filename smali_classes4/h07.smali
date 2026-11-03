.class public final Lh07;
.super Lje0;
.source "SourceFile"


# instance fields
.field public final r:Lu72;

.field public s:Z

.field public t:Lg07;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "L287dBF4dA=="

    const-string v1, "MggdbZOY"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140135

    invoke-direct {p0, p1, v0}, Lje0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0274

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0186

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0492

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a05a9

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a08c2

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0a0992

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v3, Lu72;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v8}, Lu72;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string p1, "JW4zbBV0IShYLmAp"

    const-string v0, "vKdv6LNm"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v3, p0, Lh07;->r:Lu72;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpOGhPSQg6IA=="

    const-string v0, "c3i6LoLW"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lje0;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lh07;->r:Lu72;

    iget-object v0, p1, Lu72;->a:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lje0;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbn0;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lje0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu72;->c:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;->q(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;FFFI)V

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "aXNfJXM="

    const-string v2, "4PTsXDZP"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130605

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130462

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lu72;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lu72;->b:Landroid/view/View;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v0, Lxd;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lub;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, Lmw;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lmw;-><init>(Lje0;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh07;->r:Lu72;

    iget-object p0, p0, Lu72;->c:Landroid/view/View;

    check-cast p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string p0, "YmEgaTVmDmUKVClhBGsxRBBhNW9n"

    const-string v0, "w4S97vxk"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
