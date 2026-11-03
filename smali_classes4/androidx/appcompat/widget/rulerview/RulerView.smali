.class public final Landroidx/appcompat/widget/rulerview/RulerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0015\n\u0002\u0008P\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0095\u0001\u0013\u000f\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010&\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010\u001d\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0018R$\u00105\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00101\u001a\u0004\u00084\u0010\u0018R$\u00108\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u0010\u0018R\"\u0010<\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00101\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u0010\u001fR\"\u0010@\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00101\u001a\u0004\u0008>\u0010\u0018\"\u0004\u0008?\u0010\u001fR*\u0010E\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00101\u001a\u0004\u0008C\u0010\u0018\"\u0004\u0008D\u0010\u001fR.\u0010M\u001a\u0004\u0018\u00010F2\u0008\u0010A\u001a\u0004\u0018\u00010F8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR*\u0010Q\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010!\u001a\u0004\u0008O\u0010#\"\u0004\u0008P\u0010%R+\u0010V\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00168@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010\u0018\"\u0004\u0008U\u0010\u001fR\"\u0010Z\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010!\u001a\u0004\u0008X\u0010#\"\u0004\u0008Y\u0010%R\"\u0010^\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u00101\u001a\u0004\u0008\\\u0010\u0018\"\u0004\u0008]\u0010\u001fR\"\u0010b\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u00101\u001a\u0004\u0008`\u0010\u0018\"\u0004\u0008a\u0010\u001fR\"\u0010f\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u00101\u001a\u0004\u0008d\u0010\u0018\"\u0004\u0008e\u0010\u001fR\"\u0010j\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u00101\u001a\u0004\u0008h\u0010\u0018\"\u0004\u0008i\u0010\u001fR\"\u0010n\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u00101\u001a\u0004\u0008l\u0010\u0018\"\u0004\u0008m\u0010\u001fR\"\u0010r\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u00101\u001a\u0004\u0008p\u0010\u0018\"\u0004\u0008q\u0010\u001fR\"\u0010v\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010!\u001a\u0004\u0008t\u0010#\"\u0004\u0008u\u0010%R\"\u0010z\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010!\u001a\u0004\u0008x\u0010#\"\u0004\u0008y\u0010%R\"\u0010~\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010!\u001a\u0004\u0008|\u0010#\"\u0004\u0008}\u0010%R%\u0010\u0082\u0001\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u00101\u001a\u0005\u0008\u0080\u0001\u0010\u0018\"\u0005\u0008\u0081\u0001\u0010\u001fR&\u0010\u0086\u0001\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u00101\u001a\u0005\u0008\u0084\u0001\u0010\u0018\"\u0005\u0008\u0085\u0001\u0010\u001fR\'\u0010\u0089\u0001\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u00101\u001a\u0005\u0008\u0088\u0001\u0010\u0018R\'\u0010\u008c\u0001\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u00101\u001a\u0005\u0008\u008b\u0001\u0010\u0018R&\u0010\u008e\u0001\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\r\n\u0004\u00081\u00101\u001a\u0005\u0008\u008d\u0001\u0010\u0018R/\u0010\u0092\u0001\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010S\u001a\u0005\u0008\u0090\u0001\u0010#\"\u0005\u0008\u0091\u0001\u0010%R\u0016\u0010\u000b\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Landroidx/appcompat/widget/rulerview/RulerView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lpy6;",
        "formatter",
        "Lxh8;",
        "setScaleValueFormatter",
        "(Lpy6;)V",
        "Loy6;",
        "listener",
        "setOnValueChangedListener",
        "(Loy6;)V",
        "Lny6;",
        "setOnScrollListener",
        "(Lny6;)V",
        "",
        "getRulerBottomSpace",
        "()F",
        "Landroid/graphics/Typeface;",
        "typeFace",
        "setTextTypeFace",
        "(Landroid/graphics/Typeface;)V",
        "selectedValue",
        "setValue",
        "(F)V",
        "a",
        "I",
        "getOrientation$rulerview_release",
        "()I",
        "setOrientation$rulerview_release",
        "(I)V",
        "orientation",
        "",
        "b",
        "Z",
        "isTextTop$rulerview_release",
        "()Z",
        "setTextTop$rulerview_release",
        "(Z)V",
        "isTextTop",
        "<set-?>",
        "c",
        "F",
        "getSelectedValue",
        "d",
        "getMaxValue",
        "maxValue",
        "e",
        "getMinValue",
        "minValue",
        "g",
        "getMaxOptionalValue$rulerview_release",
        "setMaxOptionalValue$rulerview_release",
        "maxOptionalValue",
        "h",
        "getMinOptionalValue$rulerview_release",
        "setMinOptionalValue$rulerview_release",
        "minOptionalValue",
        "value",
        "i",
        "getTargetValue",
        "setTargetValue",
        "targetValue",
        "",
        "j",
        "[I",
        "getShadowColors",
        "()[I",
        "setShadowColors",
        "([I)V",
        "shadowColors",
        "l",
        "getHighlightColor",
        "setHighlightColor",
        "highlightColor",
        "m",
        "Ljava/lang/Object;",
        "getPerValue$rulerview_release",
        "setPerValue$rulerview_release",
        "perValue",
        "n",
        "getScale$rulerview_release",
        "setScale$rulerview_release",
        "scale",
        "o",
        "getLineCornerRadius$rulerview_release",
        "setLineCornerRadius$rulerview_release",
        "lineCornerRadius",
        "p",
        "getLineSpace$rulerview_release",
        "setLineSpace$rulerview_release",
        "lineSpace",
        "q",
        "getLineWidth$rulerview_release",
        "setLineWidth$rulerview_release",
        "lineWidth",
        "r",
        "getLineHeight$rulerview_release",
        "setLineHeight$rulerview_release",
        "lineHeight",
        "s",
        "getMidLineHeight$rulerview_release",
        "setMidLineHeight$rulerview_release",
        "midLineHeight",
        "t",
        "getMaxLineHeight$rulerview_release",
        "setMaxLineHeight$rulerview_release",
        "maxLineHeight",
        "u",
        "getLineColor$rulerview_release",
        "setLineColor$rulerview_release",
        "lineColor",
        "v",
        "getMaxLineColor$rulerview_release",
        "setMaxLineColor$rulerview_release",
        "maxLineColor",
        "w",
        "getTextColor$rulerview_release",
        "setTextColor$rulerview_release",
        "textColor",
        "x",
        "getTextMargin$rulerview_release",
        "setTextMargin$rulerview_release",
        "textMargin",
        "y",
        "getTextSize$rulerview_release",
        "setTextSize$rulerview_release",
        "textSize",
        "C",
        "getCurrPointOffset",
        "currPointOffset",
        "E",
        "getMaxOptionalOffset",
        "maxOptionalOffset",
        "getMinOptionalOffset",
        "minOptionalOffset",
        "G",
        "getStartOffset",
        "setStartOffset",
        "startOffset",
        "getFormatter",
        "()Lpy6;",
        "ic1",
        "rulerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic S:[Lkotlin/reflect/KProperty;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public final G:Lm12;

