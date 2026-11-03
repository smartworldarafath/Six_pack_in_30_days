.class public abstract Les1;
.super Lx32;
.source "SourceFile"


# instance fields
.field public final b:Ld21;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ld21;Lht8;)V
    .locals 1

    invoke-direct {p0, p2}, Lx32;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Les1;->b:Ld21;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Les1;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Les1;->e:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lpl8;->c(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Les1;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Les1;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Les1;->d:Landroid/graphics/Paint;

    const/16 p1, 0xbb

    const/16 p2, 0x73

    const/16 v0, 0xff

    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final t(Lhd0;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Les1;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p1, Lhd0;->m:F

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public abstract u(Landroid/graphics/Canvas;)V
.end method

.method public abstract v(Landroid/graphics/Canvas;)V
.end method

.method public abstract w(Landroid/graphics/Canvas;[Lit3;)V
.end method

.method public abstract x(Landroid/graphics/Canvas;)V
.end method

.method public abstract y()V
.end method

.method public z(Lg21;)Z
    .locals 1

    invoke-interface {p1}, Lg21;->getData()Le21;

    move-result-object v0

    invoke-virtual {v0}, Le21;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lg21;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lht8;

    iget p0, p0, Lht8;->i:F

    mul-float/2addr p1, p0

    cmpg-float p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
