.class public final Lga4;
.super Lxd0;
.source "SourceFile"


# instance fields
.field public d:Lma4;

.field public e:Lt;

.field public f:Landroid/app/Activity;

.field public final g:Lb49;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BW4hZQZzMGkCaS9sDkQ="

    const-string v1, "4Y12eADk"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxd0;-><init>()V

    new-instance v0, Lb49;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lb49;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lga4;->g:Lb49;

    return-void
.end method


# virtual methods
.method public final j(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lga4;->d:Lma4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz;->h(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lga4;->e:Lt;

    iput-object p1, p0, Lga4;->f:Landroid/app/Activity;

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

    iput-object p1, p0, Lga4;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-boolean p3, p0, Lxd0;->b:Z

    iget-object p3, p2, Lb0;->a:Lu;

    if-eqz p3, :cond_2

    instance-of v0, p3, Lt;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lxd0;->a:I

    check-cast p3, Lt;

    iput-object p3, p0, Lga4;->e:Lt;

    iput-object p2, p0, Lxd0;->c:Ljava/lang/Object;

    invoke-static {}, Le95;->C()Le95;

    move-result-object p2

    invoke-virtual {p2, p1}, Le95;->Q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls;

    const-string p2, "CnIjZVRSMk1hTCl3QCA0YSEnPCAtb1NkbGEwcy4="

    const-string p3, "YjLFts7p"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lga4;->m(Ls;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lga4;->k()La0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lga4;->n(La0;)V

    return-void

    :cond_1
    const-string p0, "BW4hZQZzMGkCaS9sDkRjcjFxBmUrdH5pCnRpZz90MUQAaSZ0EW4hcl4pbnQ2cDwgMXIBbyosEnAVZSZzPyATaCljPi4="

    const-string p1, "exDTyGZp"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Bm4eZQpzPGk1aSdsLURtcipxPWUydH5pP3R6ZzR0MEQDaRl0HW4tcmkpZj1RIDl1I2xkIDFsV2E_ZXRjOWUSay4="

    const-string p1, "nGOjxHFL"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ls;)V
    .locals 1

    iget-object v0, p0, Lga4;->e:Lt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu;->b(Ls;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lga4;->e:Lt;

    iput-object p1, p0, Lga4;->f:Landroid/app/Activity;

    return-void
.end method

.method public final n(La0;)V
    .locals 4

    iget-object v0, p0, Lga4;->f:Landroid/app/Activity;

    if-nez v0, :cond_0

    new-instance p1, Ls;

    const-string v0, "cm86dCN4Ey8vYzVpHGk2eVk9ZCA9dRVs"

    const-string v1, "35kFZh6b"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lga4;->m(Ls;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_5

    iget-object v1, p1, La0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxd0;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f13041b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v2, p0, Lga4;->d:Lma4;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lga4;->f:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lz;->h(Landroid/app/Activity;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, Lv85;->a(Ljava/lang/String;)Lz;

    move-result-object v1

    check-cast v1, Lma4;

    iput-object v1, p0, Lga4;->d:Lma4;

    iget-object v2, p0, Lga4;->f:Landroid/app/Activity;

    iget-object v3, p0, Lga4;->g:Lb49;

    invoke-virtual {v1, v2, p1, v3}, Lz;->l(Landroid/app/Activity;La0;Ly;)V

    iget-object p1, p0, Lga4;->d:Lma4;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lz;->A(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ls;

    const-string v0, "I2RydC5wFCAucmZhCCAlZT51LXM1IFFvImY9Z3FzFHRiZSByOHJdIDFsI2EfZXdjJ2Uray4="

    const-string v1, "vMBRWqrU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lga4;->m(Ls;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ls;

    const-string v0, "WGQZYz5uCmkmICNyHm8lLG9wJGUgc1cgL2gxYzou"

    const-string v1, "wC99Qlqg"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lga4;->m(Ls;)V

    const-string p0, "cGR0YyluAWkJICRyGG8wLFlwNWUycxwgDmhQYxggE2FSazVnIyAJYQNlLg=="

    const-string p1, "m5scVami"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->r(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    new-instance p1, Ls;

    const-string v0, "IG80ZFRhKGxWcitxOmUqdHggEXUsIFxvTWETc3RyLHQ5cm4="

    const-string v1, "LZQvmwTI"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lga4;->m(Ls;)V

    return-void
.end method

.method public final o(Landroid/app/Activity;Lrd;)V
    .locals 1

    iget-object v0, p0, Lga4;->d:Lma4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lma4;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga4;->d:Lma4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lga4;->d:Lma4;

    invoke-virtual {p0, p1, p2}, Lma4;->G(Landroid/app/Activity;Lrd;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lrd;->h(Z)V

    return-void
.end method
