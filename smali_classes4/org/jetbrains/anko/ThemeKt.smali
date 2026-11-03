.class public final Lorg/jetbrains/anko/ThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00060\u0006R\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\u001a\u0010\n\u001a\u00020\u0004*\u00060\u0006R\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0017\u0010\u000b\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0016\u0010\u000b\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0017\u0010\u000b\u001a\u00020\u0004*\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u001b\u0010\u000b\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u000c\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0016\u0010\u000c\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0017\u0010\u000c\u001a\u00020\u0004*\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u001b\u0010\u000c\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u00a8\u0006\r"
    }
    d2 = {
        "attr",
        "Landroid/util/TypedValue;",
        "Landroid/app/Fragment;",
        "attribute",
        "",
        "Landroid/content/Context;",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "Landroid/view/View;",
        "Lorg/jetbrains/anko/AnkoContext;",
        "color",
        "colorAttr",
        "dimenAttr",
        "commons-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final attr(Landroid/app/Fragment;I)Landroid/util/TypedValue;
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->attr(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final attr(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->attr(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final attr(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Failed to resolve attribute: "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final attr(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->attr(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final attr(Lorg/jetbrains/anko/AnkoContext;I)Landroid/util/TypedValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;I)",
            "Landroid/util/TypedValue;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->attr(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final color(Landroid/content/res/Resources$Theme;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->attr(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    iget v0, p0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    const-string p0, "Attribute value type is not color: "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final colorAttr(Landroid/app/Fragment;I)I
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->colorAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final colorAttr(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->color(Landroid/content/res/Resources$Theme;I)I

    move-result p0

    return p0
.end method

.method public static final colorAttr(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->colorAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final colorAttr(Lorg/jetbrains/anko/AnkoContext;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->colorAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final dimenAttr(Landroid/app/Fragment;I)I
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->dimenAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final dimenAttr(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->attr(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static final dimenAttr(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->dimenAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final dimenAttr(Lorg/jetbrains/anko/AnkoContext;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/jetbrains/anko/ThemeKt;->dimenAttr(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
