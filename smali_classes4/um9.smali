.class public final Lum9;
.super Lxd9;
.source "SourceFile"


# instance fields
.field public final f:Lym9;

.field public g:Lbl9;


# direct methods
.method public constructor <init>(Lvi9;Lie8;JLbl9;Lym9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxd9;-><init>(Lvi9;Lie8;J)V

    iput-object p5, p0, Lum9;->g:Lbl9;

    iput-object p6, p0, Lum9;->f:Lym9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;FZ)V
    .locals 1

    invoke-virtual {p0, p3}, Lxd9;->e(Z)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Leb9;->a:Lie8;

    iget-object p3, p2, Lie8;->e:Ljava/lang/Object;

    check-cast p3, Lmm9;

    const/16 v0, 0x1770

    invoke-virtual {p3, v0}, Lmm9;->c(I)V

    invoke-static {p1}, Lwy;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p3, p0, Lum9;->g:Lbl9;

    invoke-static {p3, p1}, Lzm9;->h(Lbl9;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lum9;->f:Lym9;

    invoke-static {p2, p1}, Lzm9;->f(Lie8;Lym9;)V

    iget-object p1, p2, Lie8;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lbl9;->l(Ljava/util/List;)Z

    iget-boolean p1, p0, Leb9;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Leb9;->b:Lvi9;

    iget-object p1, p1, Lvi9;->l:Ls16;

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ls16;->e()V

    :cond_3
    const-string p1, "ViewabilityTracker: ShowStatTracker"

    const-string p2, "Show tracked, kill self"

    invoke-static {p1, p2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lum9;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Leb9;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lum9;->g:Lbl9;

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxd9;->e:J

    return-void
.end method
