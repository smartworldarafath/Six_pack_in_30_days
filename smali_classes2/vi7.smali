.class public final Lvi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi7;


# static fields
.field public static b:Z = false


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvi7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lpl7;)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p0, v0, v1}, Lpl7;->request(J)Z

    invoke-interface {p0}, Lpl7;->getBuffer()Lbp0;

    move-result-object v0

    invoke-interface {p0}, Lpl7;->getBuffer()Lbp0;

    move-result-object p0

    iget-wide v1, p0, Lbp0;->c:J

    invoke-static {v0, v1, v2}, Lvi7;->l(Lbp0;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Landroid/widget/TextView;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v3

    goto :goto_0

    :cond_0
    instance-of v3, p0, Li70;

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Li70;

    invoke-interface {v3}, Li70;->getAutoSizeMaxTextSize()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v1

    goto :goto_1

    :cond_2
    instance-of v4, p0, Li70;

    if-eqz v4, :cond_3

    move-object v1, p0

    check-cast v1, Li70;

    invoke-interface {v1}, Li70;->getAutoSizeMinTextSize()I

    move-result v1

    :cond_3
    :goto_1
    if-gt v3, v1, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x0

    if-lt v0, v2, :cond_5

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_2

    :cond_5
    instance-of v0, p0, Li70;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Li70;

    invoke-interface {v0, v4}, Li70;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_6
    :goto_2
    int-to-float v0, v3

    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Lmv2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v3, v2}, Lmv2;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static C(Landroid/widget/TextView;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    invoke-static {p1, v3, v2, v1}, Lvi7;->m(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lra4;->E(Ljava/lang/Number;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lra4;->E(Ljava/lang/Number;)F

    move-result v3

    :goto_0
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    sub-float/2addr v0, v3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x18

    invoke-static {p1, v5, v4, v1}, Lvi7;->m(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static D(Lff8;[Ljava/lang/String;Ljava/util/Map;)Lff8;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lff8;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lff8;

    invoke-direct {p0}, Lff8;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff8;

    invoke-virtual {p0, v2}, Lff8;->a(Lff8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff8;

    invoke-virtual {p0, p1}, Lff8;->a(Lff8;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff8;

    invoke-virtual {p0, v2}, Lff8;->a(Lff8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static final E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p1, v1, :cond_1

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lub5;

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lub5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    throw p0
.end method

.method public static final F(Ljava/util/List;ILrb3;)Ljava/lang/String;
    .locals 7

    const-string v0, "."

    invoke-static {p1, v0}, Lvs7;->d0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2}, Lvi7;->q(Ljava/util/List;Lrb3;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Lrb3;

    sget-object v3, Lqm2;->M:Lqm2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lhs8;->j:Lhs8;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lhs8;->k:Lhs8;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v2}, Lg69;->l([Lrb3;)Lt91;

    move-result-object v2

    invoke-static {p0, v2}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds8;

    iget-object v3, v2, Lds8;->d:Lam7;

    const/16 v5, 0xa

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lds8;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, v2, Lds8;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|<root>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v2, v2, Lds8;->e:Ljava/util/ArrayList;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, p2}, Lvi7;->F(Ljava/util/List;ILrb3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static H(Landroid/app/Activity;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final I(Ljava/lang/String;[BII)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    sub-int v1, v0, p2

    if-gt v1, p3, :cond_0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    return p2

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static L(Landroid/app/Activity;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p0, v0}, Lvi7;->H(Landroid/app/Activity;I)I

    move-result p0

    return p0
.end method

.method public static final c(Lfk4;Z)Lh77;
    .locals 8

    iget-object v0, p0, Lfk4;->w:Lmf1;

    iget-object v0, v0, Lmf1;->f:Ljava/lang/Object;

    check-cast v0, Lkc5;

    iget v1, v0, Lkc5;->d:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Lkc5;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lf77;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Lkc5;->c:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lu52;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lu52;

    iget-object v4, v4, Lu52;->o:Lkc5;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Lkc5;->c:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lrl5;

    const/16 v6, 0x10

    new-array v6, v6, [Lkc5;

    invoke-direct {v3, v6}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Lkc5;->f:Lkc5;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Lkc5;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lf77;

    check-cast v2, Lkc5;

    iget-object v0, v2, Lkc5;->a:Lkc5;

    invoke-virtual {p0}, Lfk4;->o()Ld77;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh77;

    invoke-direct {v2, v0, p1, p0, v1}, Lh77;-><init>(Lkc5;ZLfk4;Ld77;)V

    return-object v2
.end method

.method public static d(I)Landroid/graphics/Bitmap;
    .locals 11

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BaseResources: Cannot build icon - OOME"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    int-to-float v1, p0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v1, v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v2

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v9, 0x66000000

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v9, Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v9, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v6, v7

    sub-float v7, p0, v7

    invoke-virtual {v5, p0, p0, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v1, 0x42040000    # 33.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v4, 0x42840000    # 66.0f

    mul-float/2addr v4, v2

    invoke-virtual {p0, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v6, 0x42480000    # 50.0f

    mul-float/2addr v6, v2

    invoke-virtual {p0, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v6, 0x425c0000    # 55.0f

    mul-float/2addr v6, v2

    const/high16 v7, 0x42340000    # 45.0f

    mul-float/2addr v2, v7

    invoke-virtual {p0, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;IZ)Landroid/graphics/Bitmap;
    .locals 8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BaseResources: Cannot build icon - OOME"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v4, 0x66000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, p1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    const-string v3, "M11.25,16C11.25,17.243 10.243,18.25 9,18.25C7.757,18.25 6.75,17.243 6.75,16C6.75,14.757 7.757,13.75 9,13.75C10.243,13.75 11.25,14.757 11.25,16ZM18.25,16C18.25,17.243 17.243,18.25 16,18.25C14.757,18.25 13.75,17.243 13.75,16C13.75,14.757 14.757,13.75 16,13.75C17.243,13.75 18.25,14.757 18.25,16ZM23,18.25C24.243,18.25 25.25,17.243 25.25,16C25.25,14.757 24.243,13.75 23,13.75C21.757,13.75 20.75,14.757 20.75,16C20.75,17.243 21.757,18.25 23,18.25Z"

    invoke-static {v3}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v6, v4, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v7, v4, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v5, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p1, p1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, p0

    sub-float v6, p1, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, p0

    sub-float/2addr p1, v4

    div-float/2addr p1, v7

    invoke-virtual {v5, v6, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    if-eqz p2, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    const p1, -0x665d53

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "<empty log>"

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BaseResources: Cannot build icon - OOME"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "M12 14.9822L5.88388 8.86612C5.39573 8.37796 4.60427 8.37796 4.11612 8.86612C3.62796 9.35427 3.62796 10.1457 4.11612 10.6339L11.1161 17.6339C11.6043 18.122 12.3957 18.122 12.8839 17.6339L19.8839 10.6339C20.372 10.1457 20.372 9.35427 19.8839 8.86612C19.3957 8.37796 18.6043 8.37796 18.1161 8.86612L12 14.9822Z"

    invoke-static {v1}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p0, p0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, p1

    sub-float v5, p0, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p1

    sub-float/2addr p0, v2

    div-float/2addr p0, v6

    invoke-virtual {v4, v5, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lvi7;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lvi7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[myTarget]"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lvi7;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "[myTarget]"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lvi7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lvi7;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lvi7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[myTarget]"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final l(Lbp0;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lbp0;->a:Lm67;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm67;->a()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lm67;->a:[B

    iget v2, v0, Lm67;->b:I

    iget v0, v0, Lm67;->c:I

    long-to-int v3, p1

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v2, v0}, Lui7;->e([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lbp0;->skip(J)V

    return-object v0

    :cond_1
    long-to-int p1, p1

    invoke-static {p0, p1}, Ll46;->l(Lpl7;I)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p2}, Lui7;->e([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Unreacheable"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 2

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, p2, p0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BaseResources: Cannot build icon - OOME"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "M9.01777 12L15.1339 5.88388C15.622 5.39573 15.622 4.60427 15.1339 4.11612C14.6457 3.62796 13.8543 3.62796 13.3661 4.11612L6.36612 11.1161C5.87796 11.6043 5.87796 12.3957 6.36612 12.8839L13.3661 19.8839C13.8543 20.372 14.6457 20.372 15.1339 19.8839C15.622 19.3957 15.622 18.6043 15.1339 18.1161L9.01777 12Z"

    invoke-static {v1}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p0, p0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, p1

    sub-float v5, p0, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p1

    sub-float/2addr p0, v2

    div-float/2addr p0, v6

    invoke-virtual {v4, v5, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lvi7;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lvi7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[myTarget]"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static p(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BaseResources: Cannot build icon - OOME"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "M8.133 6.10517L18.63 12.3502C18.7417 12.4166 18.8342 12.511 18.8984 12.624C18.9627 12.737 18.9964 12.8647 18.9964 12.9947C18.9964 13.1246 18.9627 13.2524 18.8984 13.3654C18.8342 13.4783 18.7417 13.5727 18.63 13.6392L8.135 19.8942C8.02115 19.9623 7.89127 19.999 7.75861 20.0005C7.62595 20.002 7.49526 19.9683 7.37988 19.9028C7.26449 19.8374 7.16854 19.7425 7.1018 19.6278C7.03506 19.5131 6.99994 19.3828 7 19.2502V6.75017C6.99997 6.61771 7.03502 6.48762 7.10158 6.3731C7.16814 6.25859 7.26384 6.16375 7.37895 6.09822C7.49406 6.03269 7.62446 5.99881 7.75691 6.00003C7.88936 6.00125 8.01912 6.03753 8.133 6.10517Z"

    invoke-static {v1}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    const-string v2, "M7.75879 5.75C7.93538 5.75163 8.1089 5.80044 8.26074 5.89062L18.7578 12.1357C18.9066 12.2243 19.0306 12.3495 19.1162 12.5C19.2019 12.6506 19.2461 12.8218 19.2461 12.9951C19.246 13.1683 19.2018 13.3387 19.1162 13.4893C19.0306 13.6398 18.9066 13.7649 18.7578 13.8535L8.2627 20.1094L8.26172 20.1084C8.11024 20.1988 7.9381 20.2479 7.76172 20.25C7.58491 20.252 7.41064 20.2073 7.25684 20.1201C7.10308 20.0329 6.97472 19.9067 6.88574 19.7539C6.79676 19.601 6.74992 19.4269 6.75 19.25V6.75C6.75 6.57347 6.79703 6.39969 6.88574 6.24707C6.97443 6.09466 7.10166 5.96814 7.25488 5.88086C7.40824 5.79356 7.58234 5.74845 7.75879 5.75Z"

    invoke-static {v2}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v6, v3, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v7, v3, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p0, p0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, p1

    sub-float v6, p0, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, p1

    sub-float/2addr p0, v3

    div-float/2addr p0, v7

    invoke-virtual {v5, v6, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/high16 v6, 0x1f000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40a00000    # 5.0f

    const/high16 v3, 0x29000000

    const/4 v4, 0x0

    invoke-virtual {v6, p1, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final q(Ljava/util/List;Lrb3;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds8;

    iget-object v2, v1, Lds8;->e:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lvi7;->q(Ljava/util/List;Lrb3;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lds8;

    iget-object v6, v5, Lds8;->d:Lam7;

    if-nez v6, :cond_0

    iget-object v5, v5, Lds8;->e:Ljava/util/ArrayList;

    goto :goto_2

    :cond_0
    invoke-static {v5}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-static {v5, v8}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v3, Lds8;

    iget-object v4, v1, Lds8;->a:Ljava/lang/String;

    iget v5, v1, Lds8;->b:I

    iget-object v6, v1, Lds8;->c:Ly84;

    iget-object v7, v1, Lds8;->d:Lam7;

    iget-object v9, v1, Lds8;->f:Ljava/lang/Object;

    invoke-direct/range {v3 .. v9}, Lds8;-><init>(Ljava/lang/String;ILy84;Lam7;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_2
    new-instance v3, Lds8;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v4, "<root>"

    const/4 v5, -0x1

    sget-object v6, Ly84;->e:Ly84;

    invoke-direct/range {v3 .. v9}, Lds8;-><init>(Ljava/lang/String;ILy84;Lam7;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-static {v1, v0}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static r(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BaseResources: Cannot build icon - OOME"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "M14.9822 12L8.86612 5.88388C8.37796 5.39573 8.37796 4.60427 8.86612 4.11612C9.35427 3.62796 10.1457 3.62796 10.6339 4.11612L17.6339 11.1161C18.122 11.6043 18.122 12.3957 17.6339 12.8839L10.6339 19.8839C10.1457 20.372 9.35427 20.372 8.86612 19.8839C8.37796 19.3957 8.37796 18.6043 8.86612 18.1161L14.9822 12Z"

    invoke-static {v1}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p0, p0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, p1

    sub-float v5, p0, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p1

    sub-float/2addr p0, v2

    div-float/2addr p0, v6

    invoke-virtual {v4, v5, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final s(Landroid/text/TextPaint;FLjava/lang/String;IFI)F
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz p3, :cond_0

    return p1

    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v1, 0x10

    invoke-static {p3, v1, v0, p2}, Lvi7;->m(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-gt v1, p5, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v1, p1, p4

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v1, 0x18

    invoke-static {p3, v1, v0, p2}, Lvi7;->m(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Lag5;->x:Ljava/util/Locale;

    invoke-static {v1}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lag5;->p:Lwi4;

    iget-object v2, v2, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lag5;->x:Ljava/util/Locale;

    invoke-static {v1}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lag5;->q:Lwi4;

    iget-object v2, v2, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lag5;->x:Ljava/util/Locale;

    invoke-static {v1}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lag5;->j:Lwi4;

    iget-object v2, v2, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lag5;->x:Ljava/util/Locale;

    invoke-static {v1}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lag5;->k:Lwi4;

    iget-object v2, v2, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p2, v1, v2, v3}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    if-ne p5, p0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-eq p5, p0, :cond_7

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string p5, ""

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_5

    move-object p5, v1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    int-to-float v1, p3

    cmpl-float p2, p2, v1

    if-lez p2, :cond_7

    cmpl-float p2, p1, p4

    if-lez p2, :cond_7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lra4;->E(Ljava/lang/Number;)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_3

    :cond_7
    :goto_4
    return p1
.end method

.method public static t(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Liz5;)I
    .locals 4

    iget-object v0, p0, Liz5;->e:Lrx5;

    sget-object v1, Lrx5;->a:Lrx5;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Liz5;->d()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Liz5;->d()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static final v(Lfk4;)Lf77;
    .locals 7

    iget-object p0, p0, Lfk4;->w:Lmf1;

    iget-object p0, p0, Lmf1;->f:Ljava/lang/Object;

    check-cast p0, Lkc5;

    iget v0, p0, Lkc5;->d:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget v0, p0, Lkc5;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_7

    instance-of v3, v0, Lf77;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lf77;

    invoke-interface {v3}, Lf77;->s0()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_0
    iget v3, v0, Lkc5;->c:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    instance-of v3, v0, Lu52;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lu52;

    iget-object v3, v3, Lu52;->o:Lkc5;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Lkc5;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lrl5;

    const/16 v5, 0x10

    new-array v5, v5, [Lkc5;

    invoke-direct {v2, v5}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v3}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Lkc5;->f:Lkc5;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget v0, p0, Lkc5;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v1, Lf77;

    return-object v1
.end method

.method public static w(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static x(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BaseResources: Cannot build icon - OOME"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "M12 9.01777L5.88388 15.1339C5.39573 15.622 4.60427 15.622 4.11612 15.1339C3.62796 14.6457 3.62796 13.8543 4.11612 13.3661L11.1161 6.36612C11.6043 5.87796 12.3957 5.87796 12.8839 6.36612L19.8839 13.3661C20.372 13.8543 20.372 14.6457 19.8839 15.1339C19.3957 15.622 18.6043 15.622 18.1161 15.1339L12 9.01777Z"

    invoke-static {v1}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p0, p0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, p1

    sub-float v5, p0, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p1

    sub-float/2addr p0, v2

    div-float/2addr p0, v6

    invoke-virtual {v4, v5, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static y(Lkx7;)Lkx7;
    .locals 1

    instance-of v0, p0, Lmx7;

    if-nez v0, :cond_2

    instance-of v0, p0, Llx7;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Llx7;

    invoke-direct {v0, p0}, Llx7;-><init>(Lkx7;)V

    return-object v0

    :cond_1
    new-instance v0, Lmx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lmx7;->a:Lkx7;

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static z(Lnm8;)Ljava/util/ArrayList;
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lnm8;->s()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v16, v2

    goto/16 :goto_c

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnm8;->F(I)V

    invoke-virtual {v0}, Lnm8;->f()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    new-instance v3, Lnm8;

    invoke-direct {v3, v5, v6}, Lnm8;-><init>(IZ)V

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v7}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v0, v3, v4}, Lml8;->v(Lnm8;Lnm8;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    throw v0

    :cond_3
    const v4, 0x72617720

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lnm8;->b:I

    iget v8, v0, Lnm8;->c:I

    :goto_2
    if-ge v4, v8, :cond_13

    invoke-virtual {v0}, Lnm8;->f()I

    move-result v9

    add-int/2addr v9, v4

    if-le v9, v4, :cond_0

    if-le v9, v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lnm8;->f()I

    move-result v4

    const v10, 0x6d657368

    if-ne v4, v10, :cond_12

    invoke-virtual {v0}, Lnm8;->f()I

    move-result v4

    const/16 v10, 0x2710

    if-le v4, v10, :cond_6

    :goto_3
    move/from16 v17, v1

    move-object v1, v2

    move-object/from16 v16, v1

    move/from16 v18, v5

    move/from16 v19, v7

    goto/16 :goto_a

    :cond_6
    new-array v10, v4, [F

    move v11, v6

    :goto_4
    if-ge v11, v4, :cond_7

    invoke-virtual {v0}, Lnm8;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lnm8;->f()I

    move-result v11

    const/16 v12, 0x7d00

    if-le v11, v12, :cond_8

    goto :goto_3

    :cond_8
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    move/from16 v17, v1

    move-object/from16 v16, v2

    int-to-double v1, v4

    mul-double/2addr v1, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double/2addr v1, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    new-instance v2, Lly0;

    move/from16 v18, v5

    iget-object v5, v0, Lnm8;->a:[B

    move/from16 v19, v7

    array-length v7, v5

    move-wide/from16 v20, v12

    const/4 v12, 0x2

    invoke-direct {v2, v5, v7, v12, v6}, Lly0;-><init>([BIIB)V

    iget v5, v0, Lnm8;->b:I

    const/16 v7, 0x8

    mul-int/2addr v5, v7

    invoke-virtual {v2, v5}, Lly0;->q(I)V

    mul-int/lit8 v5, v11, 0x5

    new-array v5, v5, [F

    const/4 v13, 0x5

    new-array v6, v13, [I

    move/from16 p0, v12

    const/4 v12, 0x0

    const/16 v22, 0x0

    :goto_5
    if-ge v12, v11, :cond_c

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v13, :cond_b

    aget v24, v6, v7

    invoke-virtual {v2, v1}, Lly0;->i(I)I

    move-result v25

    shr-int/lit8 v26, v25, 0x1

    and-int/lit8 v13, v25, 0x1

    neg-int v13, v13

    xor-int v13, v26, v13

    add-int v13, v13, v24

    if-ge v13, v4, :cond_a

    if-gez v13, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v24, v22, 0x1

    aget v25, v10, v13

    aput v25, v5, v22

    aput v13, v6, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v22, v24

    const/4 v13, 0x5

    goto :goto_6

    :cond_a
    :goto_7
    move-object/from16 v1, v16

    goto/16 :goto_a

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x8

    const/4 v13, 0x5

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lly0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v2, v1}, Lly0;->q(I)V

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Lly0;->i(I)I

    move-result v4

    new-array v6, v4, [Lif6;

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v4, :cond_10

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lly0;->i(I)I

    move-result v24

    invoke-virtual {v2, v10}, Lly0;->i(I)I

    move-result v26

    invoke-virtual {v2, v1}, Lly0;->i(I)I

    move-result v12

    const v13, 0x1f400

    if-le v12, v13, :cond_d

    goto :goto_7

    :cond_d
    move-object v13, v2

    int-to-double v1, v11

    mul-double v1, v1, v20

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double/2addr v1, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v2, v12, 0x3

    new-array v2, v2, [F

    mul-int/lit8 v10, v12, 0x2

    new-array v10, v10, [F

    move-object/from16 v23, v2

    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_9
    if-ge v2, v12, :cond_f

    invoke-virtual {v13, v1}, Lly0;->i(I)I

    move-result v25

    shr-int/lit8 v27, v25, 0x1

    move/from16 v28, v1

    and-int/lit8 v1, v25, 0x1

    neg-int v1, v1

    xor-int v1, v27, v1

    add-int v1, v1, v22

    if-ltz v1, :cond_a

    if-lt v1, v11, :cond_e

    goto :goto_7

    :cond_e
    mul-int/lit8 v22, v2, 0x3

    mul-int/lit8 v25, v1, 0x5

    aget v27, v5, v25

    aput v27, v23, v22

    add-int/lit8 v27, v22, 0x1

    add-int/lit8 v29, v25, 0x1

    aget v29, v5, v29

    aput v29, v23, v27

    add-int/lit8 v22, v22, 0x2

    add-int/lit8 v27, v25, 0x2

    aget v27, v5, v27

    aput v27, v23, v22

    mul-int/lit8 v22, v2, 0x2

    add-int/lit8 v27, v25, 0x3

    aget v27, v5, v27

    aput v27, v10, v22

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v25, v25, 0x4

    aget v25, v5, v25

    aput v25, v10, v22

    add-int/lit8 v2, v2, 0x1

    move/from16 v22, v1

    move/from16 v1, v28

    goto :goto_9

    :cond_f
    new-instance v22, Lif6;

    const/16 v27, 0x0

    move-object/from16 v25, v10

    invoke-direct/range {v22 .. v27}, Lif6;-><init>([FI[FII)V

    aput-object v22, v6, v7

    add-int/lit8 v7, v7, 0x1

    move-object v2, v13

    const/16 v1, 0x20

    goto/16 :goto_8

    :cond_10
    new-instance v1, Lgf6;

    invoke-direct {v1, v6}, Lgf6;-><init>([Lif6;)V

    :goto_a
    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move/from16 v17, v1

    move-object/from16 v16, v2

    move/from16 v18, v5

    move/from16 v19, v7

    :goto_b
    invoke-virtual {v0, v9}, Lnm8;->E(I)V

    move v4, v9

    move-object/from16 v2, v16

    move/from16 v1, v17

    move/from16 v5, v18

    move/from16 v7, v19

    const/4 v6, 0x0

    goto/16 :goto_2

    :goto_c
    return-object v16

    :cond_13
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    iget p0, p0, Lvi7;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0
.end method
