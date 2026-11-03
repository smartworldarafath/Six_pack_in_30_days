.class public final Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;
.super Landroidx/appcompat/widget/calendarview/MultiMonthView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\"\u0010\u0015\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000cR\"\u0010\u0019\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u000cR\"\u0010\u001d\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u000cR\u001d\u0010#\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;",
        "Landroidx/appcompat/widget/calendarview/MultiMonthView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Paint;",
        "D",
        "Landroid/graphics/Paint;",
        "getMConnectSelectedPaint",
        "()Landroid/graphics/Paint;",
        "setMConnectSelectedPaint",
        "(Landroid/graphics/Paint;)V",
        "mConnectSelectedPaint",
        "E",
        "getMGrayBgPaint",
        "setMGrayBgPaint",
        "mGrayBgPaint",
        "F",
        "getMSchemeBgPaint",
        "setMSchemeBgPaint",
        "mSchemeBgPaint",
        "G",
        "getMCurDayBgPaint",
        "setMCurDayBgPaint",
        "mCurDayBgPaint",
        "H",
        "getMSchemeImagePaint",
        "setMSchemeImagePaint",
        "mSchemeImagePaint",
        "Landroid/graphics/Bitmap;",
        "K",
        "Ljl4;",
        "getTickBitmap",
        "()Landroid/graphics/Bitmap;",
        "tickBitmap",
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


# static fields
.field public static final synthetic L:I


# instance fields
.field public C:I

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/RectF;

