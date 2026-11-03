.class public final Lcm5;
.super Lte0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Z

.field public final c:Ln82;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "L287dBF4dA=="

    const-string v1, "cC6YoUrs"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lte0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcm5;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcm5;->b:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0141

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a067d

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance p2, Ln82;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {p2, v1, p1}, Ln82;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const-string p1, "WG4ybCd0AihALm8p"

    const-string v0, "a1GYsIf9"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcm5;->c:Ln82;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pIGhXSTA6IA=="

    const-string p2, "TwtISB4t"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcm5;->c:Ln82;

    iget-object p0, p0, Ln82;->a:Landroid/view/View;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    iget-boolean p1, p0, Lcm5;->b:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcm5;->c:Ln82;

    iget-object p1, p1, Ln82;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lcm5;->a:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
