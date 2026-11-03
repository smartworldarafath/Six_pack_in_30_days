.class public final Lsixpack/sixpackabs/absworkout/views/ReportBMIView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/ReportBMIView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p",
        "I",
        "getIndicatorType",
        "()I",
        "setIndicatorType",
        "(I)V",
        "indicatorType",
        "",
        "value",
        "v",
        "F",
        "getBmiValue",
        "()F",
        "setBmiValue",
        "(F)V",
        "bmiValue",
        "b76",
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
.field public static final w:[Ljava/lang/Float;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public m:F

.field public final n:F

.field public final o:F

.field public p:I

.field public q:I

.field public final r:[I

.field public final s:[F

.field public final t:[F

.field public final u:[Ljava/lang/String;

.field public v:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x41940000    # 18.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->w:[Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->b:Landroid/text/TextPaint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->e:Landroid/graphics/RectF;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->f:F

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->g:F

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->h:F

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->i:F

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->j:F

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->k:F

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    iput v1, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->l:F

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lra4;->D(Ljava/lang/Number;)F

    move-result p2

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->n:F

    const/16 p2, 0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lra4;->D(Ljava/lang/Number;)F

    move-result p2

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->o:F

    const-string p2, "#2E9FFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const-string v1, "#39DD96"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#FDE200"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#FAAB00"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#F82400"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {p2, v1, v2, v3, v4}, [I

    move-result-object p2

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->r:[I

    const/4 p2, 0x5

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->s:[F

    const/4 p2, 0x7

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->t:[F

    const-string v6, "35"

    const-string v7, "40"

    const-string v1, "15"

    const-string v2, "16"

    const-string v3, "18.5"

    const-string v4, "25"

    const-string v5, "30"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->u:[Ljava/lang/String;

    invoke-static {v0}, Lra4;->E(Ljava/lang/Number;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Lri9;->S()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string p0, "#A7A7A7"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p0, -0x1

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3da75254    # 0.0817f
        0x3e50624e    # 0.2035f
        0x3eec49ba    # 0.4615f
        0x3f255326    # 0.6458f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3dac4ac5
        0x3e604e05
        0x3ee38e39
        0x3f25ca5d
        0x3f55bd5c
        0x3f800000    # 1.0f
    .end array-data
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

    .line 254
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBmiValue()F
    .locals 0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->v:F

    return p0
.end method

.method public final getIndicatorType()I
    .locals 0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->p:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v9, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->b:Landroid/text/TextPaint;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v10, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->u:[Ljava/lang/String;

    iget-object v11, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->p:I

    iget v12, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->j:F

    iget v13, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->g:F

    if-nez v3, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v3, v14

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    iget v4, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->i:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move v3, v4

    :try_start_0
    iget v4, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->m:F

    iget v5, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->l:F

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v7

    iget-object v8, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 v2, -0x1

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    array-length v3, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget-object v6, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->t:[F

    const/4 v7, 0x1

    if-ge v4, v3, :cond_4

    :try_start_1
    aget-object v8, v10, v4

    add-int/lit8 v17, v5, 0x1

    aget v6, v6, v5

    iget v2, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->m:F

    mul-float/2addr v6, v2

    if-nez v5, :cond_1

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    array-length v2, v10

    sub-int/2addr v2, v7

    if-ne v5, v2, :cond_2

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_2

    :cond_2
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    :goto_2
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v2, v16

    invoke-virtual {v1, v8, v6, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v5, :cond_3

    array-length v2, v10

    sub-int/2addr v2, v7

    if-eq v5, v2, :cond_3

    iget v2, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->n:F

    div-float/2addr v2, v14

    move v5, v2

    sub-float v2, v6, v5

    iget v7, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->l:F

    iget v8, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->o:F

    sub-float v19, v7, v8

    div-float v19, v19, v14

    add-float/2addr v5, v6

    div-float/2addr v7, v14

    div-float/2addr v8, v14

    add-float/2addr v8, v7

    iget v6, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->m:F

    div-float/2addr v6, v14

    move v7, v6

    move/from16 v18, v3

    move/from16 v3, v19

    move/from16 v19, v4

    move v4, v5

    move v5, v8

    move-object v8, v11

    const/4 v11, -0x1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    move/from16 v18, v3

    move/from16 v19, v4

    move-object v8, v11

    const/4 v11, -0x1

    :goto_3
    add-int/lit8 v4, v19, 0x1

    move v2, v11

    move/from16 v5, v17

    move/from16 v3, v18

    move-object v11, v8

    goto :goto_1

    :cond_4
    move-object v8, v11

    move v11, v2

    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v2, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->v:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_5

    goto/16 :goto_8

    :cond_5
    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v2, v4, v5}, Llg3;->Q(FFF)F

    move-result v4

    const/4 v5, 0x6

    move v9, v5

    :goto_4
    add-int/lit8 v10, v9, -0x1

    sget-object v15, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->w:[Ljava/lang/Float;

    aget-object v16, v15, v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v16, v4

    if-gtz v16, :cond_6

    goto :goto_5

    :cond_6
    if-gez v10, :cond_c

    move v9, v11

    :goto_5
    if-ne v9, v11, :cond_7

    goto/16 :goto_8

    :cond_7
    iget v10, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->p:I

    if-nez v10, :cond_9

    div-float/2addr v13, v14

    if-ne v9, v5, :cond_8

    iget v2, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->m:F

    goto :goto_6

    :cond_8
    aget v2, v6, v9

    iget v5, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->m:F

    mul-float/2addr v2, v5

    aget-object v5, v15, v9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    add-int/lit8 v5, v9, 0x1

    aget-object v7, v15, v5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aget-object v10, v15, v9

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v7, v10

    div-float/2addr v4, v7

    iget v7, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->m:F

    mul-float/2addr v4, v7

    aget v5, v6, v5

    aget v6, v6, v9

    invoke-static {v5, v6, v4, v2}, Luh1;->b(FFFF)F

    move-result v2

    :goto_6
    add-float/2addr v2, v13

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->d:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sub-float v5, v2, v13

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v13, v2

    invoke-virtual {v4, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->h:F

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    const/high16 v0, -0x1000000

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_9
    if-ne v10, v7, :cond_b

    div-float/2addr v12, v14

    invoke-static {v2}, Lb76;->p(F)Ll06;

    move-result-object v2

    iget-object v2, v2, Ll06;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v9, v5, :cond_a

    iget v4, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->m:F

    goto :goto_7

    :cond_a
    aget v5, v6, v9

    iget v7, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->m:F

    mul-float/2addr v5, v7

    aget-object v7, v15, v9

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v4, v7

    add-int/lit8 v7, v9, 0x1

    aget-object v10, v15, v7

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aget-object v13, v15, v9

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v10, v13

    div-float/2addr v4, v10

    iget v10, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->m:F

    mul-float/2addr v4, v10

    aget v7, v6, v7

    aget v6, v6, v9

    invoke-static {v7, v6, v4, v5}, Luh1;->b(FFFF)F

    move-result v4

    :goto_7
    add-float/2addr v4, v12

    sub-float v5, v4, v12

    add-float/2addr v4, v12

    iget v6, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->k:F

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0, v12, v12, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0, v12, v12, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    move v9, v10

    goto/16 :goto_4

    :goto_9
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 4

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->q:I

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const-string v1, "8"

    const/4 v2, 0x0

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->b:Landroid/text/TextPaint;

    invoke-virtual {v3, v1, v2, v0, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->q:I

    :cond_0
    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->i:F

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->l:F

    add-float/2addr p2, v1

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->f:F

    add-float/2addr p2, v1

    iget v1, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->q:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->p:I

    if-nez p2, :cond_0

    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->g:F

    goto :goto_0

    :cond_0
    iget p2, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->j:F

    :goto_0
    int-to-float p1, p1

    sub-float p3, p1, p2

    iput p3, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->m:F

    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 p3, 0x40000000    # 2.0f

    div-float v1, p2, p3

    sub-float v3, p1, v1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->l:F

    mul-float v4, v2, p3

    iget-object v6, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->s:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v5, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->r:[I

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setBmiValue(F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lra4;->U(FII)F

    move-result p1

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->v:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setIndicatorType(I)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->p:I

    return-void
.end method
