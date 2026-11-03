.class public Landroidx/appcompat/widget/AppCompatToggleButton;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final a:Ljt;

.field public final b:Lav;

.field public c:Liu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 38
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lo68;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Ljt;

    invoke-direct {p1, p0}, Ljt;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Ljt;

    invoke-virtual {p1, p2, p3}, Ljt;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lav;

    invoke-direct {p1, p0}, Lav;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Lav;

    invoke-virtual {p1, p2, p3}, Lav;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Liu;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Liu;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Liu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->c:Liu;

    if-nez v0, :cond_0

    new-instance v0, Liu;

    invoke-direct {v0, p0}, Liu;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->c:Liu;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->c:Liu;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Ljt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljt;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Lav;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lav;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Ljt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljt;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Ljt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljt;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Lav;

    invoke-virtual {p0}, Lav;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Lav;

    invoke-virtual {p0}, Lav;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Liu;

    move-result-object p0

    invoke-virtual {p0, p1}, Liu;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Ljt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljt;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Ljt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljt;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Lav;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lav;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Lav;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lav;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Liu;

    move-result-object p0

    invoke-virtual {p0, p1}, Liu;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Liu;

    move-result-object v0

    invoke-virtual {v0, p1}, Liu;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Ljt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljt;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Ljt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljt;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Lav;

    invoke-virtual {p0, p1}, Lav;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lav;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Lav;

    invoke-virtual {p0, p1}, Lav;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lav;->b()V

    return-void
.end method
