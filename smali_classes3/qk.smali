.class public final synthetic Lqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    iget p0, p0, Lqk;->a:I

    sget-object v0, Ls91;->a:Lq91;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Loy8;

    check-cast p2, Loy8;

    iget-object p0, p1, Loy8;->a:Lqy8;

    iget p0, p0, Lqy8;->b:I

    iget-object p1, p2, Loy8;->a:Lqy8;

    iget p1, p1, Lqy8;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ltm7;

    check-cast p2, Ltm7;

    iget p0, p2, Ltm7;->a:I

    iget v0, p1, Ltm7;->a:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Ltm7;->c:Ljava/lang/String;

    iget-object v0, p1, Ltm7;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Ltm7;->d:Ljava/lang/String;

    iget-object p1, p1, Ltm7;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ltm7;

    check-cast p2, Ltm7;

    iget p0, p2, Ltm7;->b:I

    iget v0, p1, Ltm7;->b:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Ltm7;->c:Ljava/lang/String;

    iget-object v0, p2, Ltm7;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Ltm7;->d:Ljava/lang/String;

    iget-object p1, p2, Ltm7;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, Lzi7;

    check-cast p2, Lzi7;

    iget p0, p1, Lzi7;->c:F

    iget p1, p2, Lzi7;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lyi7;

    check-cast p2, Lyi7;

    iget p0, p1, Lyi7;->c:F

    iget p1, p2, Lyi7;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lzi7;

    check-cast p2, Lzi7;

    iget p0, p1, Lzi7;->a:I

    iget p1, p2, Lzi7;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_5
    check-cast p1, Lyi7;

    check-cast p2, Lyi7;

    iget p0, p1, Lyi7;->a:I

    iget p1, p2, Lyi7;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_6
    check-cast p1, Lim1;

    check-cast p2, Lim1;

    check-cast p1, Ly70;

    iget-object p0, p1, Ly70;->a:Ljava/lang/String;

    check-cast p2, Ly70;

    iget-object p1, p2, Ly70;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lce7;

    check-cast p2, Lce7;

    iget-wide v3, p1, Lce7;->f:J

    iget-wide v5, p2, Lce7;->f:J

    sub-long v7, v3, v5

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-nez p0, :cond_4

    invoke-virtual {p1, p2}, Lce7;->a(Lce7;)I

    move-result v1

    goto :goto_2

    :cond_4
    cmp-long p0, v3, v5

    if-gez p0, :cond_5

    move v1, v2

    :cond_5
    :goto_2
    return v1

    :pswitch_8
    check-cast p1, Ll06;

    check-cast p2, Ll06;

    iget-object p0, p1, Ll06;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p1, Ll06;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    iget-object p1, p2, Ll06;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Ll06;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_9
    check-cast p1, Lz42;

    check-cast p2, Lz42;

    iget-boolean p0, p1, Lz42;->e:Z

    iget v1, p1, Lz42;->j:I

    if-eqz p0, :cond_6

    iget-boolean p0, p1, Lz42;->h:Z

    if-eqz p0, :cond_6

    sget-object p0, Lb52;->j:Lqx5;

    goto :goto_3

    :cond_6
    sget-object p0, Lb52;->j:Lqx5;

    invoke-virtual {p0}, Lqx5;->b()Lqx5;

    move-result-object p0

    :goto_3
    iget-object v2, p1, Lz42;->f:Lp42;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lz42;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, Lz42;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p0}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lz42;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object p0

    invoke-virtual {p0}, Ls91;->e()I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ly42;

    check-cast p2, Ly42;

    iget-boolean p0, p1, Ly42;->e:Z

    iget v1, p1, Ly42;->i:I

    if-eqz p0, :cond_7

    iget-boolean p0, p1, Ly42;->h:Z

    if-eqz p0, :cond_7

    sget-object p0, La52;->j:Lqx5;

    goto :goto_4

    :cond_7
    sget-object p0, La52;->j:Lqx5;

    invoke-virtual {p0}, Lqx5;->b()Lqx5;

    move-result-object p0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Ly42;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Ly42;->f:Lo42;

    iget-boolean v4, v4, Lfa8;->w:Z

    if-eqz v4, :cond_8

    sget-object v4, La52;->j:Lqx5;

    invoke-virtual {v4}, Lqx5;->b()Lqx5;

    move-result-object v4

    goto :goto_5

    :cond_8
    sget-object v4, La52;->k:Lqx5;

    :goto_5
    invoke-virtual {v0, v2, v3, v4}, Lq91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object v0

    iget p1, p1, Ly42;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, Ly42;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p0}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Ly42;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object p0

    invoke-virtual {p0}, Ls91;->e()I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lz42;

    check-cast p2, Lz42;

    invoke-static {p1, p2}, Lz42;->c(Lz42;Lz42;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ly42;

    check-cast p2, Ly42;

    invoke-static {p1, p2}, Ly42;->c(Ly42;Ly42;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt42;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt42;

    invoke-virtual {p0, p1}, Lt42;->c(Lt42;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls42;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls42;

    invoke-virtual {p0, p1}, Ls42;->c(Ls42;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lqk;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lqk;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz42;

    new-instance v1, Lqk;

    invoke-direct {v1, v0}, Lqk;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz42;

    invoke-static {p0, v0}, Lz42;->c(Lz42;Lz42;)I

    move-result p0

    invoke-static {p0}, Lq91;->f(I)Ls91;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ls91;->a(II)Ls91;

    move-result-object p0

    new-instance v0, Lqk;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lqk;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz42;

    new-instance v0, Lqk;

    invoke-direct {v0, v1}, Lqk;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz42;

    new-instance v0, Lqk;

    invoke-direct {v0, v1}, Lqk;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object p0

    invoke-virtual {p0}, Ls91;->e()I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh42;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh42;

    invoke-virtual {p0, p1}, Lh42;->c(Lh42;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li42;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li42;

    invoke-virtual {p0, p1}, Li42;->c(Li42;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lqk;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lqk;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    new-instance v1, Lqk;

    invoke-direct {v1, v0}, Lqk;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    invoke-static {p0, v0}, Ly42;->c(Ly42;Ly42;)I

    move-result p0

    invoke-static {p0}, Lq91;->f(I)Ls91;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ls91;->a(II)Ls91;

    move-result-object p0

    new-instance v0, Lqk;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lqk;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    new-instance v0, Lqk;

    invoke-direct {v0, v1}, Lqk;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly42;

    new-instance v0, Lqk;

    invoke-direct {v0, v1}, Lqk;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object p0

    invoke-virtual {p0}, Ls91;->e()I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj42;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj42;

    iget p0, p0, Lj42;->f:I

    iget p1, p1, Lj42;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, La52;->j:Lqx5;

    return v3

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    move v1, v2

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :goto_6
    return v1

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_c

    move v1, v3

    goto :goto_7

    :cond_c
    move v1, v2

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :goto_7
    return v1

    :pswitch_17
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    sget p1, Ljn1;->f:I

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Liy0;

    check-cast p2, Liy0;

    iget p0, p2, Liy0;->b:I

    iget p1, p1, Liy0;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, Lhy0;

    check-cast p2, Lhy0;

    iget p0, p2, Lhy0;->b:I

    iget p1, p1, Lhy0;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Landroidx/media3/common/b;

    check-cast p2, Landroidx/media3/common/b;

    iget p0, p2, Landroidx/media3/common/b;->i:I

    iget p1, p1, Landroidx/media3/common/b;->i:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1b
    check-cast p1, Lb93;

    check-cast p2, Lb93;

    iget p0, p2, Lb93;->h:I

    iget p1, p1, Lb93;->h:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1c
    check-cast p1, Lh77;

    check-cast p2, Lh77;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, p1, Lh77;->d:Ld77;

    sget-object v0, Ll77;->n:Lp77;

    iget-object p1, p1, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    move-object p1, p0

    :cond_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p2, Lh77;->d:Ld77;

    iget-object p2, p2, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_8

    :cond_10
    move-object p0, p2

    :goto_8
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
