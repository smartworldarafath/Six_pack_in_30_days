.class public final Lfl0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FJJLsb7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfl0;->i:I

    .line 16
    iput-object p6, p0, Lfl0;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lfl0;->j:J

    iput p1, p0, Lfl0;->k:F

    iput-wide p4, p0, Lfl0;->l:J

    invoke-direct {p0, v0}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JFJLby5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfl0;->i:I

    iput-wide p1, p0, Lfl0;->j:J

    iput p3, p0, Lfl0;->k:F

    iput-wide p4, p0, Lfl0;->l:J

    iput-object p6, p0, Lfl0;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfl0;->i:I

    iget-object v1, p0, Lfl0;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltt0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lsb7;

    iget-object v0, p1, Ltt0;->a:Lsp0;

    invoke-interface {v0}, Lsp0;->f()J

    move-result-wide v2

    sget-object v0, Lmj4;->b:Lmj4;

    invoke-interface {v1, v2, v3, v0, p1}, Lsb7;->r(JLmj4;Ls62;)Lby5;

    move-result-object v10

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v0

    invoke-static {v0, v10}, Lj91;->e(Lrm;Lby5;)V

    new-instance v4, Lfl0;

    iget v7, p0, Lfl0;->k:F

    iget-wide v8, p0, Lfl0;->l:J

    iget-wide v5, p0, Lfl0;->j:J

    invoke-direct/range {v4 .. v10}, Lfl0;-><init>(JFJLby5;)V

    new-instance p0, Ldh;

    invoke-direct {p0, v0, v4}, Ldh;-><init>(Lrm;Lfl0;)V

    new-instance v0, Lst0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lst0;-><init>(ILrb3;)V

    invoke-virtual {p1, v0}, Ltt0;->a(Lrb3;)Lpe2;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqe2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb6;->d()Lkm;

    move-result-object v0

    iget v2, p0, Lfl0;->k:F

    iget-wide v3, p0, Lfl0;->j:J

    invoke-virtual {v0, v3, v4}, Lkm;->e(J)V

    iget-object v3, v0, Lkm;->a:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setDither(Z)V

    :try_start_0
    invoke-interface {p1, v2}, Ls62;->h0(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v2, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-wide v2, p0, Lfl0;->l:J

    check-cast v1, Lby5;

    invoke-interface {p1}, Lqe2;->i0()Lrv;

    move-result-object p0

    invoke-virtual {p0}, Lrv;->s()Lax0;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lax0;->s()V

    invoke-static {v2, v3}, Lhd2;->a(J)F

    move-result v4

    invoke-interface {p1, v4}, Ls62;->h0(F)F

    move-result v4

    invoke-static {v2, v3}, Lhd2;->b(J)F

    move-result v5

    invoke-interface {p1, v5}, Ls62;->h0(F)F

    move-result v5

    invoke-interface {p0, v4, v5}, Lax0;->j(FF)V

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v4

    invoke-static {v4, v1}, Lj91;->e(Lrm;Lby5;)V

    invoke-interface {p0, v4, v0}, Lax0;->d(Le36;Lkm;)V

    invoke-static {v2, v3}, Lhd2;->a(J)F

    move-result v0

    invoke-interface {p1, v0}, Ls62;->h0(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {v2, v3}, Lhd2;->b(J)F

    move-result v1

    invoke-interface {p1, v1}, Ls62;->h0(F)F

    move-result p1

    neg-float p1, p1

    invoke-interface {p0, v0, p1}, Lax0;->j(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Lax0;->l()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Lax0;->l()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
