.class public final Lt29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lpo;

.field public final b:Lpo;

.field public final c:Lpo;

.field public final d:Lpo;

.field public final e:Lpo;

.field public final f:Lpo;

.field public final g:Lpo;

.field public final h:Lpo;

.field public final i:Lpo;

.field public final j:Lmm8;

.field public final k:Lmm8;

.field public final l:Lmm8;

.field public final m:Lmm8;

.field public final n:Lmm8;

.field public final o:Lmm8;

.field public final p:Lmm8;

.field public final q:Lmm8;

.field public final r:Z

.field public s:I

.field public final t:Lu74;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lt29;->u:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lxz4;->g(ILjava/lang/String;)Lpo;

    move-result-object v1

    iput-object v1, v0, Lt29;->a:Lpo;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v1, v3}, Lxz4;->g(ILjava/lang/String;)Lpo;

    move-result-object v1

    iput-object v1, v0, Lt29;->b:Lpo;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v4, v3}, Lxz4;->g(ILjava/lang/String;)Lpo;

    move-result-object v3

    iput-object v3, v0, Lt29;->c:Lpo;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v5, v6}, Lxz4;->g(ILjava/lang/String;)Lpo;

    move-result-object v5

    iput-object v5, v0, Lt29;->d:Lpo;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lxz4;->g(ILjava/lang/String;)Lpo;

    move-result-object v6

    iput-object v6, v0, Lt29;->e:Lpo;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v8, v6}, Lxz4;->g(ILjava/lang/String;)Lpo;

    move-result-object v6

    iput-object v6, v0, Lt29;->f:Lpo;

    const-string v6, "systemBars"

    const/16 v9, 0x207

    invoke-static {v9, v6}, Lxz4;->g(ILjava/lang/String;)Lpo;

    move-result-object v6

    iput-object v6, v0, Lt29;->g:Lpo;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v10, v11}, Lxz4;->g(ILjava/lang/String;)Lpo;

    move-result-object v10

    iput-object v10, v0, Lt29;->h:Lpo;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v12, v11}, Lxz4;->g(ILjava/lang/String;)Lpo;

    move-result-object v11

    iput-object v11, v0, Lt29;->i:Lpo;

    new-instance v13, Lmm8;

    new-instance v14, Lx74;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v15, v15}, Lx74;-><init>(IIII)V

    const-string v15, "waterfall"

    invoke-direct {v13, v14, v15}, Lmm8;-><init>(Lx74;Ljava/lang/String;)V

    iput-object v13, v0, Lt29;->j:Lmm8;

    new-instance v14, Lwh8;

    invoke-direct {v14, v6, v3}, Lwh8;-><init>(Lp19;Lp19;)V

    new-instance v3, Lwh8;

    invoke-direct {v3, v14, v1}, Lwh8;-><init>(Lp19;Lp19;)V

    new-instance v1, Lwh8;

    invoke-direct {v1, v11, v5}, Lwh8;-><init>(Lp19;Lp19;)V

    new-instance v3, Lwh8;

    invoke-direct {v3, v1, v10}, Lwh8;-><init>(Lp19;Lp19;)V

    new-instance v1, Lwh8;

    invoke-direct {v1, v3, v13}, Lwh8;-><init>(Lp19;Lp19;)V

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v2, v1}, Lxz4;->h(ILjava/lang/String;)Lmm8;

    move-result-object v1

    iput-object v1, v0, Lt29;->k:Lmm8;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v7, v1}, Lxz4;->h(ILjava/lang/String;)Lmm8;

    move-result-object v1

    iput-object v1, v0, Lt29;->l:Lmm8;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v8, v1}, Lxz4;->h(ILjava/lang/String;)Lmm8;

    move-result-object v1

    iput-object v1, v0, Lt29;->m:Lmm8;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v9, v1}, Lxz4;->h(ILjava/lang/String;)Lmm8;

    move-result-object v1

    iput-object v1, v0, Lt29;->n:Lmm8;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v12, v1}, Lxz4;->h(ILjava/lang/String;)Lmm8;

    move-result-object v1

    iput-object v1, v0, Lt29;->o:Lmm8;

    const-string v1, "imeAnimationTarget"

    invoke-static {v4, v1}, Lxz4;->h(ILjava/lang/String;)Lmm8;

    move-result-object v1

    iput-object v1, v0, Lt29;->p:Lmm8;

    const-string v1, "imeAnimationSource"

    invoke-static {v4, v1}, Lxz4;->h(ILjava/lang/String;)Lmm8;

    move-result-object v1

    iput-object v1, v0, Lt29;->q:Lmm8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f0a021a

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    iput-boolean v8, v0, Lt29;->r:Z

    new-instance v1, Lu74;

    invoke-direct {v1, v0}, Lu74;-><init>(Lt29;)V

    iput-object v1, v0, Lt29;->t:Lu74;

    return-void
