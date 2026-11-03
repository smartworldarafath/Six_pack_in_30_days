.class public final Landroidx/appcompat/widget/bmi/BMIView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u00085\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0019R\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008!\u0010\"R\u001b\u0010&\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000c\u001a\u0004\u0008%\u0010\"R\u001b\u0010)\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000c\u001a\u0004\u0008(\u0010\"R\u001b\u0010,\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u000c\u001a\u0004\u0008+\u0010\"R\u001b\u0010/\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u000c\u001a\u0004\u0008.\u0010\"R\u001b\u00102\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u000c\u001a\u0004\u00081\u0010\"R\u001b\u00105\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000c\u001a\u0004\u00084\u0010\"R\u001b\u00108\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u000c\u001a\u0004\u00087\u0010\"R\"\u0010<\u001a\u00020\n8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0016\u001a\u0004\u0008:\u0010\u000e\"\u0004\u0008;\u0010\u0019R$\u0010D\u001a\u0004\u0018\u00010=8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010H\u001a\u00020\n8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0016\u001a\u0004\u0008F\u0010\u000e\"\u0004\u0008G\u0010\u0019R$\u0010L\u001a\u0004\u0018\u00010=8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010A\"\u0004\u0008K\u0010CR\"\u0010P\u001a\u00020\n8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0016\u001a\u0004\u0008N\u0010\u000e\"\u0004\u0008O\u0010\u0019R\"\u0010S\u001a\u00020\n8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0016\u001a\u0004\u0008Q\u0010\u000e\"\u0004\u0008R\u0010\u0019R\u001c\u0010V\u001a\u00020\n8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u0016\u001a\u0004\u0008U\u0010\u000eR\"\u0010Z\u001a\u00020\n8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u0016\u001a\u0004\u0008X\u0010\u000e\"\u0004\u0008Y\u0010\u0019R$\u0010^\u001a\u0004\u0018\u00010=8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010?\u001a\u0004\u0008\\\u0010A\"\u0004\u0008]\u0010CR$\u0010b\u001a\u0004\u0018\u00010=8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010?\u001a\u0004\u0008`\u0010A\"\u0004\u0008a\u0010CR*\u0010g\u001a\u00020\n2\u0006\u0010c\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010\u0016\u001a\u0004\u0008e\u0010\u000e\"\u0004\u0008f\u0010\u0019R\"\u0010m\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010[\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010q\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010[\u001a\u0004\u0008o\u0010j\"\u0004\u0008p\u0010l\u00a8\u0006r"
    }
    d2 = {
        "Landroidx/appcompat/widget/bmi/BMIView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "a",
        "Ljl4;",
        "getDensity",
        "()F",
        "density",
        "",
        "h",
        "getColors",
        "()[I",
        "colors",
        "j",
        "F",
        "getBlankPercent",
        "setBlankPercent",
        "(F)V",
        "blankPercent",
        "k",
        "getColorRectHeightDp",
        "setColorRectHeightDp",
        "colorRectHeightDp",
        "Landroid/graphics/Paint;",
        "o",
        "getXPaint",
        "()Landroid/graphics/Paint;",
        "xPaint",
        "p",
        "getUnitPaint",
        "unitPaint",
        "q",
        "getStatePaint",
        "statePaint",
        "r",
        "getCirclePaint",
        "circlePaint",
        "s",
        "getRulerPaint",
        "rulerPaint",
        "t",
        "getBgPaint",
        "bgPaint",
        "u",
        "getRenderPaint",
        "renderPaint",
        "v",
        "getMarkerPaint",
        "markerPaint",
        "A",
        "getUnitTextSize",
        "setUnitTextSize",
        "unitTextSize",
        "",
        "B",
        "Ljava/lang/String;",
        "getUnitTextColor",
        "()Ljava/lang/String;",
        "setUnitTextColor",
        "(Ljava/lang/String;)V",
        "unitTextColor",
        "C",
        "getXCoordinateSize",
        "setXCoordinateSize",
        "xCoordinateSize",
        "D",
        "getXCoordinateColor",
        "setXCoordinateColor",
        "xCoordinateColor",
        "E",
        "getStateTextSize",
        "setStateTextSize",
        "stateTextSize",
        "getRulerValueTextSize",
        "setRulerValueTextSize",
        "rulerValueTextSize",
        "G",
        "getRulerWidth",
        "rulerWidth",
        "H",
        "getRulerOffsetHeight",
        "setRulerOffsetHeight",
        "rulerOffsetHeight",
        "I",
        "getRulerColor",
        "setRulerColor",
        "rulerColor",
        "J",
        "getViewBackGroundColor",
        "setViewBackGroundColor",
        "viewBackGroundColor",
        "value",
        "L",
        "getBMIValue",
        "setBMIValue",
        "BMIValue",
        "M",
        "getTextFontId",
        "()I",
        "setTextFontId",
        "(I)V",
        "textFontId",
        "N",
        "getBmiValueAccuracy",
        "setBmiValueAccuracy",
        "bmiValueAccuracy",
        "BMIView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:F

.field public B:Ljava/lang/String;

.field public C:F

.field public D:Ljava/lang/String;

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:F

.field public M:I

.field public N:I

.field public final a:Lez7;

.field public b:I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[F

.field public final g:[Ljava/lang/String;

.field public final h:Lez7;

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public final n:[F

.field public final o:Lez7;

.field public final p:Lez7;

.field public final q:Lez7;

.field public final r:Lez7;

.field public final s:Lez7;

.field public final t:Lez7;

.field public final u:Lez7;

.field public final v:Lez7;

.field public w:F

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/appcompat/widget/bmi/BMIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/bmi/BMIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lzb0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lzb0;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, p3}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->a:Lez7;

    const-string v6, "Moderately obese"

    const-string v7, "Severely obese"

    const-string v2, "Severely underweight"

    const-string v3, "Underweight"

    const-string v4, "healthy weight"

    const-string v5, "Overweight"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/widget/bmi/BMIView;->c:[Ljava/lang/String;

    const-string v1, "Very severely obese"

    iput-object v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->d:Ljava/lang/String;

    const-string v1, "Very severely underweight"

    iput-object v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->e:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->f:[F

    const-string v7, "35"

    const-string v8, "40"

    const-string v2, "15"

    const-string v3, "16"

    const-string v4, "18.5"

    const-string v5, "25"

    const-string v6, "30"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->g:[Ljava/lang/String;

    new-instance v1, Lg94;

    invoke-direct {v1, p0}, Lg94;-><init>(Landroidx/appcompat/widget/bmi/BMIView;)V

    new-instance v2, Lez7;

    invoke-direct {v2, v1}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Landroidx/appcompat/widget/bmi/BMIView;->h:Lez7;

    const/4 v1, 0x6

    iput v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->i:I

    const v1, 0x3c1374bc    # 0.009f

    iput v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->j:F

    const/high16 v1, 0x41400000    # 12.0f

    iput v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->k:F

    const/16 v1, 0xc

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->n:[F

    sget-object v1, Lza;->w:Lza;

    new-instance v2, Lez7;

    invoke-direct {v2, v1}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Landroidx/appcompat/widget/bmi/BMIView;->o:Lez7;

    sget-object v1, Lza;->v:Lza;

    new-instance v2, Lez7;

    invoke-direct {v2, v1}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Landroidx/appcompat/widget/bmi/BMIView;->p:Lez7;

    sget-object v1, Lza;->u:Lza;

    new-instance v2, Lez7;

    invoke-direct {v2, v1}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Landroidx/appcompat/widget/bmi/BMIView;->q:Lez7;

    sget-object v1, Lza;->q:Lza;

    new-instance v2, Lez7;

    invoke-direct {v2, v1}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Landroidx/appcompat/widget/bmi/BMIView;->r:Lez7;

    sget-object v1, Lza;->t:Lza;

    new-instance v2, Lez7;

    invoke-direct {v2, v1}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Landroidx/appcompat/widget/bmi/BMIView;->s:Lez7;

    sget-object v1, Lza;->p:Lza;

    new-instance v2, Lez7;

    invoke-direct {v2, v1}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Landroidx/appcompat/widget/bmi/BMIView;->t:Lez7;

    sget-object v1, Lza;->s:Lza;

    new-instance v2, Lez7;

    invoke-direct {v2, v1}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Landroidx/appcompat/widget/bmi/BMIView;->u:Lez7;

    sget-object v1, Lza;->r:Lza;

    new-instance v2, Lez7;

    invoke-direct {v2, v1}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Landroidx/appcompat/widget/bmi/BMIView;->v:Lez7;

    const-string v1, ""

    iput-object v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->B:Ljava/lang/String;

    iput-object v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->D:Ljava/lang/String;

    iput-object v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->I:Ljava/lang/String;

    iput-object v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->J:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->K:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->M:I

    const/4 v2, 0x1

    iput v2, p0, Landroidx/appcompat/widget/bmi/BMIView;->N:I

    sget-object v3, Lwi6;->a:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->M:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->N:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f1300c4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/appcompat/widget/bmi/BMIView;->e:Ljava/lang/String;

    const p2, 0x7f1300c0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p2, p3, v0

    const p2, 0x7f1300c1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p2, p3, v2

    const p2, 0x7f1300b6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object p2, p3, v0

    const p2, 0x7f1300ba

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object p2, p3, v0

    const p2, 0x7f1300bc

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object p2, p3, v0

    const p2, 0x7f1300bd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object p2, p3, v0

    const p2, 0x7f1300be

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->d:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41800000    # 16.0f
        0x41940000    # 18.5f
        0x41c80000    # 25.0f
        0x41f00000    # 30.0f
        0x420c0000    # 35.0f
        0x42200000    # 40.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 324
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/bmi/BMIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBgPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->t:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getCirclePaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->r:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getColors()[I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->h:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private final getMarkerPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->v:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getRenderPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->u:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getRulerPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->s:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getRulerWidth()F
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->G:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->G:F

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->G:F

    return p0
.end method

.method private final getStatePaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->q:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getUnitPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->p:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getXPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->o:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final getBMIValue()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->L:F

    return p0
.end method

.method public final getBlankPercent()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->j:F

    return p0
.end method

.method public final getBmiValueAccuracy()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->N:I

    return p0
.end method

.method public final getColorRectHeightDp()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->k:F

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->a:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getRulerColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "#3B3B3B"

    iput-object v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->I:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->I:Ljava/lang/String;

    return-object p0
.end method

.method public final getRulerOffsetHeight()F
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->H:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->H:F

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->H:F

    return p0
.end method

.method public final getRulerValueTextSize()F
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->F:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->F:F

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->F:F

    return p0
.end method

.method public final getStateTextSize()F
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->E:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->E:F

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->E:F

    return p0
.end method

.method public final getTextFontId()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->M:I

    return p0
.end method

.method public final getUnitTextColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "#796145"

    iput-object v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->B:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->B:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnitTextSize()F
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->A:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->A:F

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->A:F

    return p0
.end method

.method public final getViewBackGroundColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "#00000000"

    iput-object v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->J:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->J:Ljava/lang/String;

    return-object p0
.end method

.method public final getXCoordinateColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "#8D9AA9"

    iput-object v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->D:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->D:Ljava/lang/String;

    return-object p0
.end method

.method public final getXCoordinateSize()F
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->C:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->C:F

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/bmi/BMIView;->C:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getBgPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getViewBackGroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Landroidx/appcompat/widget/bmi/BMIView;->b:I

    int-to-float v4, v1

    iget v5, v0, Landroidx/appcompat/widget/bmi/BMIView;->y:F

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getBgPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroidx/appcompat/widget/bmi/BMIView;->x:F

    iput v2, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    iput v3, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Landroidx/appcompat/widget/bmi/BMIView;->n:[F

    const/high16 v6, 0x40000000    # 2.0f

    iget v7, v0, Landroidx/appcompat/widget/bmi/BMIView;->i:I

    if-ge v4, v7, :cond_0

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getRenderPaint()Landroid/graphics/Paint;

    move-result-object v7

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getRenderPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getColors()[I

    move-result-object v8

    aget v8, v8, v4

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/RectF;

    mul-int/lit8 v8, v4, 0x2

    aget v9, v5, v8

    iget v10, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    add-int/lit8 v11, v8, 0x1

    aget v5, v5, v11

    iget v12, v0, Landroidx/appcompat/widget/bmi/BMIView;->l:F

    add-float/2addr v12, v10

    invoke-direct {v7, v9, v10, v5, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getColors()[I

    move-result-object v5

    aget v17, v5, v8

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getColors()[I

    move-result-object v5

    aget v18, v5, v11

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getRenderPaint()Landroid/graphics/Paint;

    move-result-object v5

    new-instance v12, Landroid/graphics/LinearGradient;

    iget v13, v7, Landroid/graphics/RectF;->left:F

    iget v14, v7, Landroid/graphics/RectF;->top:F

    iget v15, v7, Landroid/graphics/RectF;->right:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v16, v14

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v6

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getRenderPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v1, v7, v5, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v4, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    iget v8, v0, Landroidx/appcompat/widget/bmi/BMIView;->l:F

    add-float/2addr v4, v8

    iput v4, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getXPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v8

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getDensity()F

    move-result v10

    mul-float/2addr v10, v9

    add-float/2addr v10, v2

    add-float/2addr v10, v8

    add-float/2addr v10, v4

    iput v10, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    move v4, v3

    :goto_1
    iget-object v8, v0, Landroidx/appcompat/widget/bmi/BMIView;->g:[Ljava/lang/String;

    if-ge v4, v7, :cond_2

    if-nez v4, :cond_1

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getXPaint()Landroid/graphics/Paint;

    move-result-object v9

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget-object v8, v8, v4

    mul-int/lit8 v9, v4, 0x2

    aget v9, v5, v9

    iget v10, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getXPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getXPaint()Landroid/graphics/Paint;

    move-result-object v9

    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget-object v8, v8, v4

    mul-int/lit8 v9, v4, 0x2

    aget v9, v5, v9

    iget v10, v0, Landroidx/appcompat/widget/bmi/BMIView;->m:F

    div-float/2addr v10, v6

    sub-float/2addr v9, v10

    iget v10, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getXPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getXPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    array-length v4, v8

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-object v4, v8, v4

    array-length v8, v5

    sub-int/2addr v8, v7

    aget v8, v5, v8

    iget v9, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getXPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v1, v4, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v4, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getXPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getDensity()F

    move-result v9

    const/high16 v10, 0x41700000    # 15.0f

    mul-float/2addr v9, v10

    add-float/2addr v9, v2

    add-float/2addr v9, v8

    add-float/2addr v9, v4

    iput v9, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    iget v4, v0, Landroidx/appcompat/widget/bmi/BMIView;->L:F

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-lez v4, :cond_d

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getCirclePaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getStatePaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v4

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getStatePaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v9

    sub-float/2addr v4, v9

    div-float/2addr v4, v6

    iget v9, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getStatePaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v11

    add-float/2addr v11, v9

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getStatePaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v9

    div-float/2addr v9, v6

    add-float v14, v9, v11

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getCirclePaint()Landroid/graphics/Paint;

    move-result-object v9

    new-instance v12, Landroid/graphics/LinearGradient;

    mul-float v15, v4, v6

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getColors()[I

    move-result-object v11

    iget v13, v0, Landroidx/appcompat/widget/bmi/BMIView;->z:I

    mul-int/lit8 v13, v13, 0x2

    aget v17, v11, v13

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getColors()[I

    move-result-object v11

    iget v13, v0, Landroidx/appcompat/widget/bmi/BMIView;->z:I

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v7

    aget v18, v11, v13

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    move/from16 v16, v14

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getCirclePaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v1, v4, v14, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getStatePaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v9

    add-float/2addr v9, v4

    iput v9, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getStatePaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f060062

    invoke-virtual {v9, v11}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Landroidx/appcompat/widget/bmi/BMIView;->L:F

    cmpg-float v9, v4, v8

    const/high16 v11, 0x40a00000    # 5.0f

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    cmpg-float v9, v4, v10

    if-gez v9, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getDensity()F

    move-result v4

    mul-float/2addr v4, v11

    add-float/2addr v4, v2

    add-float/2addr v4, v15

    iget v9, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getStatePaint()Landroid/graphics/Paint;

    move-result-object v10

    iget-object v12, v0, Landroidx/appcompat/widget/bmi/BMIView;->e:Ljava/lang/String;

    invoke-virtual {v1, v12, v4, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    const/high16 v9, 0x42200000    # 40.0f

    cmpl-float v4, v4, v9

    if-lez v4, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getDensity()F

    move-result v4

    mul-float/2addr v4, v11

    add-float/2addr v4, v2

    add-float/2addr v4, v15

    iget v9, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getStatePaint()Landroid/graphics/Paint;

    move-result-object v10

    iget-object v12, v0, Landroidx/appcompat/widget/bmi/BMIView;->d:Ljava/lang/String;

    invoke-virtual {v1, v12, v4, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    iget-object v4, v0, Landroidx/appcompat/widget/bmi/BMIView;->c:[Ljava/lang/String;

    iget v9, v0, Landroidx/appcompat/widget/bmi/BMIView;->z:I

    aget-object v4, v4, v9

    invoke-virtual {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getDensity()F

    move-result v9

    mul-float/2addr v9, v11

    add-float/2addr v9, v2

    add-float/2addr v9, v15

    iget v10, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getStatePaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v1, v4, v9, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    iput v8, v0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getMarkerPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getMarkerPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getMarkerPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getStateTextSize()F

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v0, Landroidx/appcompat/widget/bmi/BMIView;->M:I

    if-lez v4, :cond_6

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getMarkerPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, v0, Landroidx/appcompat/widget/bmi/BMIView;->M:I

    invoke-static {v10, v9}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_6
    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getMarkerPaint()Landroid/graphics/Paint;

    move-result-object v4

    const-string v9, "#58606B"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Landroidx/appcompat/widget/bmi/BMIView;->L:F

    iget-object v9, v0, Landroidx/appcompat/widget/bmi/BMIView;->f:[F

    aget v10, v9, v3

    cmpg-float v10, v4, v10

    const/4 v12, -0x1

    if-gez v10, :cond_7

    move v4, v8

    move v9, v12

    goto :goto_4

    :cond_7
    array-length v10, v9

    sub-int/2addr v10, v7

    aget v10, v9, v10

    cmpl-float v10, v4, v10

    if-lez v10, :cond_8

    iget v4, v0, Landroidx/appcompat/widget/bmi/BMIView;->b:I

    int-to-float v4, v4

    move v9, v7

    goto :goto_4

    :cond_8
    iget v10, v0, Landroidx/appcompat/widget/bmi/BMIView;->z:I

    aget v13, v9, v10

    add-int/lit8 v14, v10, 0x1

    aget v9, v9, v14

    mul-int/lit8 v10, v10, 0x2

    aget v14, v5, v10

    add-int/2addr v10, v7

    aget v10, v5, v10

    sub-float/2addr v4, v13

    sub-float/2addr v9, v13

    div-float/2addr v4, v9

    invoke-static {v10, v14, v4, v14}, Luh1;->b(FFFF)F

    move-result v4

    move v9, v3

    :goto_4
    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getDensity()F

    move-result v13

    mul-float/2addr v13, v10

    add-float/2addr v13, v2

    div-float v10, v13, v6

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getDensity()F

    move-result v15

    mul-float/2addr v15, v14

    add-float/2addr v15, v2

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getMarkerPaint()Landroid/graphics/Paint;

    move-result-object v14

    move/from16 v16, v2

    iget-object v2, v0, Landroidx/appcompat/widget/bmi/BMIView;->K:Ljava/lang/String;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getDensity()F

    move-result v14

    mul-float/2addr v14, v11

    add-float v14, v14, v16

    sub-float v11, v2, v14

    add-float v14, v10, v11

    add-float/2addr v14, v10

    div-float/2addr v15, v6

    add-float/2addr v13, v15

    div-float v16, v14, v6

    sub-float v4, v4, v16

    aget v17, v5, v3

    cmpg-float v17, v4, v17

    if-gez v17, :cond_9

    move v4, v8

    :cond_9
    const/16 v17, 0xb

    aget v5, v5, v17

    sub-float/2addr v5, v14

    cmpl-float v17, v4, v5

    if-lez v17, :cond_a

    move v4, v5

    :cond_a
    new-instance v5, Landroid/graphics/RectF;

    move/from16 v17, v6

    mul-float v6, v10, v17

    add-float v3, v4, v6

    invoke-direct {v5, v4, v8, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/high16 v8, 0x43870000    # 270.0f

    if-eq v9, v12, :cond_c

    if-eq v9, v7, :cond_b

    const/4 v7, 0x0

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-virtual {v3, v5, v8, v9, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    add-float v5, v4, v16

    sub-float v7, v5, v15

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v7, v6, v15

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v5, v15

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v5, v4, v10

    add-float/2addr v5, v11

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-virtual {v3, v5, v8, v9, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    add-float v5, v4, v10

    add-float/2addr v5, v11

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v14, v4

    add-float v7, v6, v15

    invoke-virtual {v3, v14, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v14, v15

    invoke-virtual {v3, v14, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_c
    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v8, v7, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    add-float v5, v4, v16

    sub-float/2addr v5, v15

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v7, v6, v15

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    new-instance v5, Landroid/graphics/RectF;

    add-float v7, v4, v10

    add-float/2addr v11, v7

    sub-float v8, v11, v10

    add-float/2addr v11, v10

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    const/high16 v10, -0x3ccc0000    # -180.0f

    invoke-virtual {v3, v5, v6, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getMarkerPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getMarkerPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    sub-float/2addr v13, v15

    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v5, v5

    sub-float/2addr v13, v5

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    add-float/2addr v13, v3

    div-float v13, v13, v17

    sub-float/2addr v13, v3

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getMarkerPaint()Landroid/graphics/Paint;

    move-result-object v3

    const-string v5, "#FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Landroidx/appcompat/widget/bmi/BMIView;->K:Ljava/lang/String;

    add-float v4, v4, v16

    div-float v2, v2, v17

    sub-float/2addr v4, v2

    invoke-direct {v0}, Landroidx/appcompat/widget/bmi/BMIView;->getMarkerPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v13, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->b:I

    :cond_0
    iget p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->j:F

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float/2addr p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    const p2, 0x3d97b426

    mul-float/2addr p2, v0

    const v1, 0x3de38e39

    mul-float/2addr v1, v0

    const v2, 0x3e84bda1

    mul-float/2addr v2, v0

    const v3, 0x3e3da12f

    mul-float/2addr v0, v3

    const/4 v3, 0x6

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    const/4 p2, 0x1

    aput v1, v4, p2

    const/4 v1, 0x2

    aput v2, v4, v1

    const/4 v1, 0x3

    aput v0, v4, v1

    const/4 v1, 0x4

    aput v0, v4, v1

    const/4 v1, 0x5

    aput v0, v4, v1

    new-array v0, v3, [F

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    iget v2, p0, Landroidx/appcompat/widget/bmi/BMIView;->b:I

    int-to-float v2, v2

    aget v6, v4, v1

    mul-float/2addr v2, v6

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->k:F

    invoke-static {p0, v1}, Lt79;->b0(Landroidx/appcompat/widget/bmi/BMIView;F)F

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->l:F

    iget v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->m:F

    const/4 p1, 0x0

    move v1, p1

    :goto_1
    if-ge v5, v3, :cond_2

    mul-int/lit8 v2, v5, 0x2

    iget-object v4, p0, Landroidx/appcompat/widget/bmi/BMIView;->n:[F

    aput v1, v4, v2

    add-int/2addr v2, p2

    aget v6, v0, v5

    add-float/2addr v6, v1

    aput v6, v4, v2

    aget v2, v0, v5

    iget v4, p0, Landroidx/appcompat/widget/bmi/BMIView;->m:F

    add-float/2addr v2, v4

    add-float/2addr v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iput p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getUnitPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getUnitPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getUnitTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getUnitPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getUnitTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getXPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getXPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getXCoordinateColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getXPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getXCoordinateSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->M:I

    if-lez v0, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getXPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/bmi/BMIView;->M:I

    invoke-static {v2, v1}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getStatePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getStatePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getStateTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->M:I

    if-lez v0, :cond_4

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getStatePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/bmi/BMIView;->M:I

    invoke-static {v2, v1}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getRulerPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getRulerPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getRulerPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getRulerColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getRulerPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getRulerValueTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {p0, v0}, Lt79;->b0(Landroidx/appcompat/widget/bmi/BMIView;F)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->y:F

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getUnitPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->y:F

    iget v2, p0, Landroidx/appcompat/widget/bmi/BMIView;->l:F

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->y:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lt79;->b0(Landroidx/appcompat/widget/bmi/BMIView;F)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, Landroidx/appcompat/widget/bmi/BMIView;->y:F

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getXPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->y:F

    iget v2, p0, Landroidx/appcompat/widget/bmi/BMIView;->L:F

    cmpl-float p1, v2, p1

    if-lez p1, :cond_5

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getXPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getStatePaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v2

    add-float/2addr v2, p1

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getStatePaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr p1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p0, v2}, Lt79;->b0(Landroidx/appcompat/widget/bmi/BMIView;F)F

    move-result v2

    add-float/2addr v2, p1

    add-float/2addr v2, v0

    iput v2, p0, Landroidx/appcompat/widget/bmi/BMIView;->y:F

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getRulerOffsetHeight()F

    move-result p1

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getRulerPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, p1

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getRulerPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getRulerPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr p1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_6

    iget v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->y:F

    sub-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->y:F

    iput p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->w:F

    iput p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->x:F

    iget p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->b:I

    iget v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->y:F

    float-to-int v0, v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBMIValue(F)V
    .locals 5

    iput p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->L:F

    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    iget p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->N:I

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->K:Ljava/lang/String;

    iget p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->L:F

    iget-object v0, p0, Landroidx/appcompat/widget/bmi/BMIView;->f:[F

    const/4 v2, 0x1

    aget v3, v0, v2

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    aget v4, v0, v3

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    aget v4, v0, v2

    cmpg-float v4, p1, v4

    if-gez v4, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    aget v3, v0, v1

    cmpg-float v3, p1, v3

    if-gez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    aget v0, v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    :goto_1
    iput v1, p0, Landroidx/appcompat/widget/bmi/BMIView;->z:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setBlankPercent(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->j:F

    return-void
.end method

.method public final setBmiValueAccuracy(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->N:I

    return-void
.end method

.method public final setColorRectHeightDp(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->k:F

    return-void
.end method

.method public final setRulerColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->I:Ljava/lang/String;

    return-void
.end method

.method public final setRulerOffsetHeight(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->H:F

    return-void
.end method

.method public final setRulerValueTextSize(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->F:F

    return-void
.end method

.method public final setStateTextSize(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->E:F

    return-void
.end method

.method public final setTextFontId(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->M:I

    return-void
.end method

.method public final setUnitTextColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->B:Ljava/lang/String;

    return-void
.end method

.method public final setUnitTextSize(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->A:F

    return-void
.end method

.method public final setViewBackGroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->J:Ljava/lang/String;

    return-void
.end method

.method public final setXCoordinateColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->D:Ljava/lang/String;

    return-void
.end method

.method public final setXCoordinateSize(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/bmi/BMIView;->C:F

    return-void
.end method
