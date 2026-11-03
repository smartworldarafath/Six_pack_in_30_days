.class public abstract Lgc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lub7;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgc7;->a:Z

    iput-boolean v0, p0, Lgc7;->b:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgc7;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgc7;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/FrameLayout;)V
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 7

    iget-object v4, p0, Lgc7;->d:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, Lgc7;->c:Lub7;

    if-eqz v1, :cond_0

    sget-object v0, Lvb7;->a:Lq85;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v6, p0, Lgc7;->e:Landroid/graphics/Path;

    invoke-virtual/range {v0 .. v6}, Lq85;->f(Lub7;[FFLandroid/graphics/RectF;Lm12;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
