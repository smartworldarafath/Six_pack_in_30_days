.class public final Leq4;
.super Lya1;
.source "SourceFile"


# instance fields
.field public final g:F

.field public h:F

.field public i:I

.field public final j:Landroid/graphics/Paint$Style;

.field public final k:Ljava/lang/String;

.field public l:Landroid/graphics/DashPathEffect;

.field public final m:I


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Lya1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leq4;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Leq4;->h:F

    const/16 v0, 0xed

    const/16 v1, 0x5b

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Leq4;->i:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Leq4;->j:Landroid/graphics/Paint$Style;

    const-string v0, ""

    iput-object v0, p0, Leq4;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Leq4;->l:Landroid/graphics/DashPathEffect;

    const/4 v0, 0x3

    iput v0, p0, Leq4;->m:I

    iput p1, p0, Leq4;->g:F

    return-void
.end method
