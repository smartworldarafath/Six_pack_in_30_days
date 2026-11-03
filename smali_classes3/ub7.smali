.class public final Lub7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lco6;


# instance fields
.field public a:Lrw1;

.field public b:Lrw1;

.field public c:Lrw1;

.field public d:Lrw1;

.field public e:Lhk1;

.field public f:Lhk1;

.field public g:Lhk1;

.field public h:Lhk1;

.field public i:Lhi2;

.field public j:Lhi2;

.field public k:Lhi2;

.field public l:Lhi2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco6;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lco6;-><init>(F)V

    sput-object v0, Lub7;->m:Lco6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lub7;->a:Lrw1;

    new-instance v0, Lzx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lub7;->b:Lrw1;

    new-instance v0, Lzx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lub7;->c:Lrw1;

    new-instance v0, Lzx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lub7;->d:Lrw1;

    new-instance v0, Ll0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0;-><init>(F)V

    iput-object v0, p0, Lub7;->e:Lhk1;

    new-instance v0, Ll0;

    invoke-direct {v0, v1}, Ll0;-><init>(F)V

    iput-object v0, p0, Lub7;->f:Lhk1;

    new-instance v0, Ll0;

    invoke-direct {v0, v1}, Ll0;-><init>(F)V

    iput-object v0, p0, Lub7;->g:Lhk1;

    new-instance v0, Ll0;

    invoke-direct {v0, v1}, Ll0;-><init>(F)V

    iput-object v0, p0, Lub7;->h:Lhk1;

    new-instance v0, Lhi2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhi2;-><init>(I)V

    iput-object v0, p0, Lub7;->i:Lhi2;

    new-instance v0, Lhi2;

    invoke-direct {v0, v1}, Lhi2;-><init>(I)V

    iput-object v0, p0, Lub7;->j:Lhi2;

    new-instance v0, Lhi2;

    invoke-direct {v0, v1}, Lhi2;-><init>(I)V

    iput-object v0, p0, Lub7;->k:Lhi2;

    new-instance v0, Lhi2;

    invoke-direct {v0, v1}, Lhi2;-><init>(I)V

    iput-object v0, p0, Lub7;->l:Lhi2;

    return-void
.end method

