.class public abstract Lxa1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lxa1;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static a(Lwa1;Lnb1;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lzd1;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lwb3;)V

    return-void

    :cond_1
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lzd1;)V

    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lwb3;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lph;->H(Landroid/view/View;)Lvp4;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x7f0a0ae8

    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Llm1;->G(Landroid/view/View;)Lts8;

    move-result-object p1

    if-nez p1, :cond_3

    const p1, 0x7f0a0aeb

    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-static {p0}, Lsj1;->I(Landroid/view/View;)Lf17;

    move-result-object p1

    if-nez p1, :cond_4

    const p1, 0x7f0a0aea

    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    sget-object p0, Lxa1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3, p0}, Lwa1;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
