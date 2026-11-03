.class public final Lzb1;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:Lt62;

.field public final b:J

.field public final c:Lrb3;


# direct methods
.method public constructor <init>(Lt62;JLrb3;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Lzb1;->a:Lt62;

    iput-wide p2, p0, Lzb1;->b:J

    iput-object p4, p0, Lzb1;->c:Lrb3;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v0, Lhx0;

    invoke-direct {v0}, Lhx0;-><init>()V

    sget-object v1, Loj;->a:Landroid/graphics/Canvas;

    new-instance v1, Lnj;

    invoke-direct {v1}, Lnj;-><init>()V

    iput-object p1, v1, Lnj;->a:Landroid/graphics/Canvas;

    iget-object p1, v0, Lhx0;->a:Lgx0;

    iget-object v2, p1, Lgx0;->a:Ls62;

    iget-object v3, p1, Lgx0;->b:Lmj4;

    iget-object v4, p1, Lgx0;->c:Lax0;

    iget-wide v5, p1, Lgx0;->d:J

    iget-object v7, p0, Lzb1;->a:Lt62;

    iput-object v7, p1, Lgx0;->a:Ls62;

    sget-object v7, Lmj4;->a:Lmj4;

    iput-object v7, p1, Lgx0;->b:Lmj4;

    iput-object v1, p1, Lgx0;->c:Lax0;

    iget-wide v7, p0, Lzb1;->b:J

    iput-wide v7, p1, Lgx0;->d:J

    invoke-virtual {v1}, Lnj;->s()V

    iget-object p0, p0, Lzb1;->c:Lrb3;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnj;->l()V

    iput-object v2, p1, Lgx0;->a:Ls62;

    iput-object v3, p1, Lgx0;->b:Lmj4;

    iput-object v4, p1, Lgx0;->c:Lax0;

    iput-wide v5, p1, Lgx0;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    iget-wide v0, p0, Lzb1;->b:J

    invoke-static {v0, v1}, Lji7;->d(J)F

    move-result v2

    iget-object p0, p0, Lzb1;->a:Lt62;

    invoke-virtual {p0}, Lt62;->getDensity()F

    move-result v3

    div-float/2addr v2, v3

    invoke-interface {p0, v2}, Ls62;->H(F)I

    move-result v2

    invoke-static {v0, v1}, Lji7;->b(J)F

    move-result v0

    invoke-virtual {p0}, Lt62;->getDensity()F

    move-result v1

    div-float/2addr v0, v1

    invoke-interface {p0, v0}, Ls62;->H(F)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Point;->set(II)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