.method public static a(ILandroid/content/Context;I)Lj70;
    .locals 2

    new-instance v0, Ll0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0;-><init>(F)V

    invoke-static {p1, p0, p2, v0}, Lub7;->b(Landroid/content/Context;IILhk1;)Lj70;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;IILhk1;)Lj70;
    .locals 7

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget-object p1, Lpi6;->a0:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x5

    invoke-static {p1, v3, p3}, Lub7;->e(Landroid/content/res/TypedArray;ILhk1;)Lhk1;

    move-result-object p3

    const/16 v3, 0x8

    invoke-static {p1, v3, p3}, Lub7;->e(Landroid/content/res/TypedArray;ILhk1;)Lhk1;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {p1, v4, p3}, Lub7;->e(Landroid/content/res/TypedArray;ILhk1;)Lhk1;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {p1, v5, p3}, Lub7;->e(Landroid/content/res/TypedArray;ILhk1;)Lhk1;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {p1, v6, p3}, Lub7;->e(Landroid/content/res/TypedArray;ILhk1;)Lhk1;

    move-result-object p3

    new-instance v6, Lj70;

    invoke-direct {v6, p0}, Lj70;-><init>(I)V

    invoke-static {v0}, Le7b;->v(I)Lrw1;

    move-result-object p0

    iput-object p0, v6, Lj70;->a:Ljava/lang/Object;

    iput-object v3, v6, Lj70;->e:Ljava/lang/Object;

    invoke-static {v1}, Le7b;->v(I)Lrw1;

    move-result-object p0

    iput-object p0, v6, Lj70;->b:Ljava/lang/Object;

    iput-object v4, v6, Lj70;->f:Ljava/lang/Object;

    invoke-static {v2}, Le7b;->v(I)Lrw1;

    move-result-object p0

    iput-object p0, v6, Lj70;->c:Ljava/lang/Object;

    iput-object v5, v6, Lj70;->g:Ljava/lang/Object;

    invoke-static {p2}, Le7b;->v(I)Lrw1;

    move-result-object p0

    iput-object p0, v6, Lj70;->d:Ljava/lang/Object;

    iput-object p3, v6, Lj70;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v6

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;IILhk1;)Lj70;
    .locals 1

    sget-object v0, Lpi6;->K:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p3, p2, p4}, Lub7;->b(Landroid/content/Context;IILhk1;)Lj70;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj70;
    .locals 2

    new-instance v0, Ll0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lub7;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILhk1;)Lj70;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/res/TypedArray;ILhk1;)Lhk1;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Ll0;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ll0;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lco6;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lco6;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-object v0, p0, Lub7;->b:Lrw1;

    instance-of v0, v0, Lzx6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lub7;->a:Lrw1;

    instance-of v0, v0, Lzx6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lub7;->c:Lrw1;

    instance-of v0, v0, Lzx6;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub7;->d:Lrw1;

    instance-of p0, p0, Lzx6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lub7;->l:Lhi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lhi2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lub7;->j:Lhi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lub7;->i:Lhi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lub7;->k:Lhi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lub7;->e:Lhk1;

    invoke-interface {v1, p1}, Lhk1;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lub7;->f:Lhk1;

    invoke-interface {v4, p1}, Lhk1;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lub7;->h:Lhk1;

    invoke-interface {v4, p1}, Lhk1;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lub7;->g:Lhk1;

    invoke-interface {v4, p1}, Lhk1;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lub7;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final h()Lj70;
    .locals 2

    new-instance v0, Lj70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lub7;->a:Lrw1;

    iput-object v1, v0, Lj70;->a:Ljava/lang/Object;

    iget-object v1, p0, Lub7;->b:Lrw1;

    iput-object v1, v0, Lj70;->b:Ljava/lang/Object;

    iget-object v1, p0, Lub7;->c:Lrw1;

    iput-object v1, v0, Lj70;->c:Ljava/lang/Object;

    iget-object v1, p0, Lub7;->d:Lrw1;

    iput-object v1, v0, Lj70;->d:Ljava/lang/Object;

    iget-object v1, p0, Lub7;->e:Lhk1;

    iput-object v1, v0, Lj70;->e:Ljava/lang/Object;

    iget-object v1, p0, Lub7;->f:Lhk1;

    iput-object v1, v0, Lj70;->f:Ljava/lang/Object;

    iget-object v1, p0, Lub7;->g:Lhk1;

    iput-object v1, v0, Lj70;->g:Ljava/lang/Object;

    iget-object v1, p0, Lub7;->h:Lhk1;

    iput-object v1, v0, Lj70;->h:Ljava/lang/Object;

    iget-object v1, p0, Lub7;->i:Lhi2;

    iput-object v1, v0, Lj70;->i:Ljava/lang/Object;

    iget-object v1, p0, Lub7;->j:Lhi2;

    iput-object v1, v0, Lj70;->j:Ljava/lang/Object;

    iget-object v1, p0, Lub7;->k:Lhi2;

    iput-object v1, v0, Lj70;->k:Ljava/lang/Object;

    iget-object p0, p0, Lub7;->l:Lhi2;

    iput-object p0, v0, Lj70;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ltb7;)Lub7;
    .locals 2

    invoke-virtual {p0}, Lub7;->h()Lj70;

    move-result-object v0

    iget-object v1, p0, Lub7;->e:Lhk1;

    invoke-interface {p1, v1}, Ltb7;->f(Lhk1;)Lhk1;

    move-result-object v1

    iput-object v1, v0, Lj70;->e:Ljava/lang/Object;

    iget-object v1, p0, Lub7;->f:Lhk1;

    invoke-interface {p1, v1}, Ltb7;->f(Lhk1;)Lhk1;

    move-result-object v1

    iput-object v1, v0, Lj70;->f:Ljava/lang/Object;

    iget-object v1, p0, Lub7;->h:Lhk1;

    invoke-interface {p1, v1}, Ltb7;->f(Lhk1;)Lhk1;

    move-result-object v1

    iput-object v1, v0, Lj70;->h:Ljava/lang/Object;

    iget-object p0, p0, Lub7;->g:Lhk1;

    invoke-interface {p1, p0}, Ltb7;->f(Lhk1;)Lhk1;

    move-result-object p0

    iput-object p0, v0, Lj70;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lj70;->b()Lub7;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lub7;->e:Lhk1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lub7;->f:Lhk1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lub7;->g:Lhk1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lub7;->h:Lhk1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
