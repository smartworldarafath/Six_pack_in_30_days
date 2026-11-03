.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/graphics/Matrix;

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/BitmapShader;

.field public G:Landroid/graphics/Matrix;

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public final L:Landroid/graphics/Paint;

.field public M:I

.field public N:Landroid/graphics/Rect;

.field public O:Landroid/graphics/Paint;

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public final a:Landroid/text/TextPaint;

.field public b:Landroid/graphics/Path;

.field public c:I

.field public d:I

.field public e:Z

.field public f:F

.field public g:F

.field public h:Landroid/view/ViewOutlineProvider;

.field public i:Landroid/graphics/RectF;

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Landroid/graphics/Rect;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    const v0, 0xffff

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/high16 v3, 0x42400000    # 48.0f

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const-string v3, "Hello World"

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    const v3, 0x800033

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Z

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Paint;

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:I

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 105
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    const v0, 0xffff

    .line 106
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    .line 107
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    const/4 v1, 0x0

    .line 109
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 110
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/high16 v3, 0x42400000    # 48.0f

    .line 111
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 112
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 113
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 114
    const-string v3, "Hello World"

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    const/4 v3, 0x1

    .line 115
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Z

    .line 116
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    .line 117
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 118
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 119
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 120
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    const v3, 0x800033

    .line 121
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    .line 122
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 123
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Z

    .line 124
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    .line 125
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 126
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 127
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 128
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Paint;

    .line 129
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:I

    .line 130
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    .line 131
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    .line 132
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    .line 133
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    .line 134
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    .line 137
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    const p3, 0xffff

    .line 138
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    .line 139
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    const/4 p3, 0x0

    .line 140
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 142
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/high16 v2, 0x42400000    # 48.0f

    .line 143
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    .line 144
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 145
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 146
    const-string v2, "Hello World"

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    const/4 v2, 0x1

    .line 147
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Z

    .line 148
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    .line 149
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 150
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 151
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 152
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    const v2, 0x800033

    .line 153
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    .line 154
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    .line 155
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Z

    .line 156
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    .line 157
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 158
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 159
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 160
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Paint;

    .line 161
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:I

    .line 162
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    .line 163
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    .line 164
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    .line 165
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    .line 166
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getHorizontalOffset()F
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr v0, v2

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    mul-float/2addr v2, v0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sub-float/2addr v0, v2

    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    add-float/2addr p0, v1

    mul-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private getVerticalOffset()F
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr v0, v2

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    sub-float/2addr v1, p0

    mul-float/2addr v1, v3

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    return v1
.end method

