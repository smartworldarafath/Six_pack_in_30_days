.class public Lf25;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lfc7;


# static fields
.field public static final F:Landroid/graphics/Paint;

.field public static final G:[Le25;


# instance fields
.field public A:Lrn7;

.field public final B:[Lqn7;

.field public C:[F

.field public D:[F

.field public E:Lbs2;

.field public final a:Lmv1;

.field public b:Ld25;

.field public final c:[Ldc7;

.field public final d:[Ldc7;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lnb7;

.field public final r:Lm12;

.field public final s:Lq85;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:I

.field public final w:Landroid/graphics/RectF;

.field public x:Z

.field public y:Z

.field public z:Lub7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lf25;->F:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x4

    new-array v0, v0, [Le25;

    sput-object v0, Lf25;->G:[Le25;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lf25;->G:[Le25;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Le25;

    invoke-direct {v2, v0}, Le25;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 173
    new-instance v0, Lub7;

    invoke-direct {v0}, Lub7;-><init>()V

    invoke-direct {p0, v0}, Lf25;-><init>(Lub7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 174
    invoke-static {p1, p2, p3, p4}, Lub7;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj70;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lj70;->b()Lub7;

    move-result-object p1

    invoke-direct {p0, p1}, Lf25;-><init>(Lub7;)V

    return-void
.end method

.method public constructor <init>(Ld25;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lmv1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lf25;->a:Lmv1;

    const/4 v0, 0x4

    new-array v1, v0, [Ldc7;

    iput-object v1, p0, Lf25;->c:[Ldc7;

    new-array v1, v0, [Ldc7;

    iput-object v1, p0, Lf25;->d:[Ldc7;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lf25;->e:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lf25;->h:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lf25;->i:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lf25;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lf25;->k:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lf25;->l:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lf25;->m:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lf25;->n:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lf25;->o:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lf25;->p:Landroid/graphics/Paint;

    new-instance v4, Lnb7;

    invoke-direct {v4}, Lnb7;-><init>()V

    iput-object v4, p0, Lf25;->q:Lnb7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    sget-object v4, Lvb7;->a:Lq85;

    goto :goto_0

    :cond_0
    new-instance v4, Lq85;

    invoke-direct {v4}, Lq85;-><init>()V

    :goto_0
    iput-object v4, p0, Lf25;->s:Lq85;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lf25;->w:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lf25;->x:Z

    iput-boolean v2, p0, Lf25;->y:Z

    new-array v0, v0, [Lqn7;

    iput-object v0, p0, Lf25;->B:[Lqn7;

    iput-object p1, p0, Lf25;->b:Ld25;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lf25;->B()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf25;->z([I)Z

    new-instance p1, Lm12;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lm12;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lf25;->r:Lm12;

    return-void
.end method

.method public constructor <init>(Lub7;)V
    .locals 1

    .line 172
    new-instance v0, Ld25;

    invoke-direct {v0, p1}, Ld25;-><init>(Lub7;)V

    invoke-direct {p0, v0}, Lf25;-><init>(Ld25;)V

    return-void
.end method

.method public static c(Landroid/graphics/RectF;Lub7;[F)F
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Lub7;->g(Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lub7;->e:Lhk1;

    invoke-interface {p1, p0}, Lhk1;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    array-length p0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_1

    goto :goto_1

    :cond_1
    aget p0, p2, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    aget v2, p2, v1

    cmpl-float v2, v2, p0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lub7;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    aget p0, p2, v0

    return p0

    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public final A([IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lf25;->h()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Lf25;->b:Ld25;

    iget-object v3, v3, Ld25;->b:Laq7;

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lf25;->A:Lrn7;

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    or-int v3, p2, v3

    iget-object v6, v0, Lf25;->C:[F

    const/4 v7, 0x4

    if-nez v6, :cond_2

    new-array v6, v7, [F

    iput-object v6, v0, Lf25;->C:[F

    :cond_2
    iget-object v6, v0, Lf25;->b:Ld25;

    iget-object v6, v6, Ld25;->b:Laq7;

    iget-object v8, v6, Laq7;->d:[Lub7;

    iget v9, v6, Laq7;->a:I

    iget-object v10, v6, Laq7;->c:[[I

    iget-object v11, v6, Laq7;->h:Lyp7;

    iget-object v12, v6, Laq7;->g:Lyp7;

    iget-object v13, v6, Laq7;->f:Lyp7;

    iget-object v6, v6, Laq7;->e:Lyp7;

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_4

    aget-object v4, v10, v14

    invoke-static {v4, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, -0x1

    :goto_2
    if-gez v14, :cond_7

    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_6

    aget-object v15, v10, v14

    invoke-static {v15, v4}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v14

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, -0x1

    :goto_4
    move v14, v15

    :cond_7
    if-nez v6, :cond_8

    if-nez v13, :cond_8

    if-nez v12, :cond_8

    if-nez v11, :cond_8

    aget-object v1, v8, v14

    goto :goto_5

    :cond_8
    aget-object v4, v8, v14

    invoke-virtual {v4}, Lub7;->h()Lj70;

    move-result-object v4

    if-eqz v6, :cond_9

    invoke-virtual {v6, v1}, Lyp7;->c([I)Lhk1;

    move-result-object v6

    iput-object v6, v4, Lj70;->e:Ljava/lang/Object;

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v13, v1}, Lyp7;->c([I)Lhk1;

    move-result-object v6

    iput-object v6, v4, Lj70;->f:Ljava/lang/Object;

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12, v1}, Lyp7;->c([I)Lhk1;

    move-result-object v6

    iput-object v6, v4, Lj70;->h:Ljava/lang/Object;

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11, v1}, Lyp7;->c([I)Lhk1;

    move-result-object v1

    iput-object v1, v4, Lj70;->g:Ljava/lang/Object;

    :cond_c
    invoke-virtual {v4}, Lj70;->b()Lub7;

    move-result-object v1

    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v7, :cond_12

    iget-object v6, v0, Lf25;->s:Lq85;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v4, v5, :cond_f

    const/4 v6, 0x2

    if-eq v4, v6, :cond_e

    const/4 v6, 0x3

    if-eq v4, v6, :cond_d

    iget-object v6, v1, Lub7;->f:Lhk1;

    goto :goto_7

    :cond_d
    iget-object v6, v1, Lub7;->e:Lhk1;

    goto :goto_7

    :cond_e
    iget-object v6, v1, Lub7;->h:Lhk1;

    goto :goto_7

    :cond_f
    iget-object v6, v1, Lub7;->g:Lhk1;

    :goto_7
    invoke-interface {v6, v2}, Lhk1;->a(Landroid/graphics/RectF;)F

    move-result v6

    if-eqz v3, :cond_10

    iget-object v8, v0, Lf25;->C:[F

    aput v6, v8, v4

    :cond_10
    iget-object v8, v0, Lf25;->B:[Lqn7;

    aget-object v9, v8, v4

    if-eqz v9, :cond_11

    invoke-virtual {v9, v6}, Lqn7;->a(F)V

    if-eqz v3, :cond_11

    aget-object v6, v8, v4

    invoke-virtual {v6}, Lqn7;->d()V

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lf25;->invalidateSelf()V

    :cond_13
    :goto_8
    return-void
.end method

.method public final B()Z
    .locals 8

    iget-object v0, p0, Lf25;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lf25;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lf25;->b:Ld25;

    iget-object v3, v2, Ld25;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Ld25;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, Lf25;->d(I)I

    move-result v3

    iput v3, p0, Lf25;->v:I

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lf25;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, Lf25;->d(I)I

    move-result v3

    iput v3, p0, Lf25;->v:I

    if-eq v3, v2, :cond_2

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    iput-object v7, p0, Lf25;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lf25;->b:Ld25;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lf25;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lf25;->b:Ld25;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lf25;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lf25;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    :goto_2
    return v6
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lf25;->b:Ld25;

    iget v1, v0, Ld25;->n:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Ld25;->p:I

    iget-object v0, p0, Lf25;->b:Ld25;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Ld25;->q:I

    invoke-virtual {p0}, Lf25;->B()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lf25;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    iget-object v0, p0, Lf25;->b:Ld25;

    iget-object v2, v0, Ld25;->a:Lub7;

    iget-object v3, p0, Lf25;->C:[F

    iget v4, v0, Ld25;->j:F

    iget-object v6, p0, Lf25;->r:Lm12;

    iget-object v1, p0, Lf25;->s:Lq85;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lq85;->f(Lub7;[FFLandroid/graphics/RectF;Lm12;Landroid/graphics/Path;)V

    iget-object p1, p0, Lf25;->b:Ld25;

    iget p1, p1, Ld25;->i:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf25;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lf25;->b:Ld25;

    iget p2, p2, Ld25;->i:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Lf25;->w:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final d(I)I
    .locals 2

    iget-object p0, p0, Lf25;->b:Ld25;

    iget v0, p0, Ld25;->n:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget v1, p0, Ld25;->m:F

    add-float/2addr v0, v1

    iget-object p0, p0, Ld25;->c:Lkj2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lkj2;->a(IF)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf25;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, v0, Lf25;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    iget-object v2, v0, Lf25;->b:Ld25;

    iget v2, v2, Ld25;->l:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int/2addr v2, v7

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lf25;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v8, v0, Lf25;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v0, Lf25;->b:Ld25;

    iget v2, v2, Ld25;->k:F

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v2, v0, Lf25;->b:Ld25;

    iget v2, v2, Ld25;->l:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int/2addr v2, v9

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lf25;->b:Ld25;

    iget-object v2, v2, Ld25;->r:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v2, v4, :cond_1

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lf25;->f:Z

    move v4, v2

    move-object v2, v3

    iget-object v3, v0, Lf25;->i:Landroid/graphics/Path;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lf25;->h()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lf25;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v11, v0, Lf25;->f:Z

    :cond_2
    iget-object v4, v0, Lf25;->b:Ld25;

    iget v5, v4, Ld25;->o:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    iget v4, v4, Ld25;->p:I

    if-lez v4, :cond_6

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    invoke-virtual {v0}, Lf25;->o()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    move-result v5

    if-nez v5, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_6

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, v0, Lf25;->b:Ld25;

    iget v5, v5, Ld25;->q:I

    int-to-double v5, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v5

    double-to-int v5, v12

    invoke-virtual {v0}, Lf25;->j()I

    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v5, v0, Lf25;->x:Z

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p1}, Lf25;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_4
    iget-object v5, v0, Lf25;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v6, v12

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    float-to-int v12, v12

    if-ltz v6, :cond_5

    if-ltz v12, :cond_5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    float-to-int v13, v13

    iget-object v14, v0, Lf25;->b:Ld25;

    iget v14, v14, Ld25;->p:I

    mul-int/2addr v14, v4

    add-int/2addr v14, v13

    add-int/2addr v14, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    iget-object v13, v0, Lf25;->b:Ld25;

    iget v13, v13, Ld25;->p:I

    mul-int/2addr v13, v4

    add-int/2addr v13, v5

    add-int/2addr v13, v12

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v13, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->left:I

    iget-object v14, v0, Lf25;->b:Ld25;

    iget v14, v14, Ld25;->p:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v6

    int-to-float v6, v13

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->top:I

    iget-object v14, v0, Lf25;->b:Ld25;

    iget v14, v14, Ld25;->p:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v12

    int-to-float v12, v13

    neg-float v13, v6

    neg-float v14, v12

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v5}, Lf25;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v4, v6, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_5
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    iget-object v4, v0, Lf25;->b:Ld25;

    iget-object v4, v4, Ld25;->a:Lub7;

    iget-object v5, v0, Lf25;->C:[F

    invoke-virtual {v0}, Lf25;->h()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lf25;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lub7;[FLandroid/graphics/RectF;)V

    :goto_2
    invoke-virtual {v0}, Lf25;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lf25;->g:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lf25;->b:Ld25;

    iget-object v1, v1, Ld25;->a:Lub7;

    iget-object v3, v0, Lf25;->a:Lmv1;

    invoke-virtual {v1, v3}, Lub7;->i(Ltb7;)Lub7;

    move-result-object v1

    iput-object v1, v0, Lf25;->z:Lub7;

    iget-object v1, v0, Lf25;->C:[F

    if-nez v1, :cond_7

    iput-object v10, v0, Lf25;->D:[F

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lf25;->D:[F

    if-nez v3, :cond_8

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, v0, Lf25;->D:[F

    :cond_8
    invoke-virtual {v0}, Lf25;->k()F

    move-result v1

    move v3, v11

    :goto_3
    iget-object v4, v0, Lf25;->C:[F

    array-length v5, v4

    if-ge v3, v5, :cond_9

    iget-object v5, v0, Lf25;->D:[F

    aget v4, v4, v3

    sub-float/2addr v4, v1

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v13, v0, Lf25;->z:Lub7;

    iget-object v14, v0, Lf25;->D:[F

    iget-object v1, v0, Lf25;->b:Ld25;

    iget v15, v1, Ld25;->j:F

    invoke-virtual {v0}, Lf25;->h()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v3, v0, Lf25;->l:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lf25;->k()F

    move-result v1

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/16 v17, 0x0

    iget-object v1, v0, Lf25;->j:Landroid/graphics/Path;

    iget-object v12, v0, Lf25;->s:Lq85;

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v12 .. v18}, Lq85;->f(Lub7;[FFLandroid/graphics/RectF;Lm12;Landroid/graphics/Path;)V

    iput-boolean v11, v0, Lf25;->g:Z

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lf25;->g(Landroid/graphics/Canvas;)V

    :cond_b
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lf25;->e:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "f25"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lf25;->b:Ld25;

    iget v0, v0, Ld25;->q:I

    iget-object v1, p0, Lf25;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lf25;->q:Lnb7;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lnb7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lf25;->c:[Ldc7;

    aget-object v3, v3, v0

    iget-object v4, p0, Lf25;->b:Ld25;

    iget v4, v4, Ld25;->p:I

    sget-object v5, Ldc7;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v2, v4, p1}, Ldc7;->a(Landroid/graphics/Matrix;Lnb7;ILandroid/graphics/Canvas;)V

    iget-object v3, p0, Lf25;->d:[Ldc7;

    aget-object v3, v3, v0

    iget-object v4, p0, Lf25;->b:Ld25;

    iget v4, v4, Ld25;->p:I

    invoke-virtual {v3, v5, v2, v4, p1}, Ldc7;->a(Landroid/graphics/Matrix;Lnb7;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lf25;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf25;->b:Ld25;

    iget v0, v0, Ld25;->q:I

    int-to-double v2, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v0, v4

    invoke-virtual {p0}, Lf25;->j()I

    move-result p0

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, p0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Lf25;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lub7;[FLandroid/graphics/RectF;)V
    .locals 0

    invoke-static {p6, p4, p5}, Lf25;->c(Landroid/graphics/RectF;Lub7;[F)F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-ltz p5, :cond_0

    iget-object p0, p0, Lf25;->b:Ld25;

    iget p0, p0, Ld25;->j:F

    mul-float/2addr p4, p0

    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v4, p0, Lf25;->z:Lub7;

    iget-object v5, p0, Lf25;->D:[F

    invoke-virtual {p0}, Lf25;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v6, p0, Lf25;->l:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lf25;->k()F

    move-result v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, Lf25;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lf25;->j:Landroid/graphics/Path;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lf25;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lub7;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lf25;->b:Ld25;

    iget p0, p0, Ld25;->l:I

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lf25;->b:Ld25;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lf25;->b:Ld25;

    iget v0, v0, Ld25;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf25;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lf25;->b:Ld25;

    iget-object v1, v1, Ld25;->a:Lub7;

    iget-object v2, p0, Lf25;->C:[F

    invoke-static {v0, v1, v2}, Lf25;->c(Landroid/graphics/RectF;Lub7;[F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lf25;->b:Ld25;

    iget p0, p0, Ld25;->j:F

    mul-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lf25;->f:Z

    iget-object v2, p0, Lf25;->i:Landroid/graphics/Path;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, v2}, Lf25;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf25;->f:Z

    :cond_3
    invoke-static {p1, v2}, Lri9;->W(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lf25;->b:Ld25;

    iget-object v0, v0, Ld25;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lf25;->m:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lf25;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lf25;->i:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lf25;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p0, p0, Lf25;->n:Landroid/graphics/Region;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lf25;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final i()F
    .locals 5

    iget-object v0, p0, Lf25;->C:[F

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    aget p0, v0, p0

    const/4 v2, 0x2

    aget v2, v0, v2

    add-float/2addr p0, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    sub-float/2addr p0, v2

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p0}, Lf25;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lf25;->b:Ld25;

    iget-object v2, v2, Ld25;->a:Lub7;

    iget-object v3, p0, Lf25;->s:Lq85;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lub7;->e:Lhk1;

    invoke-interface {v2, v0}, Lhk1;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v4, p0, Lf25;->b:Ld25;

    iget-object v4, v4, Ld25;->a:Lub7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lub7;->h:Lhk1;

    invoke-interface {v4, v0}, Lhk1;->a(Landroid/graphics/RectF;)F

    move-result v4

    add-float/2addr v4, v2

    iget-object v2, p0, Lf25;->b:Ld25;

    iget-object v2, v2, Ld25;->a:Lub7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lub7;->g:Lhk1;

    invoke-interface {v2, v0}, Lhk1;->a(Landroid/graphics/RectF;)F

    move-result v2

    sub-float/2addr v4, v2

    iget-object p0, p0, Lf25;->b:Ld25;

    iget-object p0, p0, Ld25;->a:Lub7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lub7;->f:Lhk1;

    invoke-interface {p0, v0}, Lhk1;->a(Landroid/graphics/RectF;)F

    move-result p0

    sub-float/2addr v4, p0

    div-float/2addr v4, v1

    return v4
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf25;->f:Z

    iput-boolean v0, p0, Lf25;->g:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf25;->b:Ld25;

    iget-object v0, v0, Ld25;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lf25;->b:Ld25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf25;->b:Ld25;

    iget-object v0, v0, Ld25;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lf25;->b:Ld25;

    iget-object v0, v0, Ld25;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Lf25;->b:Ld25;

    iget-object p0, p0, Ld25;->b:Laq7;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Laq7;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()I
    .locals 4

    iget-object p0, p0, Lf25;->b:Ld25;

    iget p0, p0, Ld25;->q:I

    int-to-double v0, p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int p0, v2

    return p0
.end method

.method public final k()F
    .locals 1

    invoke-virtual {p0}, Lf25;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf25;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Lf25;->C:[F

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    aget p0, v0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lf25;->b:Ld25;

    iget-object v0, v0, Ld25;->a:Lub7;

    iget-object v0, v0, Lub7;->e:Lhk1;

    invoke-virtual {p0}, Lf25;->h()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lhk1;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lf25;->b:Ld25;

    iget-object v0, v0, Ld25;->r:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lf25;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ld25;

    iget-object v1, p0, Lf25;->b:Ld25;

    invoke-direct {v0, v1}, Ld25;-><init>(Ld25;)V

    iput-object v0, p0, Lf25;->b:Ld25;

    return-object p0
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lf25;->b:Ld25;

    new-instance v1, Lkj2;

    invoke-direct {v1, p1}, Lkj2;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ld25;->c:Lkj2;

    invoke-virtual {p0}, Lf25;->C()V

    return-void
.end method

.method public final o()Z
    .locals 6

    iget-object v0, p0, Lf25;->b:Ld25;

    iget-object v0, v0, Ld25;->a:Lub7;

    invoke-virtual {p0}, Lf25;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub7;->g(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lf25;->C:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    array-length v3, v0

    if-gt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    aget v3, v0, v2

    move v4, v1

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    aget v5, v0, v4

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lf25;->b:Ld25;

    iget-object p0, p0, Ld25;->a:Lub7;

    invoke-virtual {p0}, Lub7;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    return v1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf25;->f:Z

    iput-boolean v0, p0, Lf25;->g:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lf25;->b:Ld25;

    iget-object v0, v0, Ld25;->b:Laq7;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-boolean v1, p0, Lf25;->y:Z

    invoke-virtual {p0, v0, v1}, Lf25;->A([IZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lf25;->y:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lf25;->b:Ld25;

    iget-object v0, v0, Ld25;->b:Laq7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lf25;->A([IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Lf25;->z([I)Z

    move-result p1

    invoke-virtual {p0}, Lf25;->B()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lf25;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public final p(Lrn7;)V
    .locals 5

    iget-object v0, p0, Lf25;->A:Lrn7;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lf25;->A:Lrn7;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf25;->B:[Lqn7;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Lqn7;

    sget-object v3, Lf25;->G:[Le25;

    aget-object v3, v3, v0

    invoke-direct {v2, p0, v3}, Lqn7;-><init>(Ljava/lang/Object;Le7b;)V

    aput-object v2, v1, v0

    :cond_0
    aget-object v1, v1, v0

    new-instance v2, Lrn7;

    invoke-direct {v2}, Lrn7;-><init>()V

    iget-wide v3, p1, Lrn7;->b:D

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lrn7;->a(F)V

    iget-wide v3, p1, Lrn7;->a:D

    mul-double/2addr v3, v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lrn7;->b(F)V

    iput-object v2, v1, Lqn7;->m:Lrn7;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf25;->A([IZ)V

    invoke-virtual {p0}, Lf25;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final q(F)V
    .locals 2

    iget-object v0, p0, Lf25;->b:Ld25;

    iget v1, v0, Ld25;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Ld25;->n:F

    invoke-virtual {p0}, Lf25;->C()V

    :cond_0
    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lf25;->b:Ld25;

    iget-object v1, v0, Ld25;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ld25;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf25;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 2

    iget-object v0, p0, Lf25;->b:Ld25;

    iget v1, v0, Ld25;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Ld25;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf25;->f:Z

    iput-boolean p1, p0, Lf25;->g:Z

    invoke-virtual {p0}, Lf25;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lf25;->b:Ld25;

    iget v1, v0, Ld25;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ld25;->l:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, Lf25;->b:Ld25;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lub7;)V
    .locals 1

    iget-object v0, p0, Lf25;->b:Ld25;

    iput-object p1, v0, Ld25;->a:Lub7;

    const/4 p1, 0x0

    iput-object p1, v0, Ld25;->b:Laq7;

    iput-object p1, p0, Lf25;->C:[F

    iput-object p1, p0, Lf25;->D:[F

    invoke-virtual {p0}, Lf25;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf25;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lf25;->b:Ld25;

    iput-object p1, v0, Ld25;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lf25;->B()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lf25;->b:Ld25;

    iget-object v1, v0, Ld25;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ld25;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lf25;->B()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v1, p0, Lf25;->b:Ld25;

    iput-object v0, v1, Ld25;->r:Landroid/graphics/Paint$Style;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final u()V
    .locals 2

    const v0, -0xbbbbbc

    iget-object v1, p0, Lf25;->q:Lnb7;

    invoke-virtual {v1, v0}, Lnb7;->j(I)V

    iget-object v0, p0, Lf25;->b:Ld25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final v(I)V
    .locals 2

    iget-object v0, p0, Lf25;->b:Ld25;

    iget v1, v0, Ld25;->o:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ld25;->o:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final w(Laq7;)V
    .locals 2

    iget-object v0, p0, Lf25;->b:Ld25;

    iget-object v1, v0, Ld25;->b:Laq7;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ld25;->b:Laq7;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf25;->A([IZ)V

    invoke-virtual {p0}, Lf25;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lf25;->b:Ld25;

    iget-object v1, v0, Ld25;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ld25;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf25;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    iget-object v0, p0, Lf25;->b:Ld25;

    iput p1, v0, Ld25;->k:F

    invoke-virtual {p0}, Lf25;->invalidateSelf()V

    return-void
.end method

.method public final z([I)Z
    .locals 4

    iget-object v0, p0, Lf25;->b:Ld25;

    iget-object v0, v0, Ld25;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf25;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lf25;->b:Ld25;

    iget-object v3, v3, Ld25;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf25;->b:Ld25;

    iget-object v2, v2, Ld25;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf25;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object p0, p0, Lf25;->b:Ld25;

    iget-object p0, p0, Ld25;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    if-eq v3, p0, :cond_1

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method
