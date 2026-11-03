.class public final Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\r\u001a\u00020\n2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\u0008j\u0002`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function2;",
        "",
        "Lxh8;",
        "Lsixpack/sixpackabs/absworkout/views/OnUnitChangedListener;",
        "listener",
        "setOnUnitChangedListener",
        "(Lwb3;)V",
        "getSelectedPos",
        "()I",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:Lwb3;

.field public final c:Ln82;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "Um86dCN4dA=="

    const-string v1, "zFarUGli"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01e0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a0944

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a0978

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v2, :cond_0

    new-instance p2, Ln82;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct {p2, p1, v1, v2}, Ln82;-><init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;)V

    const-string p1, "WG4ybCd0AihALm8p"

    const-string v3, "C0B7AMAE"

    invoke-static {p1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;->c:Ln82;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;->b()V

    new-instance p1, La09;

    invoke-direct {p1, p0, v0}, La09;-><init>(Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, La09;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La09;-><init>(Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pPGgZSTI6IA=="

    const-string p2, "H9vzCa2d"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;->a:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;->a:I

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;->b:Lwb3;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;->a:I

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;->b:Lwb3;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget v0, p0, Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;->a:I

    const v1, 0x7f06004e

    const v2, 0x7f060542

    const v3, 0x7f06058b

    const v4, 0x7f06009b

    const v5, 0x7f0600c8

    iget-object v6, p0, Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;->c:Ln82;

    if-nez v0, :cond_0

    iget-object v0, v6, Ln82;->a:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->q(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Ln82;->b:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->q(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v0, v6, Ln82;->a:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v7, v2}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->q(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Ln82;->b:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->q(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getSelectedPos()I
    .locals 0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;->a:I

    return p0
.end method

.method public final setOnUnitChangedListener(Lwb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;->b:Lwb3;

    return-void
.end method
