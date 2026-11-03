.class public final Ljt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lgu;

.field public c:I

.field public d:Lqj6;

.field public e:Lqj6;

.field public f:Lqj6;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljt;->c:I

    iput-object p1, p0, Ljt;->a:Landroid/view/View;

    invoke-static {}, Lgu;->a()Lgu;

    move-result-object p1

    iput-object p1, p0, Ljt;->b:Lgu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Ljt;->d:Lqj6;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljt;->f:Lqj6;

    if-nez v2, :cond_0

    new-instance v2, Lqj6;

    invoke-direct {v2}, Lqj6;-><init>()V

    iput-object v2, p0, Ljt;->f:Lqj6;

    :cond_0
    iget-object v2, p0, Ljt;->f:Lqj6;

    invoke-virtual {v2}, Lqj6;->a()V

    sget-object v3, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lir8;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lqj6;->b:Z

    iput-object v3, v2, Lqj6;->c:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lir8;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lqj6;->a:Z

    iput-object v3, v2, Lqj6;->d:Ljava/lang/Object;

    :cond_2
    iget-boolean v3, v2, Lqj6;->b:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lqj6;->a:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lgu;->e(Landroid/graphics/drawable/Drawable;Lqj6;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Ljt;->e:Lqj6;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lgu;->e(Landroid/graphics/drawable/Drawable;Lqj6;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Ljt;->d:Lqj6;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lgu;->e(Landroid/graphics/drawable/Drawable;Lqj6;[I)V

    :cond_6
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ljt;->e:Lqj6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqj6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ljt;->e:Lqj6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqj6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Ljt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lej6;->C:[I

    invoke-static {v1, p1, v4, p2}, Lrv;->E(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrv;

    move-result-object v1

    iget-object v2, v1, Lrv;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/content/res/TypedArray;

    iget-object v2, p0, Ljt;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lrv;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, Lrr8;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Ljt;->c:I

    iget-object p1, p0, Ljt;->b:Lgu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v3, p0, Ljt;->c:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lgu;->a:Lpt6;

    invoke-virtual {v4, v3, p2}, Lpt6;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljt;->g(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, Lrv;->t(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Lir8;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v8, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldf2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, Lir8;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lrv;->I()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lrv;->I()V

    throw p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ljt;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljt;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ljt;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iput p1, p0, Ljt;->c:I

    iget-object v0, p0, Ljt;->b:Lgu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljt;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lgu;->a:Lpt6;

    invoke-virtual {v2, p1, v1}, Lpt6;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljt;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ljt;->a()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljt;->d:Lqj6;

    if-nez v0, :cond_0

    new-instance v0, Lqj6;

    invoke-direct {v0}, Lqj6;-><init>()V

    iput-object v0, p0, Ljt;->d:Lqj6;

    :cond_0
    iget-object v0, p0, Ljt;->d:Lqj6;

    iput-object p1, v0, Lqj6;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lqj6;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljt;->d:Lqj6;

    :goto_0
    invoke-virtual {p0}, Ljt;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ljt;->e:Lqj6;

    if-nez v0, :cond_0

    new-instance v0, Lqj6;

    invoke-direct {v0}, Lqj6;-><init>()V

    iput-object v0, p0, Ljt;->e:Lqj6;

    :cond_0
    iget-object v0, p0, Ljt;->e:Lqj6;

    iput-object p1, v0, Lqj6;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lqj6;->b:Z

    invoke-virtual {p0}, Ljt;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ljt;->e:Lqj6;

    if-nez v0, :cond_0

    new-instance v0, Lqj6;

    invoke-direct {v0}, Lqj6;-><init>()V

    iput-object v0, p0, Ljt;->e:Lqj6;

    :cond_0
    iget-object v0, p0, Ljt;->e:Lqj6;

    iput-object p1, v0, Lqj6;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lqj6;->a:Z

    invoke-virtual {p0}, Ljt;->a()V

    return-void
.end method
