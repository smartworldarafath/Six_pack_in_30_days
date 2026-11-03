.class public Ld25;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Lub7;

.field public b:Laq7;

.field public c:Lkj2;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Ld25;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld25;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld25;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld25;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ld25;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ld25;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld25;->i:F

    iput v0, p0, Ld25;->j:F

    const/16 v0, 0xff

    iput v0, p0, Ld25;->l:I

    const/4 v0, 0x0

    iput v0, p0, Ld25;->m:F

    iput v0, p0, Ld25;->n:F

    const/4 v0, 0x0

    iput v0, p0, Ld25;->o:I

    iput v0, p0, Ld25;->p:I

    iput v0, p0, Ld25;->q:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ld25;->r:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Ld25;->a:Lub7;

    iput-object v0, p0, Ld25;->a:Lub7;

    iget-object v0, p1, Ld25;->b:Laq7;

    iput-object v0, p0, Ld25;->b:Laq7;

    iget-object v0, p1, Ld25;->c:Lkj2;

    iput-object v0, p0, Ld25;->c:Lkj2;

    iget v0, p1, Ld25;->k:F

    iput v0, p0, Ld25;->k:F

    iget-object v0, p1, Ld25;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld25;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ld25;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld25;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ld25;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ld25;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Ld25;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld25;->f:Landroid/content/res/ColorStateList;

    iget v0, p1, Ld25;->l:I

    iput v0, p0, Ld25;->l:I

    iget v0, p1, Ld25;->i:F

    iput v0, p0, Ld25;->i:F

    iget v0, p1, Ld25;->q:I

    iput v0, p0, Ld25;->q:I

    iget v0, p1, Ld25;->o:I

    iput v0, p0, Ld25;->o:I

    iget v0, p1, Ld25;->j:F

    iput v0, p0, Ld25;->j:F

    iget v0, p1, Ld25;->m:F

    iput v0, p0, Ld25;->m:F

    iget v0, p1, Ld25;->n:F

    iput v0, p0, Ld25;->n:F

    iget v0, p1, Ld25;->p:I

    iput v0, p0, Ld25;->p:I

    iget-object v0, p1, Ld25;->r:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ld25;->r:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Ld25;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Ld25;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ld25;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lub7;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Ld25;->d:Landroid/content/res/ColorStateList;

    .line 126
    iput-object v0, p0, Ld25;->e:Landroid/content/res/ColorStateList;

    .line 127
    iput-object v0, p0, Ld25;->f:Landroid/content/res/ColorStateList;

    .line 128
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ld25;->g:Landroid/graphics/PorterDuff$Mode;

    .line 129
    iput-object v0, p0, Ld25;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    iput v1, p0, Ld25;->i:F

    .line 131
    iput v1, p0, Ld25;->j:F

    const/16 v1, 0xff

    .line 132
    iput v1, p0, Ld25;->l:I

    const/4 v1, 0x0

    .line 133
    iput v1, p0, Ld25;->m:F

    .line 134
    iput v1, p0, Ld25;->n:F

    const/4 v1, 0x0

    .line 135
    iput v1, p0, Ld25;->o:I

    .line 136
    iput v1, p0, Ld25;->p:I

    .line 137
    iput v1, p0, Ld25;->q:I

    .line 138
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Ld25;->r:Landroid/graphics/Paint$Style;

    .line 139
    iput-object p1, p0, Ld25;->a:Lub7;

    .line 140
    iput-object v0, p0, Ld25;->c:Lkj2;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lf25;

    invoke-direct {v0, p0}, Lf25;-><init>(Ld25;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lf25;->f:Z

    iput-boolean p0, v0, Lf25;->g:Z

    return-object v0
.end method