.field public final K:Lez7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Um86dCN4dA=="

    const-string v1, "ik5ABBqM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/calendarview/MultiMonthView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->F:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->H:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->I:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->J:Landroid/graphics/RectF;

    new-instance v0, Ll20;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ll20;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lez7;

    invoke-direct {p1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->K:Lez7;

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method private final getTickBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->K:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public final getMConnectSelectedPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->D:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getMCurDayBgPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->G:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getMGrayBgPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->E:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getMSchemeBgPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->F:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getMSchemeImagePaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->H:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final i()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->C:I

    iget v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    iget v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    iget v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->C:I

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->H:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lri9;->N()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->D:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->D:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06056c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->D:Landroid/graphics/Paint;

    const/16 v4, 0x26

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->F:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->F:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->E:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->E:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->G:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->G:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->E:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06013b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06004e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070725

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Lpu0;II)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    iget v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p4

    invoke-virtual {p2}, Lpu0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln6;->P(J)J

    move-result-wide v2

    invoke-virtual {p2}, Lpu0;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln6;->X(J)J

    move-result-wide v4

    cmp-long p4, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p4, :cond_0

    invoke-static {p2}, Lq75;->K(Lpu0;)Lpu0;

    move-result-object p4

    iget-object v4, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v4, v4, Lhv0;->h0:Ljava/util/Map;

    invoke-virtual {p4}, Lpu0;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v4, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    invoke-virtual {p2}, Lpu0;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln6;->N(J)J

    move-result-wide v4

    invoke-virtual {p2}, Lpu0;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln6;->W(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    invoke-static {p2}, Lq75;->J(Lpu0;)Lpu0;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v5, v5, Lhv0;->h0:Ljava/util/Map;

    invoke-virtual {v4}, Lpu0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v5, p2, Lpu0;->c:I

    if-ne v5, v3, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {p2}, Lpu0;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln6;->L(J)J

    move-result-wide v6

    invoke-virtual {p2}, Lpu0;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ln6;->u(J)J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-nez p2, :cond_3

    move v2, v3

    :cond_3
    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->C:I

    sub-int v4, v1, v3

    int-to-float v4, v4

    int-to-float v6, p3

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-direct {p2, v2, v4, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    new-instance p2, Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v3, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->C:I

    sub-int v4, v1, v3

    int-to-float v4, v4

    iget v6, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    add-int/2addr v6, p3

    int-to-float v6, v6

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-direct {p2, v2, v4, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_3
    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    if-eqz p4, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Landroid/graphics/RectF;

    iget p4, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    add-int/2addr p3, p4

    int-to-float p3, p3

    iget p4, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->C:I

    sub-int v2, v1, p4

    int-to-float v2, v2

    int-to-float v3, v0

    add-int/2addr p4, v1

    int-to-float p4, p4

    invoke-direct {p2, p3, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_6
    new-instance p2, Landroid/graphics/RectF;

    int-to-float p3, p3

    iget p4, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->C:I

    sub-int v2, v1, p4

    int-to-float v2, v2

    int-to-float v3, v0

    add-int/2addr p4, v1

    int-to-float p4, p4

    invoke-direct {p2, p3, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_4
    iget-object p3, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f06056c

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget-object p3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, v0

    int-to-float p4, v1

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->C:I

    int-to-float p0, p0

    invoke-virtual {p1, p2, p4, p0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lpu0;IIZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Landroidx/appcompat/widget/calendarview/BaseView;->r:F

    move/from16 v5, p4

    int-to-float v5, v5

    add-float/2addr v4, v5

    move/from16 v6, p3

    int-to-float v6, v6

    iget v7, v0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    iget v6, v0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    add-float v10, v6, v5

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/calendarview/BaseView;->b(Lpu0;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/BaseView;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Lpu0;->c()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Leb6;->w(JJ)I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v8, v0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->F:Landroid/graphics/Paint;

    move-object v9, v8

    new-instance v8, Landroid/graphics/LinearGradient;

    iget v11, v0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->C:I

    int-to-float v11, v11

    move-object v12, v9

    sub-float v9, v7, v11

    add-float/2addr v11, v7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f06002c

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f06002b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    filled-new-array {v13, v14}, [I

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v12

    move v12, v10

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v3, v2, Lpu0;->e:Z

    const/high16 v8, -0x1000000

    if-eqz v3, :cond_3

    iget v3, v0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->C:I

    if-nez p5, :cond_1

    int-to-float v3, v3

    iget-object v9, v0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v10, v3, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    int-to-float v3, v3

    iget-object v9, v0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v10, v3, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f06056c

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v8

    :goto_2
    iget-object v9, v0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->I:Landroid/graphics/Paint;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->C:I

    int-to-float v3, v3

    add-float/2addr v3, v10

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lra4;->D(Ljava/lang/Number;)F

    move-result v11

    add-float/2addr v11, v3

    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    invoke-virtual {v1, v7, v11, v3, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    if-nez p5, :cond_4

    if-nez v6, :cond_5

    iget v3, v0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->C:I

    int-to-float v3, v3

    iget-object v9, v0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->E:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v10, v3, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    iget v3, v0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->C:I

    int-to-float v3, v3

    iget-object v9, v0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v10, v3, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    if-eqz p6, :cond_6

    iget v2, v2, Lpu0;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    sub-float/2addr v7, v3

    iget-object v0, v0, Landroidx/appcompat/widget/calendarview/BaseView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    iget-object v3, v0, Landroidx/appcompat/widget/calendarview/BaseView;->c:Landroid/graphics/Paint;

    if-eqz p5, :cond_9

    iget-boolean v6, v2, Lpu0;->d:Z

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    iget-object v3, v0, Landroidx/appcompat/widget/calendarview/BaseView;->j:Landroid/graphics/Paint;

    :cond_7
    invoke-direct {v0}, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->getTickBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_8

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    sub-float v4, v7, v2

    sub-float v5, v10, v2

    add-float/2addr v7, v2

    add-float/2addr v10, v2

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->J:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v5, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {v0}, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->getTickBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    iget v0, v2, Lpu0;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    sub-float/2addr v7, v2

    invoke-virtual {v1, v0, v7, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_9
    iget v9, v2, Lpu0;->c:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v2, Lpu0;->e:Z

    if-eqz v10, :cond_a

    iget-object v3, v0, Landroidx/appcompat/widget/calendarview/BaseView;->l:Landroid/graphics/Paint;

    goto :goto_4

    :cond_a
    iget-boolean v2, v2, Lpu0;->d:Z

    if-eqz v2, :cond_c

    if-eqz v5, :cond_c

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601b4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v8

    :cond_b
    iget-object v3, v0, Landroidx/appcompat/widget/calendarview/BaseView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    :goto_4
    invoke-virtual {v1, v9, v7, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setMConnectSelectedPaint(Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->D:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMCurDayBgPaint(Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->G:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMGrayBgPaint(Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->E:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMSchemeBgPaint(Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->F:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMSchemeImagePaint(Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->H:Landroid/graphics/Paint;

    return-void
.end method
