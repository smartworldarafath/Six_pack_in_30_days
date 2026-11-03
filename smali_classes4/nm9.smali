.class public final Lnm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->c:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->d:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->e:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->f:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->g:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->h:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->i:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->j:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->k:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->l:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->m:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->n:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->o:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->p:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->q:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->r:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->s:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->t:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->u:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->v:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->w:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->x:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->y:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->z:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->A:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->B:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->C:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->D:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->E:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->F:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->G:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->H:I

    invoke-static {}, Lnm9;->f()I

    move-result v0

    sput v0, Lnm9;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget v0, Lnm9;->c:I

    const v1, 0x2b2c2e8f

    invoke-virtual {p0, v0, v1}, Lnm9;->e(II)V

    sget v0, Lnm9;->d:I

    const/high16 v2, 0x66000000

    invoke-virtual {p0, v0, v2}, Lnm9;->e(II)V

    sget v0, Lnm9;->e:I

    const v3, -0x3a1508

    invoke-virtual {p0, v0, v3}, Lnm9;->e(II)V

    sget v0, Lnm9;->f:I

    invoke-virtual {p0, v0, v1}, Lnm9;->e(II)V

    sget v0, Lnm9;->g:I

    const v1, 0x3dffffff    # 0.12499999f

    invoke-virtual {p0, v0, v1}, Lnm9;->e(II)V

    sget v0, Lnm9;->h:I

    const v1, -0x66000001

    invoke-virtual {p0, v0, v1}, Lnm9;->e(II)V

    sget v0, Lnm9;->l:I

    const v1, -0x5cbabaac

    invoke-virtual {p0, v0, v1}, Lnm9;->e(II)V

    sget v0, Lnm9;->i:I

    const v1, -0xccb9

    invoke-virtual {p0, v0, v1}, Lnm9;->e(II)V

    sget v0, Lnm9;->n:I

    const v1, -0xd97715

    invoke-virtual {p0, v0, v1}, Lnm9;->e(II)V

    sget v0, Lnm9;->o:I

    const v3, -0x19b9ba

    invoke-virtual {p0, v0, v3}, Lnm9;->e(II)V

    sget v0, Lnm9;->k:I

    const/high16 v3, 0x14000000

    invoke-virtual {p0, v0, v3}, Lnm9;->e(II)V

    sget v0, Lnm9;->m:I

    const v4, -0x7fd3d2d2

    invoke-virtual {p0, v0, v4}, Lnm9;->e(II)V

    sget v5, Lnm9;->j:I

    const v6, -0x141210

    invoke-virtual {p0, v5, v6}, Lnm9;->e(II)V

    sget v5, Lnm9;->p:I

    const/4 v7, -0x1

    invoke-virtual {p0, v5, v7}, Lnm9;->e(II)V

    sget v5, Lnm9;->A:I

    const v8, -0x303031

    invoke-virtual {p0, v5, v8}, Lnm9;->e(II)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, -0x5d000000

    :goto_1
    sget v9, Lnm9;->E:I

    invoke-virtual {p0, v9, v2}, Lnm9;->e(II)V

    if-eqz p1, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    sget v9, Lnm9;->B:I

    invoke-virtual {p0, v9, v2}, Lnm9;->e(II)V

    const v2, -0x5cd97715

    const v9, -0x5c000001

    if-eqz p1, :cond_3

    move v10, v9

    goto :goto_3

    :cond_3
    move v10, v2

    :goto_3
    sget v11, Lnm9;->C:I

    invoke-virtual {p0, v11, v10}, Lnm9;->e(II)V

    invoke-virtual {p0, v0, v4}, Lnm9;->e(II)V

    invoke-virtual {p0, v5, v8}, Lnm9;->e(II)V

    const v0, -0x92877b

    const v4, -0x696561

    if-eqz p1, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v0

    :goto_4
    sget v8, Lnm9;->q:I

    invoke-virtual {p0, v8, v5}, Lnm9;->e(II)V

    if-eqz p1, :cond_5

    const v5, 0x1affffff

    goto :goto_5

    :cond_5
    const/high16 v5, 0xa000000

    :goto_5
    sget v8, Lnm9;->w:I

    invoke-virtual {p0, v8, v5}, Lnm9;->e(II)V

    if-eqz p1, :cond_6

    const v6, -0xf5f5f6

    :cond_6
    sget v5, Lnm9;->x:I

    invoke-virtual {p0, v5, v6}, Lnm9;->e(II)V

    if-eqz p1, :cond_7

    const v5, -0xe6e6e6

    goto :goto_6

    :cond_7
    move v5, v7

    :goto_6
    sget v6, Lnm9;->r:I

    invoke-virtual {p0, v6, v5}, Lnm9;->e(II)V

    const/high16 v5, -0x1000000

    if-eqz p1, :cond_8

    move v6, v7

    goto :goto_7

    :cond_8
    move v6, v5

    :goto_7
    sget v8, Lnm9;->s:I

    invoke-virtual {p0, v8, v6}, Lnm9;->e(II)V

    const v6, -0x898786

    if-eqz p1, :cond_9

    move v8, v6

    goto :goto_8

    :cond_9
    const v8, -0x7e7367

    :goto_8
    sget v10, Lnm9;->v:I

    invoke-virtual {p0, v10, v8}, Lnm9;->e(II)V

    if-eqz p1, :cond_a

    move v2, v9

    :cond_a
    invoke-virtual {p0, v11, v2}, Lnm9;->e(II)V

    if-eqz p1, :cond_b

    move v7, v5

    :cond_b
    sget v2, Lnm9;->y:I

    invoke-virtual {p0, v2, v7}, Lnm9;->e(II)V

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    move v0, v4

    :goto_9
    sget v2, Lnm9;->z:I

    invoke-virtual {p0, v2, v0}, Lnm9;->e(II)V

    if-eqz p1, :cond_d

    const v0, -0xc9c8c8

    goto :goto_a

    :cond_d
    const v0, -0x282727

    :goto_a
    sget v2, Lnm9;->F:I

    invoke-virtual {p0, v2, v0}, Lnm9;->e(II)V

    const v0, -0xad610c

    if-eqz p1, :cond_e

    move v2, v0

    goto :goto_b

    :cond_e
    move v2, v1

    :goto_b
    sget v4, Lnm9;->G:I

    invoke-virtual {p0, v4, v2}, Lnm9;->e(II)V

    const v2, -0x473e34

    const v5, -0xa2a09f

    if-eqz p1, :cond_f

    move v7, v5

    goto :goto_c

    :cond_f
    move v7, v2

    :goto_c
    sget v8, Lnm9;->H:I

    invoke-virtual {p0, v8, v7}, Lnm9;->e(II)V

    if-eqz p1, :cond_10

    const v3, 0x14ffffff

    :cond_10
    sget v7, Lnm9;->D:I

    invoke-virtual {p0, v7, v3}, Lnm9;->e(II)V

    if-eqz p1, :cond_11

    move v1, v0

    :cond_11
    invoke-virtual {p0, v4, v1}, Lnm9;->e(II)V

    if-eqz p1, :cond_12

    move v2, v5

    :cond_12
    invoke-virtual {p0, v8, v2}, Lnm9;->e(II)V

    if-eqz p1, :cond_13

    const v0, -0x1e1c1a

    goto :goto_d

    :cond_13
    const v0, -0xd3d2d2

    :goto_d
    sget v1, Lnm9;->t:I

    invoke-virtual {p0, v1, v0}, Lnm9;->e(II)V

    if-eqz p1, :cond_14

    goto :goto_e

    :cond_14
    const v6, -0x665d53

    :goto_e
    sget v0, Lnm9;->u:I

    invoke-virtual {p0, v0, v6}, Lnm9;->e(II)V

    if-eqz p1, :cond_15

    const p1, -0xdcdcdc

    goto :goto_f

    :cond_15
    const p1, -0xa0a0b

    :goto_f
    sget v0, Lnm9;->I:I

    invoke-virtual {p0, v0, p1}, Lnm9;->e(II)V

    return-void
.end method

.method public static c(IFII)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p1, p0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const p0, 0x101009e

    filled-new-array {p0}, [I

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const p2, -0x101009e

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static d(Landroid/content/Context;)Lnm9;
    .locals 1

    new-instance v0, Lnm9;

    invoke-direct {v0, p0}, Lnm9;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static f()I
    .locals 2

    sget v0, Lnm9;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lnm9;->b:I

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method

.method public final b(F)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget v2, Lnm9;->D:I

    iget-object p0, p0, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method public final e(II)V
    .locals 0

    iget-object p0, p0, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
