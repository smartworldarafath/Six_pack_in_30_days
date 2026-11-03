.class public final Lxk7;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lsb7;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(FJJLsb7;)V
    .locals 0

    iput p1, p0, Lxk7;->i:F

    iput-object p6, p0, Lxk7;->j:Lsb7;

    iput-wide p2, p0, Lxk7;->k:J

    iput-wide p4, p0, Lxk7;->l:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ltt0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lxk7;->i:F

    invoke-virtual {p1}, Ltt0;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {}, Leb6;->d()Lkm;

    move-result-object v9

    iget-wide v6, p0, Lxk7;->k:J

    if-eqz v5, :cond_1

    sget-wide v10, Lo71;->h:J

    goto :goto_1

    :cond_1
    move-wide v10, v6

    :goto_1
    invoke-virtual {v9, v10, v11}, Lkm;->e(J)V

    iget-object v0, v9, Lkm;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz v5, :cond_2

    iget-wide v3, p0, Lxk7;->l:J

    invoke-static {v3, v4}, Lhd2;->a(J)F

    move-result v8

    invoke-virtual {p1}, Ltt0;->getDensity()F

    move-result v10

    mul-float/2addr v10, v8

    invoke-static {v3, v4}, Lhd2;->b(J)F

    move-result v3

    invoke-virtual {p1}, Ltt0;->getDensity()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v6, v7}, Lvs6;->V(J)I

    move-result v3

    invoke-virtual {v0, v1, v10, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    iget-object v0, p1, Ltt0;->a:Lsp0;

    invoke-interface {v0}, Lsp0;->f()J

    move-result-wide v0

    sget-object v3, Lmj4;->b:Lmj4;

    iget-object v4, p0, Lxk7;->j:Lsb7;

    invoke-interface {v4, v0, v1, v3, p1}, Lsb7;->r(JLmj4;Ls62;)Lby5;

    move-result-object v8

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v0

    invoke-static {v0, v8}, Lj91;->e(Lrm;Lby5;)V

    new-instance v4, Lwk7;

    iget-wide v6, p0, Lxk7;->l:J

    invoke-direct/range {v4 .. v9}, Lwk7;-><init>(ZJLby5;Lkm;)V

    new-instance p0, Lnl;

    invoke-direct {p0, v0, v4}, Lnl;-><init>(Lrm;Lwk7;)V

    new-instance v0, Lst0;

    invoke-direct {v0, v2, p0}, Lst0;-><init>(ILrb3;)V

    invoke-virtual {p1, v0}, Ltt0;->a(Lrb3;)Lpe2;

    move-result-object p0

    return-object p0
.end method