.end method

.method public static a(Lt29;Lo29;)V
    .locals 5

    iget-object v0, p0, Lt29;->a:Lpo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpo;->f(Lo29;I)V

    iget-object v0, p0, Lt29;->c:Lpo;

    invoke-virtual {v0, p1, v1}, Lpo;->f(Lo29;I)V

    iget-object v0, p0, Lt29;->b:Lpo;

    invoke-virtual {v0, p1, v1}, Lpo;->f(Lo29;I)V

    iget-object v0, p0, Lt29;->e:Lpo;

    invoke-virtual {v0, p1, v1}, Lpo;->f(Lo29;I)V

    iget-object v0, p0, Lt29;->f:Lpo;

    invoke-virtual {v0, p1, v1}, Lpo;->f(Lo29;I)V

    iget-object v0, p0, Lt29;->g:Lpo;

    invoke-virtual {v0, p1, v1}, Lpo;->f(Lo29;I)V

    iget-object v0, p0, Lt29;->h:Lpo;

    invoke-virtual {v0, p1, v1}, Lpo;->f(Lo29;I)V

    iget-object v0, p0, Lt29;->i:Lpo;

    invoke-virtual {v0, p1, v1}, Lpo;->f(Lo29;I)V

    iget-object v0, p0, Lt29;->d:Lpo;

    invoke-virtual {v0, p1, v1}, Lpo;->f(Lo29;I)V

    iget-object v0, p0, Lt29;->k:Lmm8;

    const/4 v2, 0x4

    iget-object v3, p1, Lo29;->a:Ll29;

    invoke-virtual {v3, v2}, Ll29;->h(I)Ls74;

    move-result-object v2

    invoke-static {v2}, Ljk6;->j0(Ls74;)Lx74;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmm8;->f(Lx74;)V

    iget-object v0, p0, Lt29;->l:Lmm8;

    iget-object v2, p1, Lo29;->a:Ll29;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ll29;->h(I)Ls74;

    move-result-object v2

    invoke-static {v2}, Ljk6;->j0(Ls74;)Lx74;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmm8;->f(Lx74;)V

    iget-object v0, p0, Lt29;->m:Lmm8;

    iget-object v2, p1, Lo29;->a:Ll29;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ll29;->h(I)Ls74;

    move-result-object v2

    invoke-static {v2}, Ljk6;->j0(Ls74;)Lx74;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmm8;->f(Lx74;)V

    iget-object v0, p0, Lt29;->n:Lmm8;

    const/16 v2, 0x207

    iget-object v4, p1, Lo29;->a:Ll29;

    invoke-virtual {v4, v2}, Ll29;->h(I)Ls74;

    move-result-object v2

    invoke-static {v2}, Ljk6;->j0(Ls74;)Lx74;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmm8;->f(Lx74;)V

    iget-object v0, p0, Lt29;->o:Lmm8;

    const/16 v2, 0x40

    iget-object v4, p1, Lo29;->a:Ll29;

    invoke-virtual {v4, v2}, Ll29;->h(I)Ls74;

    move-result-object v2

    invoke-static {v2}, Ljk6;->j0(Ls74;)Lx74;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmm8;->f(Lx74;)V

    iget-object p1, p1, Lo29;->a:Ll29;

    invoke-virtual {p1}, Ll29;->f()Lna2;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object p1, p1, Lna2;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lrj1;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ls74;->d(Landroid/graphics/Insets;)Ls74;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ls74;->e:Ls74;

    :goto_0
    iget-object p0, p0, Lt29;->j:Lmm8;

    invoke-static {p1}, Ljk6;->j0(Ls74;)Lx74;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm8;->f(Lx74;)V

    :cond_1
    sget-object p0, Lgk7;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lgk7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhh3;

    iget-object p1, p1, Ljl5;->h:Lel5;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lel5;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, Lgk7;->a()V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
