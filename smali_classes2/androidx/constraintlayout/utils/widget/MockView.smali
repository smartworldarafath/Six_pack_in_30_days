.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Landroid/graphics/Rect;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    const/16 v1, 0xc8

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    const/16 v1, 0x32

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    const/4 v1, 0x4

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 76
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 79
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    const/16 v0, 0xc8

    .line 80
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    const/16 v0, 0x32

    .line 81
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    const/4 v0, 0x4

    .line 82
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    .line 83
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 86
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 87
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 88
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 89
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    const/4 p3, 0x0

    .line 90
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    .line 91
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    const/4 p3, 0x0

    const/16 v0, 0xff

    .line 92
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    const/16 p3, 0xc8

    .line 93
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    const/16 p3, 0x32

    .line 94
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    const/4 p3, 0x4

    .line 95
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    .line 96
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    sget-object v1, Lbj6;->q:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    if-nez p2, :cond_8

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    int-to-float v5, v0

    int-to-float v4, v1

    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    move v4, v6

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v8, v4

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    move v3, v5

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    move v4, v6

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    iget-object v11, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, p1, v3, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, p1

    float-to-int v3, v1

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    sub-int/2addr v0, v3

    iget v4, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v3

    invoke-virtual {v6, v0, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    invoke-virtual {v2, p0, p1, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
