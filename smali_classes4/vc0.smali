.class public final Lvc0;
.super Lxd0;
.source "SourceFile"


# instance fields
.field public d:Lxc0;

.field public e:Lxc0;

.field public f:Lr;

.field public g:Landroid/view/View;

.field public h:Landroid/app/Activity;

.field public final i:La78;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DmE7bhFyBUQ="

    const-string v1, "fLPBoNzM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxd0;-><init>()V

    new-instance v0, La78;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, La78;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lvc0;->i:La78;

    return-void
.end method


# virtual methods
.method public final j(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lvc0;->d:Lxc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz;->h(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lvc0;->e:Lxc0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvc0;->d:Lxc0;

    if-eq v1, v0, :cond_1

    invoke-virtual {v0, p1}, Lz;->h(Landroid/app/Activity;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lvc0;->f:Lr;

    iput-object p1, p0, Lvc0;->h:Landroid/app/Activity;

    return-void
.end method

.method public final k()La0;
    .locals 2

    iget-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    check-cast v0, Lb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lxd0;->a:I

    iget-object v1, p0, Lxd0;->c:Ljava/lang/Object;

    check-cast v1, Lb0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    check-cast v0, Lb0;

    iget v1, p0, Lxd0;->a:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0;

    iget v1, p0, Lxd0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxd0;->a:I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Landroid/app/Activity;Lb0;Z)V
    .locals 1

    iput-object p1, p0, Lvc0;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-boolean p3, p0, Lxd0;->b:Z

    iget-object p3, p2, Lb0;->a:Lu;

    if-eqz p3, :cond_2

    instance-of v0, p3, Lr;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lxd0;->a:I

    check-cast p3, Lr;

    iput-object p3, p0, Lvc0;->f:Lr;

    iput-object p2, p0, Lxd0;->c:Ljava/lang/Object;

    invoke-static {}, Le95;->C()Le95;

    move-result-object p2

    invoke-virtual {p2, p1}, Le95;->Q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls;

    const-string p2, "CnIwZVRSBU1WTCF3YyA6YTonByA0b1NkZWEAcy4="

    const-string p3, "ZWooEdht"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvc0;->m(Ls;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvc0;->k()La0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc0;->n(La0;)V

    return-void

    :cond_1
    const-string p0, "c2E6biNyJkRUciRxH2UxdDVpKnR9Zxx0dkQ2aQd0EG5UcnwpZnQecAsgJHIYbzAsWXA1ZTJzHCBUaB9jHy4="

    const-string p1, "7ztuaPXY"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "DmE7bhFyBURMcitxOmUqdBhpAHR2Z1d0K0Q7aRx0D24pcn0pVD15IBh1ImxjIClsMWEAZXhjWmUJay4="

    const-string p1, "lFRsjwoj"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ls;)V
    .locals 1

    iget-object v0, p0, Lvc0;->f:Lr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu;->b(Ls;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lvc0;->f:Lr;

    iput-object p1, p0, Lvc0;->h:Landroid/app/Activity;

    return-void
.end method

.method public final n(La0;)V
    .locals 4

    iget-object v0, p0, Lvc0;->h:Landroid/app/Activity;

    if-nez v0, :cond_0

    new-instance p1, Ls;

    const-string v0, "cm86dCN4Ey8vYzVpHGk2eVk9ZCA9dRVs"

    const-string v1, "4w388qZa"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvc0;->m(Ls;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lxd0;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13041b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, La0;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Lv85;->a(Ljava/lang/String;)Lz;

    move-result-object v1

    check-cast v1, Lxc0;

    iput-object v1, p0, Lvc0;->e:Lxc0;

    iget-object v2, p0, Lvc0;->h:Landroid/app/Activity;

    iget-object v3, p0, Lvc0;->i:La78;

    invoke-virtual {v1, v2, p1, v3}, Lz;->l(Landroid/app/Activity;La0;Ly;)V

    iget-object p1, p0, Lvc0;->e:Lxc0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lz;->A(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ls;

    const-string v0, "FGREdBNwXCAucmZhCCAlZT51LXM1IFFvImY9Z3FzFHRVZRZyBXIZLGFwKmUNczIgLGgtYyou"

    const-string v1, "HBudj9PL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvc0;->m(Ls;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ls;

    const-string v0, "AmRCYyduCWkmICNyHm8lLG9wJGUgc1cgL2gxYzou"

    const-string v1, "TfcbHo7C"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvc0;->m(Ls;)V

    const-string p0, "G2QXY1duP2kmICNyHm8lLG9wJGUgc1cgL2gxYzogAWE5a1ZnXSA3YSxlLg=="

    const-string p1, "g3Z78YmH"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->r(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    new-instance p1, Ls;

    const-string v0, "JG8EZBJhGGxhciNxGWUkdGMgKnU1IFxvbGEwc3FyFHQ9cm4="

    const-string v1, "yeHe2t6s"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvc0;->m(Ls;)V

    return-void
.end method
