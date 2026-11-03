.class public final Lvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar8;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvg;->b:Landroid/view/View;

    iput-object p3, p0, Lvg;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lvg;->d:Landroid/view/View;

    iput-object p5, p0, Lvg;->e:Landroid/view/View;

    iput-object p6, p0, Lvg;->f:Landroid/view/View;

    iput-object p7, p0, Lvg;->g:Landroid/view/View;

    iput-object p8, p0, Lvg;->a:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Lsixpack/sixpackabs/absworkout/views/NumberPickerView;Lsixpack/sixpackabs/absworkout/views/NumberPickerView;Lsixpack/sixpackabs/absworkout/views/NumberPickerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvg;->b:Landroid/view/View;

    .line 20
    iput-object p2, p0, Lvg;->c:Landroid/widget/TextView;

    .line 21
    iput-object p3, p0, Lvg;->d:Landroid/view/View;

    .line 22
    iput-object p4, p0, Lvg;->e:Landroid/view/View;

    .line 23
    iput-object p5, p0, Lvg;->f:Landroid/view/View;

    .line 24
    iput-object p6, p0, Lvg;->a:Landroid/widget/TextView;

    .line 25
    iput-object p7, p0, Lvg;->g:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lvg;
    .locals 11

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

    const v0, 0x7f0a0764

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0766

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0767

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0768

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0769

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v1, :cond_0

    const v0, 0x7f0a076a

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v1, :cond_0

    const v0, 0x7f0a07a2

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioGroup;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0992

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v2, Lvg;

    move-object v3, p0

    check-cast v3, Landroid/widget/HorizontalScrollView;

    invoke-direct/range {v2 .. v10}, Lvg;-><init>(Landroid/widget/HorizontalScrollView;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpMGhISXY6IA=="

    const-string v1, "KV2tDh2X"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
