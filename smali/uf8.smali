.class public abstract Luf8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg3;

.field public static final b:Laz4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Lph;->y(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lyf8;

    invoke-direct {v0}, Llg3;-><init>()V

    sput-object v0, Luf8;->a:Llg3;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lxf8;

    invoke-direct {v0}, Lxf8;-><init>()V

    sput-object v0, Luf8;->a:Llg3;

    goto :goto_0

    :cond_1
    new-instance v0, Lwf8;

    invoke-direct {v0}, Lwf8;-><init>()V

    sput-object v0, Luf8;->a:Llg3;

    :goto_0
    new-instance v0, Laz4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laz4;-><init>(I)V

    sput-object v0, Luf8;->b:Laz4;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;Le83;Landroid/content/res/Resources;ILjava/lang/String;IILpf8;Z)Landroid/graphics/Typeface;
    .locals 7

    instance-of v0, p1, Lh83;

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    check-cast p1, Lh83;

    invoke-virtual {p1}, Lh83;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p7, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lhb1;

    invoke-direct {p1, v1, p7, v0}, Lhb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x1

    if-eqz p8, :cond_5

    invoke-virtual {p1}, Lh83;->b()I

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    if-nez p7, :cond_4

    goto :goto_2

    :goto_3
    if-eqz p8, :cond_6

    invoke-virtual {p1}, Lh83;->e()I

    move-result p8

    goto :goto_4

    :cond_6
    const/4 p8, -0x1

    :goto_4
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lxg6;

    const/16 v6, 0xe

    invoke-direct {v5, p7, v6}, Lxg6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lh83;->a()Lx73;

    move-result-object p7

    if-eqz p7, :cond_7

    invoke-virtual {p1}, Lh83;->c()Lx73;

    move-result-object p7

    invoke-virtual {p1}, Lh83;->a()Lx73;

    move-result-object p1

    invoke-static {p7, p1}, Lcz4;->o(Lx73;Lx73;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lh83;->c()Lx73;

    move-result-object p1

    invoke-static {p1}, Lcz4;->n(Lx73;)Ljava/util/List;

    move-result-object p1

    :goto_5
    new-instance p7, Lro9;

    invoke-static {v4}, Lc76;->i(Landroid/os/Handler;)Lks6;

    move-result-object v4

    const/16 v6, 0xb

    invoke-direct {p7, v6, v5, v4}, Lro9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx73;

    invoke-static {p0, p1, p7, p6, p8}, Ld83;->d(Landroid/content/Context;Lx73;Lro9;II)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_6

    :cond_8
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v2

    :cond_9
    invoke-static {p0, p1, p6, p7}, Ld83;->c(Landroid/content/Context;Ljava/util/List;ILro9;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_6

    :cond_a
    sget-object p8, Luf8;->a:Llg3;

    check-cast p1, Lf83;

    invoke-virtual {p8, p0, p1, p2, p6}, Llg3;->Y(Landroid/content/Context;Lf83;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p7, :cond_c

    if-eqz p0, :cond_b

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p1, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p8, Lhb1;

    invoke-direct {p8, v1, p7, p0}, Lhb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_b
    const/4 p1, -0x3

    invoke-virtual {p7, p1}, Lpf8;->h(I)V

    :cond_c
    :goto_6
    if-eqz p0, :cond_d

    sget-object p1, Luf8;->b:Laz4;

    invoke-static {p2, p3, p4, p5, p6}, Luf8;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Laz4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
