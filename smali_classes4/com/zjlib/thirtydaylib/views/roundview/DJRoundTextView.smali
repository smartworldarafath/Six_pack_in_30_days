.class public final Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lyz3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lyz3;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lvx6;",
        "getRoundDelegate",
        "()Lvx6;",
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
.field public final h:Lvx6;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public l:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lvx6;

    invoke-direct {p3, p0, p2}, Lvx6;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->h:Lvx6;

    sget-object p3, Lvi6;->d:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->i:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->j:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->k:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getRoundDelegate()Lvx6;
    .locals 0

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->h:Lvx6;

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->h:Lvx6;

    invoke-virtual {p1}, Lvx6;->a()V

    :try_start_0
    iget-boolean p1, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->i:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->j:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->k:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const-string p3, "A"

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const p3, 0x3ecccccd    # 0.4f

    mul-float v3, p1, p3

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float v4, p1

    iget v5, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->j:I

    iget v6, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->k:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->l:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->l:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final q(II)V
    .locals 0

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->h:Lvx6;

    invoke-static {p0, p1, p2}, Lvx6;->f(Lvx6;II)V

    return-void
.end method
