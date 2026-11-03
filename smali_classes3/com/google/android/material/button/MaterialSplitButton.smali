.class public Lcom/google/android/material/button/MaterialSplitButton;
.super Lcom/google/android/material/button/MaterialButtonGroup;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialSplitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403fd

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialSplitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f14048e

    invoke-static {p1, p2, p3, v0}, Liga;->b0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean p2, v0, Lcom/google/android/material/button/MaterialButton;->o:Z

    if-eqz p2, :cond_0

    const p2, 0x7f130362

    goto :goto_0

    :cond_0
    const p2, 0x7f130361

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf5;->q(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V

    new-instance p1, Lk25;

    invoke-direct {p1, p0}, Lk25;-><init>(Lcom/google/android/material/button/MaterialSplitButton;)V

    iget-object p0, v0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const-string p0, "MaterialSplitButton can only hold two MaterialButtons."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "MaterialSplitButton can only hold MaterialButtons."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method
