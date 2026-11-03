.class public final Lbf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:F

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/RectF;

.field public final h:F

.field public i:I

.field public final j:Lrm8;

.field public final k:Lrb7;

.field public l:J

.field public final m:Z

.field public final n:Lrm8;

.field public final o:Lrm8;


# direct methods
.method public constructor <init>(Lrm8;ILii7;Lrb7;JZLrm8;)V
    .locals 2

    new-instance v0, Lrm8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrm8;-><init>(FF)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf1;->j:Lrm8;

    iput-object p4, p0, Lbf1;->k:Lrb7;

    iput-wide p5, p0, Lbf1;->l:J

    iput-boolean p7, p0, Lbf1;->m:Z

    iput-object v0, p0, Lbf1;->n:Lrm8;

    iput-object p8, p0, Lbf1;->o:Lrm8;

    iget p1, p3, Lii7;->b:F

    iput p1, p0, Lbf1;->a:F

    iget p1, p3, Lii7;->a:I

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    iput p1, p0, Lbf1;->b:F

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lbf1;->c:Landroid/graphics/Paint;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lbf1;->d:F

    iput p1, p0, Lbf1;->f:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lbf1;->g:Landroid/graphics/RectF;

    const/high16 p1, 0x42700000    # 60.0f

    iput p1, p0, Lbf1;->h:F

    const/16 p1, 0xff

    iput p1, p0, Lbf1;->i:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p4, 0x3e947ae1    # 0.29f

    mul-float/2addr p1, p4

    const/high16 p4, 0x40400000    # 3.0f

    mul-float/2addr p4, p1

    new-instance p5, Ljava/util/Random;

    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextFloat()F

    move-result p5

    mul-float/2addr p5, p4

    add-float/2addr p5, p1

    iput p5, p0, Lbf1;->d:F

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