.field public H:I

.field public I:I

.field public J:Lpy6;

.field public K:Loy6;

.field public L:Lny6;

.field public final M:Landroid/widget/Scroller;

.field public final N:I

.field public final O:Landroid/view/VelocityTracker;

.field public final P:Landroid/graphics/Paint;

.field public final Q:Landroid/graphics/Paint;

.field public final R:Landroid/graphics/Paint;

.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/RectF;

.field public g:F

.field public h:F

.field public i:F

.field public j:[I

.field public k:Landroid/graphics/drawable/GradientDrawable;

.field public l:I

.field public final m:Lm12;

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzk5;

    const-class v1, Landroidx/appcompat/widget/rulerview/RulerView;

    const-string v2, "perValue"

    const-string v3, "getPerValue$rulerview_release()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmn6;->a:Lon6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzk5;

    const-string v3, "startOffset"

    const-string v5, "getStartOffset()I"

    invoke-direct {v2, v1, v3, v5, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Landroidx/appcompat/widget/rulerview/RulerView;->S:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/rulerview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/rulerview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->b:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->c:F

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->d:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->f:Landroid/graphics/RectF;

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->d:F

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->g:F

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->h:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->i:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->l:I

    new-instance v0, Lm12;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lm12;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->m:Lm12;

    const/16 v0, 0xa

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    const/high16 v2, 0x41900000    # 18.0f

    iput v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->p:F

    const/high16 v2, 0x40c00000    # 6.0f

    iput v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->q:F

    const/high16 v2, 0x42400000    # 48.0f

    iput v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->r:F

    const/high16 v2, 0x42700000    # 60.0f

    iput v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->s:F

    const/high16 v2, 0x42b40000    # 90.0f

    iput v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->t:F

    const v2, -0x777778

    iput v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->u:I

    iput v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->v:I

    const/high16 v2, -0x1000000

    iput v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->w:I

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->x:F

    iput v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->y:F

    new-instance v2, Lm12;

    invoke-direct {v2, v1}, Lm12;-><init>(I)V

    iput-object v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->G:Lm12;

    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->M:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->O:Landroid/view/VelocityTracker;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->P:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->Q:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->R:Landroid/graphics/Paint;

    sget-object v2, Lzi6;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->z:Z

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->z:Z

    const/16 p2, 0xd

    iget v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->a:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->a:I

    const/16 p2, 0x13

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iput-boolean p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->b:Z

    const/4 p2, 0x4

    iget v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->o:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->o:F

    const/4 p2, 0x7

    iget v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->q:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->q:F

    const/4 p2, 0x6

    iget v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->p:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iget v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->q:F

    add-float/2addr p2, v3

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->p:F

    const/16 p2, 0x9

    iget v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->t:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->t:F

    const/16 p2, 0xb

    iget v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->s:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->s:F

    const/4 p2, 0x5

    iget v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->r:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->r:F

    const/4 p2, 0x3

    iget v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->u:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->u:I

    const/16 p2, 0x8

    iget v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->v:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->v:I

    const/16 p2, 0x14

    iget v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->y:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->y:F

    const/16 p2, 0x11

    iget v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->w:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->w:I

    const/4 p2, 0x2

    iget v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->l:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/rulerview/RulerView;->setHighlightColor(I)V

    const/16 p2, 0x12

    iget v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->x:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->x:F

    const/16 p2, 0x10

    iget v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->c:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->c:F

    const/16 p2, 0xc

    iget v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    iget p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->d:F

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->d:F

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->h:F

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->g:F

    const/16 p2, 0xf

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    const/16 p2, 0xe

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/rulerview/RulerView;->setPerValue$rulerview_release(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->N:I

    const/4 p2, -0x1

    :try_start_0
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, p2}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->d()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->a()V

    iget-object p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->P:Landroid/graphics/Paint;

    iget p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->y:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->w:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->Q:Landroid/graphics/Paint;

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->q:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->R:Landroid/graphics/Paint;

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->l:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_2

    :cond_3
    sget-object p2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->P:Landroid/graphics/Paint;

    const-string v0, "8"

    invoke-virtual {p2, v0, v2, p3, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->B:I

    iget-object p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->j:[I

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->k:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_4

    :cond_4
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_5
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_3
    iget-object p3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->j:[I

    invoke-direct {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->k:Landroid/graphics/drawable/GradientDrawable;

    :goto_4
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

    .line 516
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/rulerview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static f(Landroidx/appcompat/widget/rulerview/RulerView;FFFFFFI)V
    .locals 2

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_1

    move p5, p2

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    move p6, p3

    :cond_2
    iget-object p7, p0, Landroidx/appcompat/widget/rulerview/RulerView;->M:Landroid/widget/Scroller;

    invoke-virtual {p7}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p7, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_3
    iput p3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->d:F

    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    cmpg-float p7, p5, p2

    if-gez p7, :cond_4

    goto :goto_1

    :cond_4
    move p2, p5

    :goto_1
    iput p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->h:F

    cmpl-float p2, p6, p3

    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    move p3, p6

    :goto_2
    iput p3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->g:F

    int-to-float p2, v0

    mul-float/2addr p4, p2

    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/rulerview/RulerView;->setPerValue$rulerview_release(F)V

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->d()V

    iget p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->h:F

    iget p3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->g:F

    invoke-static {p1, p2, p3}, Llg3;->Q(FFF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->c:F

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->K:Loy6;

    if-eqz p1, :cond_6

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->c:F

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Loy6;->e(FZ)V

    :cond_6
    return-void
.end method

.method private final getFormatter()Lpy6;
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->J:Lpy6;

    if-nez p0, :cond_0

    new-instance p0, Lic1;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lic1;-><init>(I)V

    :cond_0
    return-object p0
.end method

.method private final getStartOffset()I
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/rulerview/RulerView;->S:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->G:Lm12;

    invoke-virtual {v1, p0, v0}, Lm12;->w(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final setStartOffset(I)V
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/rulerview/RulerView;->S:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->G:Lm12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm12;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->d:F

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->getPerValue$rulerview_release()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->A:I

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->h:F

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->getPerValue$rulerview_release()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->p:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->F:F

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->g:F

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->getPerValue$rulerview_release()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->p:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->E:F

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->getPerValue$rulerview_release()F

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    rem-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/rulerview/RulerView;->setStartOffset(I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->getStartOffset()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->getStartOffset()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    div-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/rulerview/RulerView;->setStartOffset(I)V

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->c:F

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->getPerValue$rulerview_release()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->p:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    return-void
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->I:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->E:F

    cmpl-float v2, v0, v1

    iget-object v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->M:Landroid/widget/Scroller;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    iput v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    iput v5, p0, Landroidx/appcompat/widget/rulerview/RulerView;->I:I

    invoke-virtual {v3, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->D:F

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->F:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iput v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    iput v5, p0, Landroidx/appcompat/widget/rulerview/RulerView;->I:I

    invoke-virtual {v3, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->D:F

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->D:F

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    iget v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->p:F

    div-float/2addr v0, v2

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->getPerValue$rulerview_release()F

    move-result v2

    mul-float/2addr v2, v0

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->c:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->c:F

    iget-object v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->K:Loy6;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v4}, Loy6;->e(FZ)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    if-eqz v5, :cond_5

    iget-object p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->L:Lny6;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lny6;->g()V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->I:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->F:F

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    iput v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->E:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iput v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->H:I

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->I:I

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    iget v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    iget v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->p:F

    div-float/2addr v2, v3

    invoke-static {v2}, Llg3;->y0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->getPerValue$rulerview_release()F

    move-result v3

    mul-float/2addr v3, v2

    iget v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->c:F

    cmpg-float v1, v3, v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    move v0, v4

    :cond_2
    iput v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->c:F

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->getPerValue$rulerview_release()F

    move-result v1

    div-float/2addr v3, v1

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->p:F

    mul-float/2addr v3, v1

    iput v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->K:Loy6;

    if-eqz v0, :cond_3

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->c:F

    invoke-interface {v0, p0, v4}, Loy6;->e(FZ)V

    :cond_3
    return-void
.end method

.method public final computeScroll()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->M:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->c()V

    iget-object p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->L:Lny6;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lny6;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->H:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->I:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->b()V

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->H:I

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->c()V

    iget-object p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->L:Lny6;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lny6;->g()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->H:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->I:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->b()V

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->H:I

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->getPerValue$rulerview_release()F

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float/2addr v0, v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->h:F

    rem-float v3, v0, v1

    cmpg-float v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->h:F

    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->g:F

    rem-float v1, v0, v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    return-void

    :cond_1
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->g:F

    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCurrPointOffset()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    return p0
.end method

.method public final getHighlightColor()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->l:I

    return p0
.end method

.method public final getLineColor$rulerview_release()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->u:I

    return p0
.end method

.method public final getLineCornerRadius$rulerview_release()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->o:F

    return p0
.end method

.method public final getLineHeight$rulerview_release()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->r:F

    return p0
.end method

.method public final getLineSpace$rulerview_release()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->p:F

    return p0
.end method

.method public final getLineWidth$rulerview_release()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->q:F

    return p0
.end method

.method public final getMaxLineColor$rulerview_release()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->v:I

    return p0
.end method

.method public final getMaxLineHeight$rulerview_release()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->t:F

    return p0
.end method

.method public final getMaxOptionalOffset()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->E:F

    return p0
.end method

.method public final getMaxOptionalValue$rulerview_release()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->g:F

    return p0
.end method

.method public final getMaxValue()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->d:F

    return p0
.end method

.method public final getMidLineHeight$rulerview_release()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->s:F

    return p0
.end method

.method public final getMinOptionalOffset()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->F:F

    return p0
.end method

.method public final getMinOptionalValue$rulerview_release()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->h:F

    return p0
.end method

.method public final getMinValue()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    return p0
.end method

.method public final getOrientation$rulerview_release()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->a:I

    return p0
.end method

.method public final getPerValue$rulerview_release()F
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/rulerview/RulerView;->S:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->m:Lm12;

    invoke-virtual {v1, p0, v0}, Lm12;->w(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getRulerBottomSpace()F
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->B:I

    int-to-float v0, v0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->x:F

    add-float/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getScale$rulerview_release()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    return p0
.end method

.method public final getSelectedValue()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->c:F

    return p0
.end method

.method public final getShadowColors()[I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->j:[I

    return-object p0
.end method

.method public final getTargetValue()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->i:F

    return p0
.end method

.method public final getTextColor$rulerview_release()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->w:I

    return p0
.end method

.method public final getTextMargin$rulerview_release()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->x:F

    return p0
.end method

.method public final getTextSize$rulerview_release()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->y:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->e()Z

    move-result v2

    const/4 v5, 0x0

    iget-object v6, v0, Landroidx/appcompat/widget/rulerview/RulerView;->Q:Landroid/graphics/Paint;

    iget-object v7, v0, Landroidx/appcompat/widget/rulerview/RulerView;->P:Landroid/graphics/Paint;

    const/4 v8, 0x0

    iget-boolean v9, v0, Landroidx/appcompat/widget/rulerview/RulerView;->z:Z

    iget-object v10, v0, Landroidx/appcompat/widget/rulerview/RulerView;->f:Landroid/graphics/RectF;

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v12, v0, Landroidx/appcompat/widget/rulerview/RulerView;->A:I

    move v13, v5

    :goto_0
    if-ge v5, v12, :cond_a

    int-to-float v14, v2

    iget v15, v0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    sub-float v15, v14, v15

    const/high16 v16, 0x437f0000    # 255.0f

    int-to-float v3, v5

    const/high16 v17, 0x3f800000    # 1.0f

    iget v4, v0, Landroidx/appcompat/widget/rulerview/RulerView;->p:F

    mul-float/2addr v4, v3

    add-float/2addr v4, v15

    cmpg-float v15, v4, v8

    if-ltz v15, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    cmpl-float v15, v4, v15

    if-lez v15, :cond_1

    :cond_0
    move/from16 v18, v8

    move/from16 v19, v11

    goto/16 :goto_3

    :cond_1
    invoke-direct {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getStartOffset()I

    move-result v15

    add-int/2addr v15, v5

    move/from16 v18, v8

    iget v8, v0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    rem-int/2addr v15, v8

    if-nez v15, :cond_2

    iget v8, v0, Landroidx/appcompat/widget/rulerview/RulerView;->v:I

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, v0, Landroidx/appcompat/widget/rulerview/RulerView;->t:F

    goto :goto_1

    :cond_2
    invoke-direct {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getStartOffset()I

    move-result v8

    iget v15, v0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    div-int/lit8 v15, v15, 0x2

    rem-int/2addr v8, v15

    add-int/2addr v8, v5

    iget v15, v0, Landroidx/appcompat/widget/rulerview/RulerView;->u:I

    if-nez v8, :cond_3

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, v0, Landroidx/appcompat/widget/rulerview/RulerView;->s:F

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, v0, Landroidx/appcompat/widget/rulerview/RulerView;->r:F

    :goto_1
    if-eqz v9, :cond_4

    sub-float v13, v4, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    div-float/2addr v13, v14

    sub-float v13, v17, v13

    mul-float v14, v16, v13

    mul-float/2addr v14, v13

    float-to-int v13, v14

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    iget-boolean v14, v0, Landroidx/appcompat/widget/rulerview/RulerView;->b:Z

    iget v15, v0, Landroidx/appcompat/widget/rulerview/RulerView;->q:F

    if-eqz v14, :cond_5

    div-float/2addr v15, v11

    sub-float v14, v4, v15

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v8

    iget v8, v0, Landroidx/appcompat/widget/rulerview/RulerView;->q:F

    div-float/2addr v8, v11

    add-float/2addr v8, v4

    move/from16 v19, v11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v14, v15, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    move/from16 v20, v3

    goto :goto_2

    :cond_5
    move/from16 v19, v11

    div-float v15, v15, v19

    sub-float v11, v4, v15

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    iget v15, v0, Landroidx/appcompat/widget/rulerview/RulerView;->B:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    iget v15, v0, Landroidx/appcompat/widget/rulerview/RulerView;->x:F

    sub-float/2addr v14, v15

    sub-float/2addr v14, v8

    iget v8, v0, Landroidx/appcompat/widget/rulerview/RulerView;->q:F

    div-float v8, v8, v19

    add-float/2addr v8, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    move/from16 v20, v3

    iget v3, v0, Landroidx/appcompat/widget/rulerview/RulerView;->B:I

    sub-int/2addr v15, v3

    int-to-float v3, v15

    iget v15, v0, Landroidx/appcompat/widget/rulerview/RulerView;->x:F

    sub-float/2addr v3, v15

    invoke-virtual {v10, v11, v14, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    iget v3, v0, Landroidx/appcompat/widget/rulerview/RulerView;->o:F

    invoke-virtual {v1, v10, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getStartOffset()I

    move-result v3

    add-int/2addr v3, v5

    iget v8, v0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_9

    invoke-direct {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getFormatter()Lpy6;

    move-result-object v3

    iget v8, v0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    invoke-virtual {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getPerValue$rulerview_release()F

    move-result v11

    mul-float v11, v11, v20

    iget v14, v0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    int-to-float v14, v14

    div-float/2addr v11, v14

    add-float/2addr v11, v8

    invoke-interface {v3, v11}, Lpy6;->q(F)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_6

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    iget-boolean v8, v0, Landroidx/appcompat/widget/rulerview/RulerView;->b:Z

    if-eqz v8, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iget v11, v0, Landroidx/appcompat/widget/rulerview/RulerView;->c:F

    cmpg-float v8, v8, v11

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v8, v0, Landroidx/appcompat/widget/rulerview/RulerView;->b:Z

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v11, v0, Landroidx/appcompat/widget/rulerview/RulerView;->t:F

    sub-float/2addr v8, v11

    iget v11, v0, Landroidx/appcompat/widget/rulerview/RulerView;->x:F

    sub-float/2addr v8, v11

    invoke-virtual {v1, v3, v4, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v3, v4, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v18

    move/from16 v11, v19

    goto/16 :goto_0

    :cond_a
    move/from16 v18, v8

    iget v3, v0, Landroidx/appcompat/widget/rulerview/RulerView;->i:F

    cmpl-float v3, v3, v18

    if-ltz v3, :cond_d

    iget v3, v0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    iget v4, v0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    iget v5, v0, Landroidx/appcompat/widget/rulerview/RulerView;->p:F

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getPerValue$rulerview_release()F

    move-result v5

    mul-float/2addr v5, v4

    iget v4, v0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    add-float/2addr v5, v3

    iget v3, v0, Landroidx/appcompat/widget/rulerview/RulerView;->i:F

    cmpg-float v4, v3, v5

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    int-to-float v2, v2

    sub-float/2addr v5, v3

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v5, v3

    invoke-virtual {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getPerValue$rulerview_release()F

    move-result v3

    div-float/2addr v5, v3

    iget v3, v0, Landroidx/appcompat/widget/rulerview/RulerView;->p:F

    mul-float/2addr v5, v3

    sub-float v3, v2, v5

    iget-boolean v4, v0, Landroidx/appcompat/widget/rulerview/RulerView;->b:Z

    iget-object v6, v0, Landroidx/appcompat/widget/rulerview/RulerView;->R:Landroid/graphics/Paint;

    if-eqz v4, :cond_c

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v7, v0, Landroidx/appcompat/widget/rulerview/RulerView;->t:F

    sub-float/2addr v5, v7

    move v7, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    move v3, v5

    move v5, v2

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v0, Landroidx/appcompat/widget/rulerview/RulerView;->B:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Landroidx/appcompat/widget/rulerview/RulerView;->x:F

    sub-float/2addr v4, v5

    iget v5, v0, Landroidx/appcompat/widget/rulerview/RulerView;->t:F

    sub-float/2addr v4, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v5, v0, Landroidx/appcompat/widget/rulerview/RulerView;->B:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, v0, Landroidx/appcompat/widget/rulerview/RulerView;->x:F

    sub-float v5, v3, v5

    move v3, v4

    move v4, v2

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_4
    iget-object v0, v0, Landroidx/appcompat/widget/rulerview/RulerView;->k:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_e
    move/from16 v18, v8

    move/from16 v19, v11

    const/high16 v16, 0x437f0000    # 255.0f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Landroidx/appcompat/widget/rulerview/RulerView;->A:I

    move v4, v5

    :goto_5
    if-ge v5, v3, :cond_16

    int-to-float v8, v2

    iget v11, v0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    add-float/2addr v11, v8

    int-to-float v12, v5

    iget v13, v0, Landroidx/appcompat/widget/rulerview/RulerView;->p:F

    mul-float/2addr v13, v12

    sub-float/2addr v11, v13

    cmpg-float v13, v11, v18

    if-ltz v13, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v13, v11, v13

    if-lez v13, :cond_10

    :cond_f
    move/from16 v20, v2

    goto/16 :goto_7

    :cond_10
    invoke-direct {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getStartOffset()I

    move-result v13

    add-int/2addr v13, v5

    iget v14, v0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    rem-int/2addr v13, v14

    if-nez v13, :cond_11

    iget v13, v0, Landroidx/appcompat/widget/rulerview/RulerView;->v:I

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget v13, v0, Landroidx/appcompat/widget/rulerview/RulerView;->t:F

    goto :goto_6

    :cond_11
    invoke-direct {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getStartOffset()I

    move-result v13

    add-int/2addr v13, v5

    iget v14, v0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    div-int/lit8 v14, v14, 0x2

    rem-int/2addr v13, v14

    iget v14, v0, Landroidx/appcompat/widget/rulerview/RulerView;->u:I

    if-nez v13, :cond_12

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget v13, v0, Landroidx/appcompat/widget/rulerview/RulerView;->s:F

    goto :goto_6

    :cond_12
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget v13, v0, Landroidx/appcompat/widget/rulerview/RulerView;->r:F

    :goto_6
    if-eqz v9, :cond_13

    sub-float v4, v11, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v8

    sub-float v4, v17, v4

    mul-float v8, v16, v4

    mul-float/2addr v8, v4

    float-to-int v4, v8

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v13

    iget v14, v0, Landroidx/appcompat/widget/rulerview/RulerView;->q:F

    div-float v14, v14, v19

    sub-float v14, v11, v14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    move/from16 v20, v2

    iget v2, v0, Landroidx/appcompat/widget/rulerview/RulerView;->q:F

    div-float v2, v2, v19

    add-float/2addr v2, v11

    invoke-virtual {v10, v8, v14, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v0, Landroidx/appcompat/widget/rulerview/RulerView;->o:F

    invoke-virtual {v1, v10, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getStartOffset()I

    move-result v2

    add-int/2addr v2, v5

    iget v8, v0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_15

    invoke-direct {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getFormatter()Lpy6;

    move-result-object v2

    iget v8, v0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    invoke-virtual {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getPerValue$rulerview_release()F

    move-result v14

    mul-float/2addr v14, v12

    iget v12, v0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    int-to-float v12, v12

    div-float/2addr v14, v12

    add-float/2addr v14, v8

    invoke-interface {v2, v14}, Lpy6;->q(F)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_14

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v13

    iget v12, v0, Landroidx/appcompat/widget/rulerview/RulerView;->x:F

    sub-float/2addr v8, v12

    iget v12, v0, Landroidx/appcompat/widget/rulerview/RulerView;->B:I

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-virtual {v1, v2, v8, v11, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_15
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v20

    goto/16 :goto_5

    :cond_16
    iget-object v0, v0, Landroidx/appcompat/widget/rulerview/RulerView;->k:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->e()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget p2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->t:F

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->x:F

    add-float/2addr p2, v0

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->B:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p2, v2

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->t:F

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->x:F

    add-float/2addr p1, v0

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->d:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->P:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->k:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/rulerview/RulerView;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/rulerview/RulerView;->M:Landroid/widget/Scroller;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->e()Z

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->H:I

    if-eqz p1, :cond_2

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_2
    sub-int v0, v1, v0

    :goto_2
    iput v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->I:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->b()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->c()V

    const/16 v0, 0x1f4

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->e()Z

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->N:I

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    float-to-int v6, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return p1

    :cond_4
    iget-object p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->L:Lny6;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lny6;->g()V

    return p1

    :cond_5
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    float-to-int v7, v0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return p1

    :cond_6
    iget-object p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->L:Lny6;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lny6;->g()V

    :cond_7
    return p1

    :cond_8
    invoke-virtual {v3, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->H:I

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->I:I

    :goto_3
    iput v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->H:I

    return v4
.end method

.method public final setHighlightColor(I)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->l:I

    iget-object v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLineColor$rulerview_release(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->u:I

    return-void
.end method

.method public final setLineCornerRadius$rulerview_release(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->o:F

    return-void
.end method

.method public final setLineHeight$rulerview_release(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->r:F

    return-void
.end method

.method public final setLineSpace$rulerview_release(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->p:F

    return-void
.end method

.method public final setLineWidth$rulerview_release(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->q:F

    return-void
.end method

.method public final setMaxLineColor$rulerview_release(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->v:I

    return-void
.end method

.method public final setMaxLineHeight$rulerview_release(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->t:F

    return-void
.end method

.method public final setMaxOptionalValue$rulerview_release(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->g:F

    return-void
.end method

.method public final setMidLineHeight$rulerview_release(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->s:F

    return-void
.end method

.method public final setMinOptionalValue$rulerview_release(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->h:F

    return-void
.end method

.method public final setOnScrollListener(Lny6;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->L:Lny6;

    return-void
.end method

.method public final setOnValueChangedListener(Loy6;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->K:Loy6;

    return-void
.end method

.method public final setOrientation$rulerview_release(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->a:I

    return-void
.end method

.method public final setPerValue$rulerview_release(F)V
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/rulerview/RulerView;->S:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->m:Lm12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm12;->b:Ljava/lang/Object;

    return-void
.end method

.method public final setScale$rulerview_release(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    return-void
.end method

.method public final setScaleValueFormatter(Lpy6;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->J:Lpy6;

    return-void
.end method

.method public final setShadowColors([I)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->j:[I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->k:Landroid/graphics/drawable/GradientDrawable;

    return-void

    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->j:[I

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->k:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public final setTargetValue(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextColor$rulerview_release(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->w:I

    return-void
.end method

.method public final setTextMargin$rulerview_release(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->x:F

    return-void
.end method

.method public final setTextSize$rulerview_release(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->y:F

    return-void
.end method

.method public final setTextTop$rulerview_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->b:Z

    return-void
.end method

.method public final setTextTypeFace(Landroid/graphics/Typeface;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "8"

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->B:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setValue(F)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->h:F

    iget v1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->g:F

    invoke-static {p1, v0, v1}, Llg3;->Q(FFF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->c:F

    iget-object p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->M:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->c:F

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->e:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->getPerValue$rulerview_release()F

    move-result v0

    div-float/2addr p1, v0

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->p:F

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->n:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->C:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Landroidx/appcompat/widget/rulerview/RulerView;->K:Loy6;

    if-eqz p1, :cond_1

    iget p0, p0, Landroidx/appcompat/widget/rulerview/RulerView;->c:F

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Loy6;->e(FZ)V

    :cond_1
    return-void
.end method