.method private setUpTheme(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f040166

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->data:I

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    const/4 v0, 0x0

    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v0, v5, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laq0;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scale "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionLabel"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    iget p1, v9, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v9, Landroid/graphics/Rect;->right:I

    iget p1, v9, Landroid/graphics/Rect;->left:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v9, Landroid/graphics/Rect;->left:I

    iget p1, v9, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v9, Landroid/graphics/Rect;->bottom:I

    iget p1, v9, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v9, Landroid/graphics/Rect;->top:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Z

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setUpTheme(Landroid/content/Context;)V

    const/4 p1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lbj6;->u:[I

    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_17

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0xb

    if-ne v6, v7, :cond_2

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    float-to-int v7, v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    goto/16 :goto_1

    :cond_2
    if-nez v6, :cond_3

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    float-to-int v7, v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    goto/16 :goto_1

    :cond_3
    if-ne v6, v1, :cond_4

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:I

    goto/16 :goto_1

    :cond_4
    if-ne v6, v3, :cond_5

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:I

    goto/16 :goto_1

    :cond_5
    if-ne v6, v0, :cond_6

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    goto/16 :goto_1

    :cond_6
    const/16 v7, 0x9

    if-ne v6, v7, :cond_7

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRound(F)V

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0xa

    if-ne v6, v7, :cond_8

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    goto/16 :goto_1

    :cond_8
    if-ne v6, p1, :cond_9

    const/4 v7, -0x1

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setGravity(I)V

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x8

    if-ne v6, v7, :cond_a

    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0x11

    if-ne v6, v7, :cond_b

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0x12

    if-ne v6, v7, :cond_c

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0xc

    if-ne v6, v7, :cond_d

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    goto/16 :goto_1

    :cond_d
    const/16 v7, 0xd

    if-ne v6, v7, :cond_e

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0xe

    if-ne v6, v7, :cond_f

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    goto :goto_1

    :cond_f
    const/16 v7, 0x13

    if-ne v6, v7, :cond_10

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    goto :goto_1

    :cond_10
    const/16 v7, 0x14

    if-ne v6, v7, :cond_11

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    goto :goto_1

    :cond_11
    const/16 v7, 0xf

    if-ne v6, v7, :cond_12

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    goto :goto_1

    :cond_12
    const/16 v7, 0x10

    if-ne v6, v7, :cond_13

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    goto :goto_1

    :cond_13
    const/16 v7, 0x17

    if-ne v6, v7, :cond_14

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    goto :goto_1

    :cond_14
    const/16 v7, 0x18

    if-ne v6, v7, :cond_15

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    goto :goto_1

    :cond_15
    const/16 v7, 0x16

    if-ne v6, v7, :cond_16

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:I

    :cond_16
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_18
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x80

    if-eqz p2, :cond_21

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Matrix;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-gtz p2, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_1a

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_19

    move p2, v4

    goto :goto_2

    :cond_19
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    float-to-int p2, p2

    :cond_1a
    :goto_2
    if-gtz v5, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v5, :cond_1c

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1b

    move v5, v4

    goto :goto_3

    :cond_1b
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    float-to-int v5, v5

    :cond_1c
    :goto_3
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:I

    if-eqz v6, :cond_1d

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v5, v5, 0x2

    :cond_1d
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/Canvas;

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Bitmap;

    invoke-direct {p2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v5, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:I

    if-eqz p2, :cond_20

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v5, v1

    div-int/2addr v6, v1

    invoke-static {p2, v5, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    move v7, v2

    :goto_4
    if-ge v7, p1, :cond_1f

    const/16 v8, 0x20

    if-lt v5, v8, :cond_1f

    if-ge v6, v8, :cond_1e

    goto :goto_5

    :cond_1e
    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v6, v6, 0x2

    invoke-static {p2, v5, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_1f
    :goto_5
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Bitmap;

    :cond_20
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/BitmapShader;

    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:Ljava/lang/String;

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:I

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:I

    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    if-eqz p1, :cond_22

    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_9

    :cond_22
    const/4 p1, 0x0

    :cond_23
    if-eq p2, v3, :cond_26

    if-eq p2, v1, :cond_25

    if-eq p2, v0, :cond_24

    goto :goto_6

    :cond_24
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_25
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_26
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_6
    const/4 p2, 0x0

    if-lez v5, :cond_2b

    if-nez p1, :cond_27

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_7

    :cond_27
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_8

    :cond_28
    move p1, v2

    :goto_8
    not-int p1, p1

    and-int/2addr p1, v5

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_29

    move v2, v3

    :cond_29
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/2addr p1, v1

    if-eqz p1, :cond_2a

    const/high16 p2, -0x41800000    # -0.25f

    :cond_2a
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_9

    :cond_2b
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setFlags(I)V

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTextSize(F)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final c(FFFF)V
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v1, p1, v0

    float-to-int v1, v1

    int-to-float v2, v1

    sub-float v2, p1, v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:F

    add-float v2, p3, v0

    float-to-int v2, v2

    sub-int v3, v2, v1

    add-float v4, p4, v0

    float-to-int v4, v4

    add-float/2addr v0, p2

    float-to-int v0, v0

    sub-int v5, v4, v0

    sub-float/2addr p3, p1

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    sub-float/2addr p4, p2

    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ne p1, v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/Rect;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    :cond_3
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Paint;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    int-to-float v1, v1

    sub-float/2addr p3, v1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v1, v1

    sub-float/2addr p3, v1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    int-to-float v1, v1

    sub-float/2addr p4, v1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    int-to-float v1, v1

    sub-float/2addr p4, v1

    int-to-float p1, p1

    mul-float v1, p1, p4

    mul-float v2, v0, p3

    cmpl-float v1, v1, v2

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    if-lez v1, :cond_4

    mul-float/2addr v2, p3

    div-float/2addr v2, p1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_3

    :cond_4
    mul-float/2addr v2, p4

    div-float/2addr v2, v0

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_3
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr p1, p2

    :goto_4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a(F)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 11

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    goto :goto_4

    :cond_4
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    :goto_4
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    goto :goto_5

    :cond_5
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    :goto_5
    mul-float v8, v4, v7

    mul-float v9, v5, v6

    cmpg-float v8, v8, v9

    if-gez v8, :cond_6

    div-float v8, v6, v4

    goto :goto_6

    :cond_6
    div-float v8, v7, v5

    :goto_6
    mul-float/2addr v3, v8

    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v4, v3

    sub-float v8, v6, v4

    mul-float/2addr v3, v5

    sub-float v5, v7, v3

    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v9, :cond_7

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    div-float/2addr v5, v10

    :cond_7
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_8

    iget v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    div-float/2addr v8, v10

    :cond_8
    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    sub-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    mul-float/2addr v2, v5

    add-float/2addr v2, v7

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Matrix;

    div-float/2addr v6, v10

    div-float/2addr v7, v10

    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/BitmapShader;

    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getRound()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    return p0
.end method

.method public getRoundPercent()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    return p0
.end method

.method public getScaleFromTextSize()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    return p0
.end method

.method public getTextBackgroundPanX()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    return p0
.end method

.method public getTextBackgroundPanY()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    return p0
.end method

.method public getTextBackgroundRotate()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    return p0
.end method

.method public getTextBackgroundZoom()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    return p0
.end method

.method public getTextOutlineColor()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    return p0
.end method

.method public getTextPanX()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    return p0
.end method

.method public getTextPanY()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    return p0
.end method

.method public getTextureHeight()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    return p0
.end method

.method public getTextureWidth()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    return p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final layout(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr v1, v2

    :goto_0
    sub-int v2, p3, p1

    int-to-float v2, v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    sub-int v2, p4, p2

    int-to-float v2, v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3fa66666    # 1.3f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    if-eqz v0, :cond_3

    int-to-float v2, v2

    mul-float v7, v2, v6

    int-to-float v4, v4

    mul-float v8, v4, v5

    cmpl-float v7, v7, v8

    iget v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    if-lez v7, :cond_2

    mul-float/2addr v8, v5

    div-float/2addr v8, v2

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_2
    mul-float/2addr v8, v6

    div-float/2addr v8, v4

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_3
    int-to-float v1, v2

    mul-float v2, v1, v6

    int-to-float v3, v4

    mul-float v4, v3, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    div-float/2addr v5, v1

    move v1, v5

    goto :goto_1

    :cond_4
    div-float/2addr v6, v3

    move v1, v6

    :cond_5
    :goto_1
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    if-nez v2, :cond_7

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Matrix;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sub-float/2addr p3, p1

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    sub-float/2addr p4, p2

    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a(F)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr v0, v2

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    if-nez v2, :cond_1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    int-to-float v1, v1

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:F

    add-float/2addr p0, v0

    invoke-virtual {p1, v2, p0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a(F)V

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/Matrix;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/Matrix;

    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v2, v2

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v4

    add-float/2addr v2, v4

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    int-to-float v4, v4

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/Matrix;

    neg-float v0, v2

    neg-float v2, v4

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-void

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    int-to-float v1, v1

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/Matrix;

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/graphics/Rect;

    invoke-virtual {v6, v4, v2, v5, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const v2, 0x3f7fff58    # 0.99999f

    if-eq v0, v3, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    add-int/2addr v0, v4

    add-int/2addr p1, v0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGravity(I)V
    .locals 7

    const v0, 0x800007

    and-int v1, p1, v0

    const v2, 0x800003

    if-nez v1, :cond_0

    or-int/2addr p1, v2

    :cond_0
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    and-int/lit8 v1, p1, 0x70

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v6, 0x30

    if-eq v1, v6, :cond_4

    const/16 v6, 0x50

    if-eq v1, v6, :cond_3

    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    goto :goto_0

    :cond_3
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    goto :goto_0

    :cond_4
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    :goto_0
    and-int/2addr p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_6

    const v0, 0x800005

    if-eq p1, v0, :cond_5

    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    return-void

    :cond_5
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    return-void

    :cond_6
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    return-void
.end method

.method public setRound(F)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4

    new-instance p1, Lge5;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lge5;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;I)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    new-instance p1, Lge5;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lge5;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;I)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_5
    return-void
.end method

.method public setScaleFromTextSize(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundPanX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundPanY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundRotate(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundZoom(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextFillColor(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextOutlineColor(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextOutlineThickness(F)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextPanX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextPanY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    div-float/2addr p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextureHeight(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextureWidth(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
