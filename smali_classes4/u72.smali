.class public final Lu72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar8;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lu72;->a:Landroid/view/View;

    iput-object p2, p0, Lu72;->b:Landroid/view/View;

    iput-object p3, p0, Lu72;->c:Landroid/view/View;

    iput-object p4, p0, Lu72;->d:Landroid/view/View;

    iput-object p5, p0, Lu72;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 14
    iput-object p2, p0, Lu72;->a:Landroid/view/View;

    iput-object p3, p0, Lu72;->b:Landroid/view/View;

    iput-object p4, p0, Lu72;->c:Landroid/view/View;

    iput-object p5, p0, Lu72;->d:Landroid/view/View;

    iput-object p6, p0, Lu72;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lu72;->a:Landroid/view/View;

    .line 17
    iput-object p2, p0, Lu72;->e:Landroid/view/View;

    .line 18
    iput-object p3, p0, Lu72;->b:Landroid/view/View;

    .line 19
    iput-object p4, p0, Lu72;->c:Landroid/view/View;

    .line 20
    iput-object p5, p0, Lu72;->d:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lu72;
    .locals 9

    const v0, 0x7f0a0762

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0763

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0765

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a07a2

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioGroup;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0992

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v2, Lu72;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v8}, Lu72;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;Landroid/view/View;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpDGhvSS86IA=="

    const-string v1, "tBwhxOk6"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
