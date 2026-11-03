.class public final Ldz5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ldz5;->i:I

    iput-object p1, p0, Ldz5;->k:Ljava/lang/Object;

    iput p2, p0, Ldz5;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldz5;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget v2, p0, Ldz5;->j:I

    iget-object p0, p0, Ldz5;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    check-cast p1, Lzc1;

    invoke-virtual {p1, p2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const v4, -0x5e9f1840

    invoke-virtual {p1, v4}, Lzc1;->S(I)V

    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v5, Lke1;->f:Lsq7;

    invoke-virtual {p1, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls62;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {v6, v7}, Ls62;->a0(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p1, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls62;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {v5, p2}, Ls62;->a0(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p1, v3}, Lzc1;->p(Z)V

    invoke-virtual {v0, v4}, Lre1;->a(Ljava/lang/Object;)Log6;

    move-result-object p2

    new-instance v0, Lm25;

    check-cast p0, Lnb1;

    invoke-direct {v0, p0, v2}, Lm25;-><init>(Lnb1;I)V

    const p0, 0x40fce297

    invoke-static {p0, p1, v0}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lph;->a(Log6;Lwb3;Lsc1;I)V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_3

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    check-cast p0, Lez5;

    iget-object p0, p0, Lez5;->b:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->a()Lba1;

    move-result-object p0

    invoke-virtual {p0, v2}, Lba1;->f(I)Lna4;

    move-result-object p0

    iget p2, p0, Lna4;->a:I

    sub-int/2addr v2, p2

    iget-object p0, p0, Lna4;->c:Lwl4;

    check-cast p0, Lxy5;

    iget-object p0, p0, Lxy5;->b:Lac3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljz5;->a:Ljz5;

    invoke-interface {p0, v2, p2, p1, v0}, Lac3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
