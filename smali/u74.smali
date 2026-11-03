.class public final Lu74;
.super Lm11;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lnu5;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Lt29;

.field public d:Z

.field public e:Z

.field public f:Lo29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 1

    iget-boolean v0, p1, Lt29;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lm11;-><init>(I)V

    iput-object p1, p0, Lu74;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final d(Lx19;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu74;->d:Z

    iput-boolean v0, p0, Lu74;->e:Z

    iget-object v0, p0, Lu74;->f:Lo29;

    iget-object p1, p1, Lx19;->a:Lw19;

    invoke-virtual {p1}, Lw19;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lo29;->a:Ll29;

    iget-object v1, p0, Lu74;->c:Lt29;

    iget-object v2, v1, Lt29;->q:Lmm8;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Ll29;->g(I)Ls74;

    move-result-object v4

    invoke-static {v4}, Ljk6;->j0(Ls74;)Lx74;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmm8;->f(Lx74;)V

    iget-object v2, v1, Lt29;->p:Lmm8;

    invoke-virtual {p1, v3}, Ll29;->g(I)Ls74;

    move-result-object p1

    invoke-static {p1}, Ljk6;->j0(Ls74;)Lx74;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmm8;->f(Lx74;)V

    invoke-static {v1, v0}, Lt29;->a(Lt29;Lo29;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lu74;->f:Lo29;

    return-void
.end method

.method public final e(Lx19;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu74;->d:Z

    iput-boolean p1, p0, Lu74;->e:Z

    return-void
.end method

.method public final f(Lo29;Ljava/util/List;)Lo29;
    .locals 0

    iget-object p0, p0, Lu74;->c:Lt29;

    invoke-static {p0, p1}, Lt29;->a(Lt29;Lo29;)V

    iget-boolean p0, p0, Lt29;->r:Z

    if-eqz p0, :cond_0

    sget-object p0, Lo29;->b:Lo29;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final g(Lx19;La72;)La72;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu74;->d:Z

    return-object p2
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Lo29;)Lo29;
    .locals 5

    iput-object p2, p0, Lu74;->f:Lo29;

    iget-object v0, p0, Lu74;->c:Lt29;

    iget-object v1, v0, Lt29;->p:Lmm8;

    iget-object v2, p2, Lo29;->a:Ll29;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ll29;->g(I)Ls74;

    move-result-object v4

    invoke-static {v4}, Ljk6;->j0(Ls74;)Lx74;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmm8;->f(Lx74;)V

    iget-boolean v1, p0, Lu74;->d:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lu74;->e:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lt29;->q:Lmm8;

    invoke-virtual {v2, v3}, Ll29;->g(I)Ls74;

    move-result-object p1

    invoke-static {p1}, Ljk6;->j0(Ls74;)Lx74;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm8;->f(Lx74;)V

    invoke-static {v0, p2}, Lt29;->a(Lt29;Lo29;)V

    :cond_1
    :goto_0
    iget-boolean p0, v0, Lt29;->r:Z

    if-eqz p0, :cond_2

    sget-object p0, Lo29;->b:Lo29;

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lu74;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu74;->d:Z

    iput-boolean v0, p0, Lu74;->e:Z

    iget-object v0, p0, Lu74;->f:Lo29;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu74;->c:Lt29;

    iget-object v2, v1, Lt29;->q:Lmm8;

    const/16 v3, 0x8

    iget-object v4, v0, Lo29;->a:Ll29;

    invoke-virtual {v4, v3}, Ll29;->g(I)Ls74;

    move-result-object v3

    invoke-static {v3}, Ljk6;->j0(Ls74;)Lx74;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmm8;->f(Lx74;)V

    invoke-static {v1, v0}, Lt29;->a(Lt29;Lo29;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu74;->f:Lo29;

    :cond_0
    return-void
.end method
