.class public final Lo29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo29;


# instance fields
.field public final a:Ll29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lk29;->s:Lo29;

    sput-object v0, Lo29;->b:Lo29;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lj29;->r:Lo29;

    sput-object v0, Lo29;->b:Lo29;

    return-void

    :cond_1
    sget-object v0, Ll29;->b:Lo29;

    sput-object v0, Lo29;->b:Lo29;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 136
    new-instance v0, Lk29;

    invoke-direct {v0, p0, p1}, Lk29;-><init>(Lo29;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo29;->a:Ll29;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 137
    new-instance v0, Lj29;

    invoke-direct {v0, p0, p1}, Lj29;-><init>(Lo29;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo29;->a:Ll29;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 138
    new-instance v0, Li29;

    invoke-direct {v0, p0, p1}, Li29;-><init>(Lo29;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo29;->a:Ll29;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 139
    new-instance v0, Lh29;

    invoke-direct {v0, p0, p1}, Lh29;-><init>(Lo29;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo29;->a:Ll29;

    return-void

    .line 140
    :cond_3
    new-instance v0, Lg29;

    invoke-direct {v0, p0, p1}, Lg29;-><init>(Lo29;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo29;->a:Ll29;

    return-void
.end method

.method public constructor <init>(Lo29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo29;->a:Ll29;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lk29;

    if-eqz v1, :cond_0

    new-instance v0, Lk29;

    move-object v1, p1

    check-cast v1, Lk29;

    invoke-direct {v0, p0, v1}, Lk29;-><init>(Lo29;Lk29;)V

    iput-object v0, p0, Lo29;->a:Ll29;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Lj29;

    if-eqz v1, :cond_1

    new-instance v0, Lj29;

    move-object v1, p1

    check-cast v1, Lj29;

    invoke-direct {v0, p0, v1}, Lj29;-><init>(Lo29;Lj29;)V

    iput-object v0, p0, Lo29;->a:Ll29;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Li29;

    if-eqz v1, :cond_2

    new-instance v0, Li29;

    move-object v1, p1

    check-cast v1, Li29;

    invoke-direct {v0, p0, v1}, Li29;-><init>(Lo29;Li29;)V

    iput-object v0, p0, Lo29;->a:Ll29;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Lh29;

    if-eqz v0, :cond_3

    new-instance v0, Lh29;

    move-object v1, p1

    check-cast v1, Lh29;

    invoke-direct {v0, p0, v1}, Lh29;-><init>(Lo29;Lh29;)V

    iput-object v0, p0, Lo29;->a:Ll29;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lg29;

    if-eqz v0, :cond_4

    new-instance v0, Lg29;

    move-object v1, p1

    check-cast v1, Lg29;

    invoke-direct {v0, p0, v1}, Lg29;-><init>(Lo29;Lg29;)V

    iput-object v0, p0, Lo29;->a:Ll29;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lf29;

    if-eqz v0, :cond_5

    new-instance v0, Lf29;

    move-object v1, p1

    check-cast v1, Lf29;

    invoke-direct {v0, p0, v1}, Lf29;-><init>(Lo29;Lf29;)V

    iput-object v0, p0, Lo29;->a:Ll29;

    goto :goto_0

    :cond_5
    new-instance v0, Ll29;

    invoke-direct {v0, p0}, Ll29;-><init>(Lo29;)V

    iput-object v0, p0, Lo29;->a:Ll29;

    :goto_0
    invoke-virtual {p1, p0}, Ll29;->e(Lo29;)V

    return-void

    :cond_6
    new-instance p1, Ll29;

    invoke-direct {p1, p0}, Ll29;-><init>(Lo29;)V

    iput-object p1, p0, Lo29;->a:Ll29;

    return-void
.end method

.method public static e(Ls74;IIII)Ls74;
    .locals 5

    iget v0, p0, Ls74;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ls74;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ls74;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ls74;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ls74;->c(IIII)Ls74;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;Landroid/view/View;)Lo29;
    .locals 2

    new-instance v0, Lo29;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lo29;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljr8;->a(Landroid/view/View;)Lo29;

    move-result-object p0

    iget-object v1, v0, Lo29;->a:Ll29;

    invoke-virtual {v1, p0}, Ll29;->t(Lo29;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Ll29;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Ll29;->v(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lo29;->a:Ll29;

    invoke-virtual {p0}, Ll29;->l()Ls74;

    move-result-object p0

    iget p0, p0, Ls74;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lo29;->a:Ll29;

    invoke-virtual {p0}, Ll29;->l()Ls74;

    move-result-object p0

    iget p0, p0, Ls74;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lo29;->a:Ll29;

    invoke-virtual {p0}, Ll29;->l()Ls74;

    move-result-object p0

    iget p0, p0, Ls74;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lo29;->a:Ll29;

    invoke-virtual {p0}, Ll29;->l()Ls74;

    move-result-object p0

    iget p0, p0, Ls74;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lo29;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lo29;

    iget-object p0, p0, Lo29;->a:Ll29;

    iget-object p1, p1, Lo29;->a:Ll29;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(IIII)Lo29;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Ld29;

    invoke-direct {v0, p0}, Ld29;-><init>(Lo29;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lc29;

    invoke-direct {v0, p0}, Lc29;-><init>(Lo29;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lb29;

    invoke-direct {v0, p0}, Lb29;-><init>(Lo29;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ly19;

    invoke-direct {v0, p0}, Ly19;-><init>(Lo29;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Ls74;->c(IIII)Ls74;

    move-result-object p0

    invoke-virtual {v0, p0}, Le29;->g(Ls74;)V

    invoke-virtual {v0}, Le29;->b()Lo29;

    move-result-object p0

    return-object p0
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lo29;->a:Ll29;

    instance-of v0, p0, Lf29;

    if-eqz v0, :cond_0

    check-cast p0, Lf29;

    iget-object p0, p0, Lf29;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lo29;->a:Ll29;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ll29;->hashCode()I

    move-result p0

    return p0
.end method
