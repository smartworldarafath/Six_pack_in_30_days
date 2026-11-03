.class public abstract La76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static A([BILzx0;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lzx0;->b:I

    return v0

    :cond_0
    invoke-static {p1, v0, p2, p0}, La76;->B(IILzx0;[B)I

    move-result p0

    return p0
.end method

.method public static B(IILzx0;[B)I
    .locals 2

    aget-byte v0, p3, p1

    add-int/lit8 v1, p1, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p2, Lzx0;->b:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v1, p3, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p2, Lzx0;->b:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v0, p3, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p2, Lzx0;->b:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x4

    aget-byte v0, p3, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p3, v0, 0x1c

    or-int/2addr p0, p3

    iput p0, p2, Lzx0;->b:I

    return p1

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p3, p1

    if-gez p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    iput p0, p2, Lzx0;->b:I

    return v0
.end method

.method public static C([BILzx0;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lzx0;->c:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lzx0;->c:J

    return p1
.end method

.method public static D(Ljava/lang/Object;Lzma;[BIIILzx0;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/auth/b;

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/auth/b;->m(Ljava/lang/Object;[BIIILzx0;)I

    move-result p0

    iput-object p1, p6, Lzx0;->d:Ljava/lang/Object;

    return p0
.end method

.method public static E(Ljava/lang/Object;Lzma;[BIILzx0;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, v0, p5, p2}, La76;->B(IILzx0;[B)I

    move-result v0

    iget p3, p5, Lzx0;->b:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lzma;->b(Ljava/lang/Object;[BIILzx0;)V

    iput-object v1, v5, Lzx0;->d:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->c()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object p0

    throw p0
.end method

.method public static F(I[B)J
    .locals 18

    aget-byte v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    add-int/lit8 v6, p0, 0x3

    aget-byte v6, p1, v6

    int-to-long v6, v6

    add-int/lit8 v8, p0, 0x4

    aget-byte v8, p1, v8

    int-to-long v8, v8

    add-int/lit8 v10, p0, 0x5

    aget-byte v10, p1, v10

    int-to-long v10, v10

    add-int/lit8 v12, p0, 0x6

    aget-byte v12, p1, v12

    int-to-long v12, v12

    add-int/lit8 v14, p0, 0x7

    aget-byte v14, p1, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "cw=="

    const-string v1, "ExcyhmI5"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ly69;->a:Ljava/lang/String;

    const-string v0, "bg=="

    const-string v1, "gUhyN8Kx"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "cw=="

    const-string v1, "EJ7j1s8b"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ly69;->b:Ljava/lang/String;

    const-string v0, "bg=="

    const-string v1, "uIe3Sc2H"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final d(Lk47;FLfr;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ld37;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld37;

    iget v1, v0, Ld37;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld37;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld37;

    invoke-direct {v0, p3}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p3, v0, Ld37;->s:Ljava/lang/Object;

    iget v1, v0, Ld37;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ld37;->r:Lfn6;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p3, Lfn6;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le37;

    invoke-direct {v1, p1, p2, p3, v2}, Le37;-><init>(FLfr;Lfn6;Lwj1;)V

    iput-object p3, v0, Ld37;->r:Lfn6;

    iput v3, v0, Ld37;->t:I

    sget-object p1, Lsl5;->a:Lsl5;

    invoke-interface {p0, p1, v1, v0}, Lk47;->c(Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p3

    :goto_1
    iget p0, p0, Lfn6;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static final e(Lms7;)Lh26;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk26;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx32;-><init>(I)V

    invoke-interface {p0}, Lms7;->names()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Lms7;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lsk2;->a:Lsk2;

    :cond_0
    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static {v5, v5, v4, v2}, Lm61;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0xb

    invoke-static {v5, v5, v7, v6}, Lm61;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v4}, Lx32;->i(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ll26;

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lns7;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static f(Lxs0;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxs0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lxs0;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lxs0;->b(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Lb5;->m()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "getFactory"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createWebViewProviderFactory"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-static {v0}, Lb13;->r(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final h(Lr52;Ljava/lang/Object;)Lyd8;
    .locals 9

    move-object v0, p0

    check-cast v0, Lkc5;

    iget-object v0, v0, Lkc5;->a:Lkc5;

    iget-boolean v1, v0, Lkc5;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v0, Lkc5;->e:Lkc5;

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    iget-object v1, p0, Lfk4;->w:Lmf1;

    iget-object v1, v1, Lmf1;->f:Ljava/lang/Object;

    check-cast v1, Lkc5;

    iget v1, v1, Lkc5;->d:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v1, v0, Lkc5;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v4, v2

    :goto_2
    if-eqz v1, :cond_7

    instance-of v5, v1, Lyd8;

    if-eqz v5, :cond_0

    check-cast v1, Lyd8;

    invoke-interface {v1}, Lyd8;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v1

    :cond_0
    iget v5, v1, Lkc5;->c:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_6

    instance-of v5, v1, Lu52;

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, Lu52;

    iget-object v5, v5, Lu52;->o:Lkc5;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Lkc5;->c:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v1, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lrl5;

    const/16 v7, 0x10

    new-array v7, v7, [Lkc5;

    invoke-direct {v4, v7}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v4, v5}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Lkc5;->f:Lkc5;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lkc5;->e:Lkc5;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lfk4;->w:Lmf1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lmf1;->e:Ljava/lang/Object;

    check-cast v0, Ld28;

    goto :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_0

    :cond_a
    return-object v2

    :cond_b
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final i(Lyd8;)Lyd8;
    .locals 10

    move-object v0, p0

    check-cast v0, Lkc5;

    iget-object v0, v0, Lkc5;->a:Lkc5;

    iget-boolean v1, v0, Lkc5;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v0, Lkc5;->e:Lkc5;

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v3, v1, Lfk4;->w:Lmf1;

    iget-object v3, v3, Lmf1;->f:Ljava/lang/Object;

    check-cast v3, Lkc5;

    iget v3, v3, Lkc5;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, Lkc5;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_7

    instance-of v6, v3, Lyd8;

    if-eqz v6, :cond_0

    check-cast v3, Lyd8;

    invoke-interface {p0}, Lyd8;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lyd8;->k()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_6

    return-object v3

    :cond_0
    iget v6, v3, Lkc5;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_6

    instance-of v6, v3, Lu52;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, Lu52;

    iget-object v6, v6, Lu52;->o:Lkc5;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lkc5;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v3, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lrl5;

    const/16 v8, 0x10

    new-array v8, v8, [Lkc5;

    invoke-direct {v5, v8}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v5, v6}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, Lkc5;->f:Lkc5;

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lkc5;->e:Lkc5;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lfk4;->s()Lfk4;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lfk4;->w:Lmf1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lmf1;->e:Ljava/lang/Object;

    check-cast v0, Ld28;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    return-object v2

    :cond_b
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final j(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "More than one child view found in Activity content view"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Content view has no children. Provide root view explicitly"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "Activity has no content view"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Lls7;Lwb3;)V
    .locals 2

    invoke-interface {p0}, Lls7;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v1, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final l(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(II)I
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-gt v1, v2, :cond_4

    add-int v3, p0, v1

    rem-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_1
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return p0
.end method

.method public static final p(Lk47;FLyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lf37;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf37;

    iget v1, v0, Lf37;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf37;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf37;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Lf37;->s:Ljava/lang/Object;

    iget v1, v0, Lf37;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lf37;->r:Lfn6;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p2, Lfn6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lg37;

    invoke-direct {v1, p2, p1, v2}, Lg37;-><init>(Lfn6;FLwj1;)V

    iput-object p2, v0, Lf37;->r:Lfn6;

    iput v3, v0, Lf37;->t:I

    sget-object p1, Lsl5;->a:Lsl5;

    invoke-interface {p0, p1, v1, v0}, Lk47;->c(Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p2

    :goto_1
    iget p0, p0, Lfn6;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static q(Lk47;Lmy7;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lun;

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lun;-><init>(ILwj1;I)V

    sget-object v1, Lsl5;->a:Lsl5;

    invoke-interface {p0, v1, v0, p1}, Lk47;->c(Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final r(Lc96;Lrb3;)V
    .locals 9

    iget-object v0, p0, Lkc5;->a:Lkc5;

    iget-boolean v1, v0, Lkc5;->m:Z

    if-eqz v1, :cond_c

    iget-object v0, v0, Lkc5;->e:Lkc5;

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v1, p0, Lfk4;->w:Lmf1;

    iget-object v1, v1, Lmf1;->f:Ljava/lang/Object;

    check-cast v1, Lkc5;

    iget v1, v1, Lkc5;->d:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v1, v0, Lkc5;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_8

    instance-of v5, v1, Lyd8;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    check-cast v1, Lyd8;

    const-string v5, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    invoke-interface {v1}, Lyd8;->k()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-class v5, Lc96;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v5, v7, :cond_0

    invoke-interface {p1, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_0
    if-nez v6, :cond_7

    goto :goto_5

    :cond_1
    iget v5, v1, Lkc5;->c:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_7

    instance-of v5, v1, Lu52;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lu52;

    iget-object v5, v5, Lu52;->o:Lkc5;

    const/4 v7, 0x0

    :goto_3
    if-eqz v5, :cond_6

    iget v8, v5, Lkc5;->c:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_2

    move-object v1, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lrl5;

    const/16 v8, 0x10

    new-array v8, v8, [Lkc5;

    invoke-direct {v4, v8}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v4, v5}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Lkc5;->f:Lkc5;

    goto :goto_3

    :cond_6
    if-ne v7, v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lkc5;->e:Lkc5;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Lfk4;->w:Lmf1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lmf1;->e:Ljava/lang/Object;

    check-cast v0, Ld28;

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void

    :cond_c
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final s(Lyd8;Lrb3;)V
    .locals 12

    move-object v0, p0

    check-cast v0, Lkc5;

    iget-object v0, v0, Lkc5;->a:Lkc5;

    iget-boolean v0, v0, Lkc5;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    new-instance v0, Lrl5;

    const/16 v2, 0x10

    new-array v3, v2, [Lkc5;

    invoke-direct {v0, v3}, Lrl5;-><init>([Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lkc5;

    iget-object v3, v3, Lkc5;->a:Lkc5;

    iget-object v4, v3, Lkc5;->f:Lkc5;

    if-nez v4, :cond_0

    invoke-static {v0, v3}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrl5;->p()Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v0, Lrl5;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc5;

    iget v5, v3, Lkc5;->d:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_c

    iget v7, v5, Lkc5;->c:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_b

    move-object v8, v1

    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_b

    instance-of v9, v7, Lyd8;

    if-eqz v9, :cond_4

    check-cast v7, Lyd8;

    invoke-interface {p0}, Lyd8;->k()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Lyd8;->k()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-ne v9, v10, :cond_2

    invoke-interface {p1, v7}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxd8;

    goto :goto_3

    :cond_2
    sget-object v7, Lxd8;->a:Lxd8;

    :goto_3
    sget-object v9, Lxd8;->c:Lxd8;

    if-ne v7, v9, :cond_3

    goto :goto_7

    :cond_3
    sget-object v9, Lxd8;->b:Lxd8;

    if-eq v7, v9, :cond_1

    goto :goto_6

    :cond_4
    iget v9, v7, Lkc5;->c:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_a

    instance-of v9, v7, Lu52;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Lu52;

    iget-object v9, v9, Lu52;->o:Lkc5;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_9

    iget v11, v9, Lkc5;->c:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Lrl5;

    new-array v11, v2, [Lkc5;

    invoke-direct {v8, v11}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v7, v1

    :cond_7
    invoke-virtual {v8, v9}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v9, v9, Lkc5;->f:Lkc5;

    goto :goto_4

    :cond_9
    if-ne v10, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v8}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-object v5, v5, Lkc5;->f:Lkc5;

    goto :goto_1

    :cond_c
    invoke-static {v0, v3}, Lem7;->b(Lrl5;Lkc5;)V

    goto/16 :goto_0

    :cond_d
    :goto_7
    return-void

    :cond_e
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method public static t([BILzx0;)I
    .locals 2

    invoke-static {p0, p1, p2}, La76;->A([BILzx0;)I

    move-result p1

    iget v0, p2, Lzx0;->b:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/auth/zzef;->b:Ldfa;

    iput-object p0, p2, Lzx0;->d:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/auth/zzef;->n(II[B)Ldfa;

    move-result-object p0

    iput-object p0, p2, Lzx0;->d:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->c()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object p0

    throw p0
.end method

.method public static u(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamw;->g:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzas;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p0, "video/mp4"

    return-object p0

    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzas;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzas;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "image/heic"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "image/heif"

    goto :goto_0

    :cond_3
    const-string v5, "image/avif"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-string p0, "audio/mp4"

    return-object p0

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    const-string p0, "application/mp4"

    return-object p0
.end method

.method public static v([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static final w(Lcom/google/android/gms/internal/ads/zziei;Ljava/util/ArrayDeque;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/x;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x;->z(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v2

    if-lt v2, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x;->z(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziei;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zziei;

    new-instance v3, Lcom/google/android/gms/internal/ads/x;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/x;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)V

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget p0, v0, Lcom/google/android/gms/internal/ads/x;->c:I

    sget-object v1, Lcom/google/android/gms/internal/ads/x;->h:[I

    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_3

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x;->z(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v1

    if-ge v1, p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziei;

    new-instance v1, Lcom/google/android/gms/internal/ads/x;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/x;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/internal/ads/x;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->d:Lcom/google/android/gms/internal/ads/zziei;

    invoke-static {v0, p1}, La76;->w(Lcom/google/android/gms/internal/ads/zziei;Ljava/util/ArrayDeque;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x;->e:Lcom/google/android/gms/internal/ads/zziei;

    invoke-static {p0, p1}, La76;->w(Lcom/google/android/gms/internal/ads/zziei;Ljava/util/ArrayDeque;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Has a new type of ByteString been created? Found "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static x(Lzma;[BIIILzx0;)I
    .locals 7

    invoke-interface {p0}, Lzma;->zzd()Lcom/google/android/gms/internal/auth/zzev;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, La76;->D(Ljava/lang/Object;Lzma;[BIIILzx0;)I

    move-result p0

    invoke-interface {v1, v0}, Lzma;->a(Ljava/lang/Object;)V

    iput-object v0, v6, Lzx0;->d:Ljava/lang/Object;

    return p0
.end method

.method public static y(Lzma;I[BIILcom/google/android/gms/internal/auth/zzez;Lzx0;)I
    .locals 7

    invoke-interface {p0}, Lzma;->zzd()Lcom/google/android/gms/internal/auth/zzev;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, La76;->E(Ljava/lang/Object;Lzma;[BIILzx0;)I

    move-result p0

    invoke-interface {v1, v0}, Lzma;->a(Ljava/lang/Object;)V

    iput-object v0, v5, Lzx0;->d:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, La76;->A([BILzx0;)I

    move-result v4

    iget p2, v6, Lzx0;->b:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lzma;->zzd()Lcom/google/android/gms/internal/auth/zzev;

    move-result-object v1

    invoke-static/range {v1 .. v6}, La76;->E(Ljava/lang/Object;Lzma;[BIILzx0;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lzma;->a(Ljava/lang/Object;)V

    iput-object p2, v5, Lzx0;->d:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static z(I[BIILcom/google/android/gms/internal/auth/zzha;Lzx0;)I
    .locals 7

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, La76;->v([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/zzha;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/auth/zzfb;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->a()Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, La76;->A([BILzx0;)I

    move-result v3

    iget v1, p5, Lzx0;->b:I

    if-eq v1, v0, :cond_2

    move-object v2, p1

    move v4, p3

    move-object v6, p5

    invoke-static/range {v1 .. v6}, La76;->z(I[BIILcom/google/android/gms/internal/auth/zzha;Lzx0;)I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v3

    :cond_3
    move v4, p3

    if-gt p2, v4, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v5}, Lcom/google/android/gms/internal/auth/zzha;->b(ILjava/lang/Object;)V

    return p2

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/auth/zzfb;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v2, p1

    move-object v6, p5

    invoke-static {v2, p2, v6}, La76;->A([BILzx0;)I

    move-result p1

    iget p2, v6, Lzx0;->b:I

    if-ltz p2, :cond_8

    array-length p3, v2

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    sget-object p3, Lcom/google/android/gms/internal/auth/zzef;->b:Ldfa;

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/auth/zzha;->b(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzef;->n(II[B)Ldfa;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/auth/zzha;->b(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p1, p2

    return p1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->c()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object p0

    throw p0

    :cond_9
    move-object v2, p1

    invoke-static {p2, v2}, La76;->F(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/zzha;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v2, p1

    move-object v6, p5

    invoke-static {v2, p2, v6}, La76;->C([BILzx0;)I

    move-result p1

    iget-wide p2, v6, Lzx0;->c:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/auth/zzha;->b(ILjava/lang/Object;)V

    return p1

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/auth/zzfb;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ldn9;Lbh9;Lbw5;)Ldn9;
.end method

.method public abstract o(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method
