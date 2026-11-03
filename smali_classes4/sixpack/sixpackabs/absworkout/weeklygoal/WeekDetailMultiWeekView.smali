.class public final Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;
.super Landroidx/appcompat/widget/calendarview/MultiWeekView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\"\u0010\u0015\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000cR\"\u0010\u0019\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u000cR\"\u0010\u001d\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u000cR\u001d\u0010#\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u0004\u0018\u00010$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;",
        "Landroidx/appcompat/widget/calendarview/MultiWeekView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Paint;",
        "w",
        "Landroid/graphics/Paint;",
        "getMConnectSelectedPaint",
        "()Landroid/graphics/Paint;",
        "setMConnectSelectedPaint",
        "(Landroid/graphics/Paint;)V",
        "mConnectSelectedPaint",
        "x",
        "getMGrayBgPaint",
        "setMGrayBgPaint",
        "mGrayBgPaint",
        "y",
        "getMSchemeBgPaint",
        "setMSchemeBgPaint",
        "mSchemeBgPaint",
        "z",
        "getMCurDayBgPaint",
        "setMCurDayBgPaint",
        "mCurDayBgPaint",
        "A",
        "getMSchemeImagePaint",
        "setMSchemeImagePaint",
        "mSchemeImagePaint",
        "Landroid/graphics/Typeface;",
        "C",
        "Ljl4;",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "typeface",
        "Landroid/graphics/Bitmap;",
        "F",
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
.field public static final synthetic G:I


# instance fields
.field public A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/RectF;

.field public final C:Ljl4;

.field public final D:F

.field public E:I

.field public final F:Lez7;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Bm8DdCl4dA=="

    const-string v1, "7xemL6se"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/calendarview/MultiWeekView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->w:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->x:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->y:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->z:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->B:Landroid/graphics/RectF;

    new-instance v0, Ln66;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    sget-object v1, Les;->a:Lm8;

    sget-object v1, Lvn4;->c:Lvn4;

    invoke-static {v1, v0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->C:Ljl4;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lra4;->E(Ljava/lang/Number;)F

    move-result v1

    iput v1, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->D:F

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->E:I

    new-instance v0, Ll20;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ll20;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lez7;

    invoke-direct {p1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->F:Lez7;

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method private final getTickBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->F:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->C:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method


# virtual methods
.method public final getMConnectSelectedPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->w:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getMCurDayBgPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->z:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getMGrayBgPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->x:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getMSchemeBgPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->y:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getMSchemeImagePaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->A:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final h()V
    .locals 5

    iget v0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->E:I

    iget v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    iget v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    iget v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->E:I

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->w:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->y:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->y:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->z:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v1, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->D:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Lpu0;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    iget v1, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->E:I

    invoke-virtual {p2}, Lpu0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln6;->P(J)J

    move-result-wide v2

    invoke-virtual {p2}, Lpu0;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln6;->X(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-static {p2}, Lq75;->K(Lpu0;)Lpu0;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v3, v3, Lhv0;->h0:Ljava/util/Map;

    invoke-virtual {v2}, Lpu0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lpu0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln6;->N(J)J

    move-result-wide v3

    invoke-virtual {p2}, Lpu0;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln6;->W(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    invoke-static {p2}, Lq75;->J(Lpu0;)Lpu0;

    move-result-object p2

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v3, v3, Lhv0;->h0:Ljava/util/Map;

    invoke-virtual {p2}, Lpu0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/RectF;

    int-to-float v3, v0

    iget v4, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->E:I

    sub-int v5, v1, v4

    int-to-float v5, v5

    int-to-float v6, p3

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-direct {p2, v3, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/graphics/RectF;

    int-to-float v3, v0

    iget v4, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->E:I

    sub-int v5, v1, v4

    int-to-float v5, v5

    iget v6, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    add-int/2addr v6, p3

    int-to-float v6, v6

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-direct {p2, v3, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/RectF;

    iget v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    add-int/2addr p3, v2

    int-to-float p3, p3

    iget v2, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->E:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    int-to-float v4, v0

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-direct {p2, p3, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/graphics/RectF;

    int-to-float p3, p3

    iget v2, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->E:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    int-to-float v4, v0

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-direct {p2, p3, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    iget-object p3, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f06056c

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget-object p3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, v0

    int-to-float v0, v1

    iget p0, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->E:I

    int-to-float p0, p0

    invoke-virtual {p1, p2, v0, p0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lpu0;IZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Landroidx/appcompat/widget/calendarview/BaseView;->r:F

    iget v4, v0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, v0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->E:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    sub-float/2addr v3, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lra4;->D(Ljava/lang/Number;)F

    move-result v6

    add-float/2addr v6, v3

    move/from16 v3, p3

    int-to-float v8, v3

    iget v3, v0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v3, v8

    iget v5, v0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->E:I

    int-to-float v5, v5

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/calendarview/BaseView;->b(Lpu0;)Z

    move-result v15

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/BaseView;->d()V

    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->y:Landroid/graphics/Paint;

    move-object v9, v7

    new-instance v7, Landroid/graphics/LinearGradient;

    iget v10, v0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    int-to-float v10, v10

    add-float/2addr v10, v8

    iget v11, v0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    int-to-float v11, v11

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f06002c

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f06002b

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    filled-new-array {v12, v13}, [I

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v4, v2, Lpu0;->e:Z

    iget v7, v0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->E:I

    if-eqz v4, :cond_1

    if-nez p4, :cond_0

    int-to-float v4, v7

    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v4, v7

    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    int-to-float v4, v7

    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    int-to-float v4, v7

    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    if-eqz p5, :cond_3

    iget v2, v2, Lpu0;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lra4;->D(Ljava/lang/Number;)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v0, v0, Landroidx/appcompat/widget/calendarview/BaseView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v4, v0, Landroidx/appcompat/widget/calendarview/BaseView;->c:Landroid/graphics/Paint;

    if-eqz p4, :cond_6

    iget-boolean v7, v2, Lpu0;->d:Z

    if-eqz v7, :cond_4

    if-eqz v15, :cond_4

    iget-object v4, v0, Landroidx/appcompat/widget/calendarview/BaseView;->j:Landroid/graphics/Paint;

    :cond_4
    invoke-direct {v0}, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->getTickBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    sub-float v6, v3, v2

    sub-float v7, v5, v2

    add-float/2addr v3, v2

    add-float/2addr v5, v2

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->B:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v7, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {v0}, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->getTickBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_5
    iget v0, v2, Lpu0;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    sub-float/2addr v3, v2

    invoke-virtual {v1, v0, v3, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    iget v5, v2, Lpu0;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v2, Lpu0;->e:Z

    if-eqz v7, :cond_7

    iget-object v4, v0, Landroidx/appcompat/widget/calendarview/BaseView;->l:Landroid/graphics/Paint;

    goto :goto_1

    :cond_7
    iget-boolean v2, v2, Lpu0;->d:Z

    if-eqz v2, :cond_8

    if-eqz v15, :cond_8

    const/high16 v2, -0x1000000

    iget-object v4, v0, Landroidx/appcompat/widget/calendarview/BaseView;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    :goto_1
    invoke-virtual {v1, v5, v3, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setMConnectSelectedPaint(Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->w:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMCurDayBgPaint(Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->z:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMGrayBgPaint(Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->x:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMSchemeBgPaint(Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->y:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMSchemeImagePaint(Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->A:Landroid/graphics/Paint;

    return-void
.end method
