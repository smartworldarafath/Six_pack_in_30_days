.class public abstract Ln68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x154

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x168

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x177

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x17c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x190

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln68;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lnb1;Lsc1;I)V
    .locals 8

    check-cast p1, Lzc1;

    const v0, 0x4e9cc17

    invoke-virtual {p1, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzc1;->L()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v0, Lke1;->f:Lsq7;

    invoke-virtual {p1, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls62;

    invoke-interface {v2}, Ls62;->getDensity()F

    move-result v2

    const v3, -0x6ecfd221

    invoke-virtual {p1, v3}, Lzc1;->S(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    invoke-virtual {p1, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sget-object v4, Ln68;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lt v3, v7, :cond_2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    int-to-float v3, v3

    const v4, 0x43bb8000    # 375.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lzc1;->p(Z)V

    mul-float/2addr v3, v2

    sget-object v2, Lke1;->f:Lsq7;

    invoke-virtual {p1, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls62;

    invoke-interface {v2}, Ls62;->e0()F

    move-result v2

    new-instance v4, Lt62;

    invoke-direct {v4, v3, v2}, Lt62;-><init>(FF)V

    invoke-virtual {v0, v4}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object v0

    new-instance v2, Ldz5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Ldz5;-><init>(Ljava/lang/Object;II)V

    const v3, -0x4e760a9

    invoke-static {v3, p1, v2}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v0, v2, p1, v3}, Lph;->a(Log6;Lwb3;Lsc1;I)V

    :goto_3
    invoke-virtual {p1}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance v0, Lpn4;

    invoke-direct {v0, p0, p2, v1}, Lpn4;-><init>(Lnb1;II)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    return-void
.end method
