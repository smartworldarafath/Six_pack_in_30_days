.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Li70;


# instance fields
.field public final a:Ljt;

.field public final b:Lav;

.field public c:Liu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400d7

    .line 44
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Li88;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lo68;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Ljt;

    invoke-direct {p1, p0}, Ljt;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Ljt;

    invoke-virtual {p1, p2, p3}, Ljt;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lav;

    invoke-direct {p1, p0}, Lav;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    invoke-virtual {p1, p2, p3}, Lav;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lav;->b()V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Liu;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Liu;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Liu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Liu;

    if-nez v0, :cond_0

    new-instance v0, Liu;

    invoke-direct {v0, p0}, Liu;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Liu;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Liu;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Ljt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljt;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lav;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lju8;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lav;->i:Liv;

    iget p0, p0, Liv;->e:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lju8;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lav;->i:Liv;

    iget p0, p0, Liv;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lju8;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lav;->i:Liv;

    iget p0, p0, Liv;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lju8;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lav;->i:Liv;

    iget-object p0, p0, Liv;->f:[I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 2

    sget-boolean v0, Lju8;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lav;->i:Liv;

    iget p0, p0, Liv;->a:I

    return p0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Lui7;->A(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Ljt;

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

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Ljt;

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

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    invoke-virtual {p0}, Lav;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    invoke-virtual {p0}, Lav;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    if-eqz p0, :cond_0

    sget-boolean p1, Lju8;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lav;->i:Liv;

    invoke-virtual {p0}, Liv;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lav;->i:Liv;

    sget-boolean p1, Lju8;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Liv;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Liv;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Liu;

    move-result-object p0

    invoke-virtual {p0, p1}, Liu;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lju8;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lav;->h(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lju8;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lav;->i([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lju8;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lav;->j(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Ljt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljt;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Ljt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljt;->f(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lui7;->B(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Liu;

    move-result-object p0

    invoke-virtual {p0, p1}, Liu;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Liu;

    move-result-object v0

    invoke-virtual {v0, p1}, Liu;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lav;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Ljt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljt;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Ljt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljt;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    invoke-virtual {p0, p1}, Lav;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lav;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    invoke-virtual {p0, p1}, Lav;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lav;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lav;->g(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    sget-boolean v0, Lju8;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lav;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lav;->i:Liv;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liv;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Liv;->g(IF)V

    :cond_1
    return-void
.end method
