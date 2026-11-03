.class public abstract Lph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static final b:[Lwj1;

.field public static final c:[Ljava/lang/Class;

.field public static final d:Le84;

.field public static final e:Le84;

.field public static final f:Le84;

.field public static g:J

.field public static h:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Lwj1;

    sput-object v0, Lph;->b:[Lwj1;

    const-class v6, Landroid/util/Size;

    const-class v7, Landroid/util/SizeF;

    const-class v1, Ljava/io/Serializable;

    const-class v2, Landroid/os/Parcelable;

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/util/SparseArray;

    const-class v5, Landroid/os/Binder;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lph;->c:[Ljava/lang/Class;

    new-instance v0, Le84;

    const-string v1, "NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lph;->d:Le84;

    new-instance v0, Le84;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lph;->e:Le84;

    new-instance v0, Le84;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lph;->f:Le84;

    return-void
.end method

.method public static A(Ljava/util/concurrent/Callable;)Ld27;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Ljk6;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ld27;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lho2;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static final B(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Llk7;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Llk7;

    invoke-interface {p0}, Llk7;->c()Lnk7;

    move-result-object v0

    sget-object v2, Le95;->E:Le95;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Llk7;->c()Lnk7;

    move-result-object v0

    sget-object v2, Le95;->M:Le95;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Llk7;->c()Lnk7;

    move-result-object v0

    sget-object v2, Lqs3;->x:Lqs3;

    if-ne v0, v2, :cond_5

    :cond_0
    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lph;->B(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Lzb3;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_5

    sget-object v2, Lph;->c:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public static C(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Lx84;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lv84;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static D(Ljava/util/ArrayList;)V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lha1;

    new-instance v6, Lbr1;

    invoke-direct {v6, v5}, Lbr1;-><init>(Lha1;)V

    iget-object v7, v5, Lha1;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwh6;

    new-instance v9, Lcr1;

    iget v10, v5, Lha1;->e:I

    if-nez v10, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    xor-int/lit8 v11, v10, 0x1

    invoke-direct {v9, v8, v11}, Lcr1;-><init>(Lwh6;Z)V

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Multiple components provide "

    const-string v0, "."

    invoke-static {v8, v0, p0}, Lb13;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbr1;

    iget-object v6, v5, Lbr1;->a:Lha1;

    iget-object v6, v6, Lha1;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw62;

    iget v8, v7, Lw62;->c:I

    if-nez v8, :cond_8

    new-instance v8, Lcr1;

    iget-object v9, v7, Lw62;->a:Lwh6;

    iget v7, v7, Lw62;->b:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    invoke-direct {v8, v9, v7}, Lcr1;-><init>(Lwh6;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbr1;

    iget-object v9, v5, Lbr1;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lbr1;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbr1;

    iget-object v5, v4, Lbr1;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr1;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v3, Lbr1;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbr1;

    iget-object v6, v5, Lbr1;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lbr1;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v2, p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr1;

    iget-object v2, v1, Lbr1;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lbr1;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Lbr1;->a:Lha1;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Ly62;

    invoke-direct {v0, p0}, Ly62;-><init>(Ljava/util/ArrayList;)V

    throw v0
.end method

.method public static final E(Landroid/content/Context;Z)Z
    .locals 2

    invoke-static {p0, p1}, Lz20;->c(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lph;->O()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lhw;->e:Lhw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhw;->o:Lyl0;

    sget-object v0, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lph;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final G(ILcm4;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcm4;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcm4;->getItemCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Lcm4;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lcm4;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static final H(Landroid/view/View;)Lvp4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcy7;->F:Lcy7;

    invoke-static {p0, v0}, Lk87;->S(Ljava/lang/Object;Lrb3;)Ld87;

    move-result-object p0

    sget-object v0, Lcy7;->G:Lcy7;

    invoke-static {p0, v0}, Lk87;->U(Ld87;Lrb3;)Lzy2;

    move-result-object p0

    invoke-static {p0}, Lk87;->R(Ld87;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvp4;

    return-object p0
.end method

.method public static final I(Landroid/graphics/Bitmap;)I
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    if-ne p0, v0, :cond_1

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x8

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    :goto_1
    mul-int/2addr v1, p0

    return v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot obtain size for recycled bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final J(Lem4;IJLez5;JLrx5;Lai0;Lbi0;Lmj4;ZI)Ls35;
    .locals 2

    invoke-virtual {p4, p1}, Lez5;->e(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3}, Lem4;->a(IJ)Ljava/util/List;

    move-result-object p3

    new-instance p0, Ls35;

    move-wide v0, p5

    move-object p6, p4

    move-wide p4, v0

    move p2, p12

    invoke-direct/range {p0 .. p11}, Ls35;-><init>(IILjava/util/List;JLjava/lang/Object;Lrx5;Lai0;Lbi0;Lmj4;Z)V

    return-object p0
.end method

.method public static K(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljk6;->D(Landroid/content/Context;)I

    move-result p0

    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lpe;->b(Lpe;J)I

    move-result v0

    if-nez p0, :cond_0

    if-lez v0, :cond_0

    const-string v1, "B"

    invoke-static {v0, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0}, Lc76;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "_"

    invoke-static {p0, v1, v0}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final L(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ZG4nZXQ="

    const-string v0, "Oa1eAk1C"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "dFM="

    const-string v0, "ex9NyU7Z"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "D0wUUydJQw=="

    const-string v0, "fIMrMb3c"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "ZVQHMQ=="

    const-string v0, "UBayrI2p"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "dis_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    invoke-static {p0}, Ljk6;->D(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0}, Ljk6;->s(Landroid/content/Context;)I

    move-result p0

    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lpe;->b(Lpe;J)I

    move-result v0

    if-nez p1, :cond_3

    if-lez v0, :cond_3

    const-string v1, "B"

    invoke-static {v0, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1}, Lc76;->k(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lj98;->a()Z

    move-result v0

    return v0

    :cond_0
    const-class v0, Landroid/os/Trace;

    :try_start_0
    sget-object v1, Lph;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "TRACE_TAG_APP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    sput-wide v3, Lph;->g:J

    const-string v1, "isTagEnabled"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lph;->h:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lph;->h:Ljava/lang/reflect/Method;

    sget-wide v3, Lph;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    invoke-static {v0}, Lb13;->r(Ljava/lang/Throwable;)V

    return v2

    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_3
    const-string v1, "Trace"

    const-string v3, "Unable to call isTagEnabled via reflection"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static final O()Z
    .locals 2

    sget-object v0, Lwm5;->e:Lwm5;

    invoke-virtual {v0}, Lwm5;->n()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final P()Z
    .locals 1

    sget-object v0, Lwm5;->e:Lwm5;

    invoke-virtual {v0}, Lwm5;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Q(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

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

.method public static R(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfv5;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lgd1;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ln41;

    invoke-direct {v0, p0}, Ln41;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final S(Ljava/lang/Object;Lk24;Lrb3;Lrb3;Lkj1;Lsc1;)Lwz;
    .locals 2

    check-cast p5, Lzc1;

    const v0, 0x62169369

    invoke-virtual {p5, v0}, Lzc1;->S(I)V

    const v0, 0x38ccb86a

    invoke-virtual {p5, v0}, Lzc1;->S(I)V

    const-string v0, "rememberAsyncImagePainter"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p5}, Ltl8;->a(Ljava/lang/Object;Lsc1;)Lt24;

    move-result-object p0

    invoke-static {p0}, Lph;->d0(Lt24;)V

    const v0, 0x413fabbd

    invoke-virtual {p5, v0}, Lzc1;->S(I)V

    invoke-virtual {p5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le95;->w:Lqc1;

    if-ne v0, v1, :cond_0

    new-instance v0, Lwz;

    invoke-direct {v0, p0, p1}, Lwz;-><init>(Lt24;Lk24;)V

    invoke-virtual {p5, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lwz;

    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Lzc1;->p(Z)V

    iput-object p2, v0, Lwz;->m:Lrb3;

    iput-object p3, v0, Lwz;->n:Lrb3;

    iput-object p4, v0, Lwz;->o:Lkj1;

    const/4 p2, 0x1

    iput p2, v0, Lwz;->p:I

    sget-object p2, Ly74;->a:Lsq7;

    invoke-virtual {p5, p2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lwz;->q:Z

    iget-object p2, v0, Lwz;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lwz;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwz;->a()V

    invoke-virtual {p5, v1}, Lzc1;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p5, v1}, Lzc1;->p(Z)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final T(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei;

    iget v3, v3, Lei;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Lra4;->k(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final U(Landroidx/fragment/app/g;IIIIJ)V
    .locals 1

    const-string v0, "&"

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0, p4}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 p1, p1, 0x1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exe_click_dislike_reason"

    invoke-static {p0, p2, p1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static declared-synchronized V(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 10

    const-class v1, Lph;

    monitor-enter v1

    if-nez p0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_0
    sget v0, Lph;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "D25QYh9lEGEvYSp5GGk0cw=="

    const-string v2, "7rj1sOXj"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v3}, Lem7;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lph;->a:I

    :cond_1
    sget v0, Lph;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v3, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v2}, Lph;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x64

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_4
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-static {v2}, Lph;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_6

    invoke-static {v2}, Lph;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v8, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_6
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_7

    invoke-static {v2}, Lph;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_7
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_8

    invoke-static {v2}, Lph;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v8, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_8
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-static {v2}, Lph;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    invoke-static {p1}, Lph;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsga;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lsga;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzez;->c(Laha;)V

    if-eqz p3, :cond_b

    sget-wide p1, Leb6;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v2, Leb6;->f:J

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x927c0

    cmp-long p1, p1, v2

    if-gez p1, :cond_a

    goto :goto_2

    :cond_a
    const-string p1, "CEFV"

    const-string p2, "g8xxZTOw"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Leb6;->L(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Leb6;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :goto_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static final W(IZ)V
    .locals 4

    const-string v0, "home_show"

    :try_start_0
    invoke-static {p0}, Lc76;->k(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "new"

    goto :goto_0

    :cond_0
    const-string p1, "old"

    :goto_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Leb6;->L(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "home_show_first_new"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Le95;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "home_show_first"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Le95;->W(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final X(I)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lc76;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "newhome_show"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "newhome_show_first"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Le95;->W(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final Y(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;IJ)V
    .locals 9

    const-string v0, "key_index"

    const-string v1, "psnl_diff"

    const-string v2, "exeCnt:"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lhw;->t()Z

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lf59;->e:Lf59;

    invoke-virtual {v3}, Lf59;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lph;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "psnl_diff_wstart1st_new"

    const-string v8, "wstart1st_new"

    filled-new-array {v8, v3, v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v1, v8}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "wstart_new"

    filled-new-array {v7, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v5, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    sget-object v1, Lhw;->e:Lhw;

    invoke-virtual {v1}, Lhw;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "index_wstart_new"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v5, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v1, "key_index_index_wstart1st_new"

    const-string v3, "index_wstart1st_new"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lkl;->Q()V

    invoke-static {}, Lkl;->P()V

    invoke-static {}, Lkl;->O()V

    if-nez p3, :cond_2

    move-object p3, v5

    goto :goto_0

    :cond_2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_0
    invoke-static {p0, p3}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    sget-object p5, Lf59;->e:Lf59;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf59;->r:Lyl0;

    sget-object v1, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v3, 0xd

    aget-object v3, v1, v3

    invoke-virtual {v0, p5, v3}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    if-gt p1, v7, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v3, :cond_3

    const-string p4, "exe3"

    goto :goto_1

    :cond_3
    const-string p4, "exe2"

    goto :goto_1

    :cond_4
    const-string p4, "exe1"

    :goto_1
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "workout_start"

    const-string v8, "workout_start_first_new"

    if-nez v0, :cond_6

    :try_start_1
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v2, p4, v5, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v8, p4}, Le95;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    filled-new-array {p3, p2, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    filled-new-array {p3, p2, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v8, p4}, Le95;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {p0, v2}, Leb6;->L(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object p0, Lf59;->s:Lyl0;

    const/16 p4, 0xe

    aget-object p4, v1, p4

    invoke-virtual {p0, p5, p4}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    if-gt p1, v7, :cond_a

    const/4 p0, 0x4

    if-eq p1, v6, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v7, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "workout_start_third"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2, v5, p0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    const-string p1, "workout_start_second"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2, v5, p0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    const-string p1, "workout_start_first"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2, v5, p0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_a
    :goto_3
    invoke-static {}, Lnw7;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Log6;Lwb3;Lsc1;I)V
    .locals 11

    check-cast p2, Lzc1;

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, Lzc1;->T(I)Lzc1;

    iget-object v0, p2, Lzc1;->w:Ltc;

    invoke-virtual {p2}, Lzc1;->m()Ls46;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Lem7;->b:Lcw5;

    invoke-virtual {p2, v2, v3}, Lzc1;->O(ILcw5;)V

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Le95;->w:Lqc1;

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Llm8;

    :goto_0
    iget-object v3, p0, Log6;->a:Lmg6;

    invoke-virtual {v3, p0, v2}, Lmg6;->c(Log6;Llm8;)Llm8;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p2, Lzc1;->O:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    iget-boolean v2, p0, Log6;->f:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Ls46;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, v1, Lt46;->a:Lee8;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v3, v6, v8, v5}, Lee8;->u(Ljava/lang/Object;IILjava/lang/Object;)Ltc;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Ls46;

    iget-object v5, v2, Ltc;->c:Ljava/lang/Object;

    check-cast v5, Lee8;

    iget v1, v1, Lt46;->b:I

    iget v2, v2, Ltc;->b:I

    add-int/2addr v1, v2

    invoke-direct {v3, v5, v1}, Lt46;-><init>(Lee8;I)V

    move-object v1, v3

    :cond_4
    :goto_1
    iput-boolean v7, p2, Lzc1;->I:Z

    :cond_5
    move v2, v8

    goto :goto_4

    :cond_6
    iget-object v6, p2, Lzc1;->F:Lcj7;

    iget v9, v6, Lcj7;->g:I

    iget-object v10, v6, Lcj7;->b:[I

    invoke-virtual {v6, v9, v10}, Lcj7;->b(I[I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ls46;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, p0, Log6;->f:Z

    if-nez v2, :cond_9

    invoke-virtual {v1, v3}, Ls46;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v6

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v2, v1, Lt46;->a:Lee8;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v2, v3, v9, v8, v5}, Lee8;->u(Ljava/lang/Object;IILjava/lang/Object;)Ltc;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v3, Ls46;

    iget-object v5, v2, Ltc;->c:Ljava/lang/Object;

    check-cast v5, Lee8;

    iget v1, v1, Lt46;->b:I

    iget v2, v2, Ltc;->b:I

    add-int/2addr v1, v2

    invoke-direct {v3, v5, v1}, Lt46;-><init>(Lee8;I)V

    move-object v1, v3

    :goto_3
    iget-boolean v2, p2, Lzc1;->x:Z

    if-nez v2, :cond_b

    if-eq v6, v1, :cond_5

    :cond_b
    move v2, v7

    :goto_4
    if-eqz v2, :cond_c

    iget-boolean v3, p2, Lzc1;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {p2, v1}, Lzc1;->E(Ls46;)V

    :cond_c
    iget-boolean v3, p2, Lzc1;->v:Z

    invoke-virtual {v0, v3}, Ltc;->f(I)V

    iput-boolean v2, p2, Lzc1;->v:Z

    iput-object v1, p2, Lzc1;->J:Ls46;

    const/16 v2, 0xca

    sget-object v3, Lem7;->c:Lcw5;

    invoke-virtual {p2, v3, v2, v8, v1}, Lzc1;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, Lzc1;->p(Z)V

    invoke-virtual {p2, v8}, Lzc1;->p(Z)V

    invoke-virtual {v0}, Ltc;->e()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v7, v8

    :goto_5
    iput-boolean v7, p2, Lzc1;->v:Z

    iput-object v4, p2, Lzc1;->J:Ls46;

    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lzr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lyl6;->d:Lwb3;

    :cond_e
    return-void
.end method

.method public static final a0(FLsc1;)F
    .locals 1

    sget-object v0, Lke1;->f:Lsq7;

    check-cast p1, Lzc1;

    invoke-virtual {p1, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls62;

    invoke-interface {p1, p0}, Ls62;->b0(F)F

    move-result p0

    return p0
.end method

.method public static final b([Log6;Lwb3;Lsc1;I)V
    .locals 8

    check-cast p2, Lzc1;

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, Lzc1;->T(I)Lzc1;

    iget-object v0, p2, Lzc1;->w:Ltc;

    invoke-virtual {p2}, Lzc1;->m()Ls46;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Lem7;->b:Lcw5;

    invoke-virtual {p2, v2, v3}, Lzc1;->O(ILcw5;)V

    iget-boolean v2, p2, Lzc1;->O:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Ls46;->d:Ls46;

    invoke-static {p0, v1, v2}, Lsj1;->X([Log6;Ls46;Ls46;)Ls46;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lzc1;->a0(Ls46;Ls46;)Ls46;

    move-result-object v1

    iput-boolean v3, p2, Lzc1;->I:Z

    :cond_0
    :goto_0
    move v2, v4

    goto :goto_2

    :cond_1
    iget-object v2, p2, Lzc1;->F:Lcj7;

    iget v5, v2, Lcj7;->g:I

    invoke-virtual {v2, v5, v4}, Lcj7;->g(II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ls46;

    iget-object v5, p2, Lzc1;->F:Lcj7;

    iget v6, v5, Lcj7;->g:I

    invoke-virtual {v5, v6, v3}, Lcj7;->g(II)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ls46;

    invoke-static {p0, v1, v5}, Lsj1;->X([Log6;Ls46;Ls46;)Ls46;

    move-result-object v6

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, p2, Lzc1;->x:Z

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Lt46;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p2, Lzc1;->k:I

    iget-object v5, p2, Lzc1;->F:Lcj7;

    invoke-virtual {v5}, Lcj7;->l()I

    move-result v5

    add-int/2addr v5, v1

    iput v5, p2, Lzc1;->k:I

    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v6}, Lzc1;->a0(Ls46;Ls46;)Ls46;

    move-result-object v1

    iget-boolean v5, p2, Lzc1;->x:Z

    if-nez v5, :cond_4

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v5, p2, Lzc1;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {p2, v1}, Lzc1;->E(Ls46;)V

    :cond_5
    iget-boolean v5, p2, Lzc1;->v:Z

    invoke-virtual {v0, v5}, Ltc;->f(I)V

    iput-boolean v2, p2, Lzc1;->v:Z

    iput-object v1, p2, Lzc1;->J:Ls46;

    const/16 v2, 0xca

    sget-object v5, Lem7;->c:Lcw5;

    invoke-virtual {p2, v5, v2, v4, v1}, Lzc1;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lzc1;->p(Z)V

    invoke-virtual {p2, v4}, Lzc1;->p(Z)V

    invoke-virtual {v0}, Ltc;->e()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iput-boolean v3, p2, Lzc1;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, Lzc1;->J:Ls46;

    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lzr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lyl6;->d:Lwb3;

    :cond_7
    return-void
.end method

.method public static final b0(FLsc1;)F
    .locals 1

    sget-object v0, Lke1;->f:Lsq7;

    check-cast p1, Lzc1;

    invoke-virtual {p1, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls62;

    invoke-interface {p1, p0}, Ls62;->h0(F)F

    move-result p0

    return p0
.end method

.method public static final c(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lsc1;I)V
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    iget-boolean v4, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->k:Z

    move-object/from16 v12, p2

    check-cast v12, Lzc1;

    const v5, -0x4b831162

    invoke-virtual {v12, v5}, Lzc1;->T(I)Lzc1;

    const-string v5, "DygSdR1kIUMfci1sKkk3ZD1jEnQ3chszBkBnNkQyCDR6LGEwNDFzMUdMejVjNG1AZTdLOBQxBTAdNWdAQjB1MQA1YCxBMQQxTzZ6TH4waixhNTMyaTIETAQ1ejVFQHYwezIZMUUwaDZFQHwydjYVMmcyRzofdVtkVEM_chNsIUkiZDxjFXQrclhrOiN7cDR4bGU="

    const-string v6, "pVkr1VpD"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v5, p3, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v12, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p3, v5

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v7, p3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v12, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v5, v5, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-virtual {v12}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lzc1;->L()V

    goto/16 :goto_1b

    :cond_5
    :goto_3
    const-string v5, "NENkcgFtK20jZTQpVkciaStlC2kzY15lBW4waTJhBW8FLid0RzknZytncA=="

    const-string v7, "HOwLdN1l"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Le95;->w:Lqc1;

    if-ne v5, v7, :cond_6

    const/4 v5, -0x1

    invoke-static {v5}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v5

    invoke-virtual {v12, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v8, "D0N9chFtIW0UZTwpdUcsaTBlMGkqY15lDG4gaSVhRm8-Lj50VzktZxxncA=="

    const-string v9, "IPunEDF2"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v8, v7, :cond_7

    invoke-static {v9}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v8

    invoke-virtual {v12, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v10, "M0NjclJtK20jZTQpVkciaStlC2kzY15lBW4waTJhBW8CLiB0FDknZytncA=="

    const-string v11, "B2pK7NK9"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    if-ne v11, v7, :cond_9

    :cond_8
    new-instance v11, Lzi3;

    invoke-direct {v11, v1, v5, v8, v6}, Lzi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lll5;I)V

    invoke-virtual {v12, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lpb3;

    iget v6, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v10, "ckN8ciNtAm0MZTMpUEc3aR1lGmkhYxVlL24gaQ1hIm9DLj90ZTkOZwRncA=="

    const-string v13, "fDnVyIJ5"

    invoke-static {v10, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v10, :cond_a

    if-ne v13, v7, :cond_b

    :cond_a
    new-instance v13, Ltj3;

    invoke-direct {v13, v9, v14, v11}, Ltj3;-><init>(ILwj1;Lpb3;)V

    invoke-virtual {v12, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lwb3;

    invoke-static {v12, v13, v6}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v6, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->i:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v10, "D0NLch1tU20jZTQpVkciaStlC2kzY15lBW4waTJhBW8-Lgh0WzlfZytncA=="

    const-string v13, "jHLcx62A"

    invoke-static {v10, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x1

    if-nez v10, :cond_c

    if-ne v13, v7, :cond_d

    :cond_c
    new-instance v13, Ltj3;

    invoke-direct {v13, v15, v14, v11}, Ltj3;-><init>(ILwj1;Lpb3;)V

    invoke-virtual {v12, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lwb3;

    invoke-static {v12, v13, v6}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->b:I

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    sget-object v10, Le95;->s:Lai0;

    sget-object v11, Lsr1;->e:Luf;

    const-string v13, "NENfQyVsBG0vKRYoXixkLH4pcDYBNAEzfExiMX04RkBDM042BjFCM3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v9, "vBwwJqLd"

    invoke-static {v13, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v9, 0x36

    invoke-static {v11, v10, v12, v9}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v9

    const-string v10, "L0MfTDV5LXU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNfNQ5MYDFzOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v11, "RAl7TBZH"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v10, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v11

    invoke-static {v12, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v13

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v6

    sget-object v6, Lgc1;->b:Lje1;

    const-string v14, "MkNsUiR1NGEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYxMXAwdzILOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v15, "GvqDAGiw"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->V()V

    iget-boolean v14, v12, Lzc1;->O:Z

    if-eqz v14, :cond_e

    invoke-virtual {v12, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_4
    sget-object v14, Lgc1;->g:Lqb1;

    invoke-static {v12, v14, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v9, Lgc1;->f:Lqb1;

    invoke-static {v12, v9, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v11, Lgc1;->j:Lqb1;

    iget-boolean v15, v12, Lzc1;->O:Z

    if-nez v15, :cond_f

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v29, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_f
    move-object/from16 v29, v3

    :goto_5
    invoke-static {v10, v12, v10, v11}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_10
    sget-object v3, Lgc1;->d:Lqb1;

    invoke-static {v12, v3, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v10, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzPWZv"

    const-string v13, "wL1gOeRM"

    invoke-static {v10, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "cjZsQHQ0UjgiN3QyRjh7QEoyaDkfNEksWDAVM302UkwAM2A2fEcSaQplAmkYYy5lMG49aTBhDW8TLj50bDQabUk4ZQ=="

    const-string v13, "aUOjuxyD"

    invoke-static {v10, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v10, Le95;->p:Lbi0;

    const-string v13, "D0N9Uht3bVBeMmIxYzNwOW1ARjBpOH41Yix1MHxARTB0MRkxRzB-Uhl3YGs7I2t3Z3IVbw=="

    const-string v15, "zkTmZDLp"

    invoke-static {v13, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v13, Lsr1;->a:Lox;

    const/16 v15, 0x30

    invoke-static {v13, v10, v12, v15}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v10

    const-string v15, "O0NPTDN5FnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNLNV5MZjFIOg1hP28ZdHlrOyNwMCxyVGg="

    move/from16 v30, v4

    const-string v4, "zuxgRyOq"

    invoke-static {v15, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v15

    move-object/from16 v19, v8

    sget-object v8, Lic5;->a:Lic5;

    move-object/from16 v20, v5

    invoke-static {v12, v8}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v5

    move-object/from16 v21, v8

    const-string v8, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQGzFDMmQzeTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiMKaQhqKnA="

    move-object/from16 v22, v13

    const-string v13, "byPW3oMN"

    invoke-static {v8, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->V()V

    iget-boolean v8, v12, Lzc1;->O:Z

    if-eqz v8, :cond_11

    invoke-virtual {v12, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_6
    invoke-static {v12, v14, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v12, v9, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v8, v12, Lzc1;->O:Z

    if-nez v8, :cond_12

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    invoke-static {v4, v12, v4, v11}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_13
    invoke-static {v12, v3, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "LzF9MXY1XDJ3TH86Pm8gLiR0azI2M0Bmbw=="

    const-string v5, "9GlM6mCR"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "cjdmQHQ1XzAiMnQxRjd7QEs4bTQfM0w2W0caaRxlMGlDYzhlD24DaQ1hNW8YLil0WjQpbSs4ZQ=="

    const-string v5, "aoxsN9PY"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->b:Ljava/lang/String;

    sget-object v31, Liw;->c:Lw58;

    if-eqz v30, :cond_14

    sget-wide v23, Lft;->b:J

    :goto_7
    move-wide/from16 v32, v23

    goto :goto_8

    :cond_14
    sget-wide v23, Lft;->a:J

    goto :goto_7

    :goto_8
    const/16 v4, 0xe

    invoke-static {v4}, Lj91;->N(I)J

    move-result-wide v34

    const/16 v43, 0x0

    const v44, 0xfffffc

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v31 .. v44}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object v4, v6

    const/4 v6, 0x0

    move-object v10, v7

    const-wide/16 v7, 0x0

    move-object v15, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    move-object/from16 v31, v14

    const-wide/16 v13, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    move/from16 v33, v16

    const/16 v16, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-wide/16 v17, 0x0

    move-object/from16 v36, v19

    const/16 v19, 0x0

    move-object/from16 v37, v20

    const/16 v20, 0x0

    move-object/from16 v38, v21

    const/16 v21, 0x0

    move-object/from16 v39, v22

    const/16 v22, 0x0

    move-object/from16 v40, v23

    const/16 v23, 0x0

    move-object/from16 v41, v26

    const/16 v26, 0x0

    move-object v0, v4

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move/from16 v45, v33

    move-object/from16 v46, v39

    move-object/from16 v4, v41

    move-object/from16 v31, v3

    move/from16 v3, v35

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/high16 v20, 0x40c00000    # 6.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v38

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v6

    iget-object v4, v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->d:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v48, Liw;->d:Lw58;

    if-eqz v30, :cond_15

    sget-wide v7, Lft;->b:J

    :goto_9
    move-wide/from16 v49, v7

    goto :goto_a

    :cond_15
    const-wide v7, 0xff1d2129L

    invoke-static {v7, v8}, Lvs6;->c(J)J

    move-result-wide v7

    goto :goto_9

    :goto_a
    const/16 v4, 0xd

    invoke-static {v4}, Lj91;->N(I)J

    move-result-wide v51

    const/16 v60, 0x0

    const v61, 0xfffffc

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-static/range {v48 .. v61}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffc

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v38, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    move-object/from16 v4, v38

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v12, v25

    invoke-virtual {v12, v3}, Lzc1;->p(Z)V

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v5

    invoke-static {v12, v5}, Lra4;->b(Lsc1;Llc5;)V

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v4

    move-object/from16 v14, v19

    const/high16 v5, 0x43580000    # 216.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v4

    const/high16 v15, 0x40400000    # 3.0f

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v4

    const-string v5, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxXzBOQi54XWtFI2Z3dXIBbw=="

    const-string v6, "ltAsS23G"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v5, Le95;->f:Lci0;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v5

    const-string v6, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4NjJDLGIyIzMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v7, "zpZcy6c5"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v6, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v7

    const-string v8, "C0NRUlx1R2EjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYIMU0wDzJ4OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v9, "wwHy94Wt"

    invoke-static {v12, v4, v8, v9}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v4

    iget-boolean v8, v12, Lzc1;->O:Z

    if-eqz v8, :cond_16

    invoke-virtual {v12, v0}, Lzc1;->l(Lpb3;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_b
    invoke-static {v12, v1, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v12, v2, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v5, v12, Lzc1;->O:Z

    if-nez v5, :cond_17

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    move-object/from16 v5, v40

    goto :goto_d

    :cond_18
    move-object/from16 v5, v40

    :goto_c
    move-object/from16 v6, v31

    goto :goto_e

    :goto_d
    invoke-static {v6, v12, v6, v5}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_c

    :goto_e
    invoke-static {v12, v6, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v7, "Sy9t9h35"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "Jjl6QFg0AzkNMXc3WToQdSZkLUMoclFsKUk6ZDhjEHQKcmJrHyMFcCx4fmU="

    const-string v7, "G7eLk1pv"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "ckN8Uil3TlBGMm0xRjNrOUBAbDBiODU1VyxUMFFATzAJMRgxdTBdUgF3b2seI3B3SnI_bw=="

    const-string v7, "oeazlBl8"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Le95;->o:Lbi0;

    move-object/from16 v7, v46

    const/4 v8, 0x0

    invoke-static {v7, v4, v12, v8}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v4

    const-string v7, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4DTJELE4yAjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v8, "EYG8AwvB"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v8

    invoke-static {v12, v14}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v9

    const-string v10, "ekN-Ugh1GmEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjZ5MWIwWzIlOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v11, "qi9VmiKV"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->V()V

    iget-boolean v10, v12, Lzc1;->O:Z

    if-eqz v10, :cond_19

    invoke-virtual {v12, v0}, Lzc1;->l(Lpb3;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_f
    invoke-static {v12, v1, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v12, v2, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v12, Lzc1;->O:Z

    if-nez v0, :cond_1a

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-static {v7, v12, v7, v5}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1b
    invoke-static {v12, v6, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzFlMTQ1dTJATHc6HW8uLj90UDIvM0Bmbw=="

    const-string v1, "Md6iuBk2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "EToedRFkF0MociVsCUk5ZCZjKXQuchxrOCNgcDx4SWU="

    const-string v1, "3CRYxr7f"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, -0x1d071b4f

    invoke-virtual {v12, v0}, Lzc1;->R(I)V

    const-string v0, "GzFkNQYzXzJbTHMwWyxzMUlAbTBnNzU0CTM="

    const-string v1, "9vkajCod"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move/from16 v1, v45

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v1, :cond_2a

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v0, v2, :cond_1c

    goto/16 :goto_17

    :cond_1c
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v2

    const/4 v5, 0x0

    if-le v0, v2, :cond_1e

    :cond_1d
    move v4, v5

    goto/16 :goto_17

    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    iget-object v7, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->e:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_1f
    :goto_12
    if-ge v10, v9, :cond_20

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    move-object v13, v11

    check-cast v13, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-boolean v13, v13, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->b:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_21
    :goto_13
    if-ge v10, v9, :cond_22

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    move-object v13, v11

    check-cast v13, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-boolean v13, v13, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->c:Z

    if-eqz v13, :cond_21

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_25

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v3

    if-ltz v10, :cond_25

    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    if-nez v11, :cond_23

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    add-int/lit8 v4, v11, -0x1

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-boolean v13, v13, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->c:Z

    if-eqz v13, :cond_24

    move v13, v7

    goto :goto_15

    :cond_24
    move v13, v5

    :goto_15
    add-float/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    if-eq v11, v10, :cond_25

    add-int/lit8 v11, v11, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_25
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_11

    :cond_26
    invoke-static {v2}, Lh71;->o0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v4

    invoke-static {v4, v2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_17
    const/16 v2, 0x3e8

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v5}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v2

    const/16 v7, 0xc30

    const/16 v8, 0x14

    invoke-static {v4, v2, v12, v7, v8}, Llp;->b(FLhf8;Lsc1;II)Lrp7;

    move-result-object v2

    move-object/from16 v47, v6

    invoke-static {v14}, Lgy6;->a(Llc5;)Llc5;

    move-result-object v6

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    if-eqz v30, :cond_27

    sget-wide v7, Lft;->b:J

    goto :goto_18

    :cond_27
    const-wide v7, 0xff0055ffL

    invoke-static {v7, v8}, Lvs6;->c(J)J

    move-result-wide v7

    :goto_18
    if-eqz v30, :cond_28

    sget-wide v9, Lft;->l:J

    goto :goto_19

    :cond_28
    sget-wide v9, Lft;->m:J

    :goto_19
    const/4 v11, 0x1

    const/4 v13, 0x0

    move v4, v5

    move v5, v2

    move v2, v4

    move-object/from16 v4, v47

    invoke-static/range {v5 .. v13}, Lje6;->a(FLlc5;JJILsc1;I)V

    add-int/lit8 v6, v1, -0x1

    if-eq v0, v6, :cond_29

    const v5, 0x5e0e7e2b

    invoke-virtual {v12, v5}, Lzc1;->R(I)V

    const-string v5, "ADFsQHI1VTUiMjU="

    const-string v6, "kFSsDyYs"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v15, v4, v12, v2}, Lra4;->e(FLlc5;Lsc1;I)V

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lzc1;->p(Z)V

    goto :goto_1a

    :cond_29
    const/4 v8, 0x0

    const v2, 0x5e0f9034

    invoke-virtual {v12, v2}, Lzc1;->R(I)V

    invoke-virtual {v12, v8}, Lzc1;->p(Z)V

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_10

    :cond_2a
    const/4 v8, 0x0

    invoke-static {v12, v8, v3, v3, v3}, Lcom/moloco/sdk/internal/g0;->a(Lzc1;ZZZZ)V

    :goto_1b
    invoke-virtual {v12}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v1, Lsj3;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lsj3;-><init>(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;I)V

    iput-object v1, v0, Lyl6;->d:Lwb3;

    :cond_2b
    return-void
.end method

.method public static c0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type: "

    const-string v3, ". "

    invoke-static {v2, p0, v3, v0}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(Llc5;Lsb7;JJFLnb1;Lsc1;II)V
    .locals 16

    move-wide/from16 v3, p2

    move/from16 v9, p9

    move-object/from16 v8, p8

    check-cast v8, Lzc1;

    const v0, 0x542c837a

    invoke-virtual {v8, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v8, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_7

    invoke-virtual {v8, v3, v4}, Lzc1;->e(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, p10, 0x8

    move-wide/from16 v10, p4

    if-nez v7, :cond_8

    invoke-virtual {v8, v10, v11}, Lzc1;->e(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_9
    move-wide/from16 v10, p4

    :goto_6
    or-int/lit16 v7, v2, 0x6000

    and-int/lit8 v12, p10, 0x20

    if-eqz v12, :cond_b

    const v7, 0x36000

    or-int/2addr v7, v2

    :cond_a
    move/from16 v2, p6

    goto :goto_8

    :cond_b
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    if-nez v2, :cond_a

    move/from16 v2, p6

    invoke-virtual {v8, v2}, Lzc1;->c(F)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v7, v13

    :goto_8
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_e

    move-object/from16 v13, p7

    invoke-virtual {v8, v13}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v7, v14

    goto :goto_a

    :cond_e
    move-object/from16 v13, p7

    :goto_a
    const v14, 0x92493

    and-int/2addr v7, v14

    const v14, 0x92492

    if-ne v7, v14, :cond_10

    invoke-virtual {v8}, Lzc1;->x()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v8}, Lzc1;->L()V

    move v7, v2

    move-object v2, v6

    :goto_b
    move-wide v5, v10

    goto/16 :goto_11

    :cond_10
    :goto_c
    invoke-virtual {v8}, Lzc1;->N()V

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_12

    invoke-virtual {v8}, Lzc1;->w()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v8}, Lzc1;->L()V

    move-object v15, v6

    move v6, v2

    move-object v2, v15

    goto :goto_10

    :cond_12
    :goto_d
    if-eqz v0, :cond_13

    sget-object v0, Lic5;->a:Lic5;

    goto :goto_e

    :cond_13
    move-object v0, v1

    :goto_e
    if-eqz v5, :cond_14

    sget-object v1, Llg3;->d:Ldb5;

    move-object v6, v1

    :cond_14
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_15

    invoke-static {v3, v4, v8}, Le81;->b(JLsc1;)J

    move-result-wide v10

    :cond_15
    if-eqz v12, :cond_16

    const/4 v1, 0x0

    move-object v2, v6

    move v6, v1

    :goto_f
    move-object v1, v0

    goto :goto_10

    :cond_16
    move-object v1, v6

    move v6, v2

    move-object v2, v1

    goto :goto_f

    :goto_10
    invoke-virtual {v8}, Lzc1;->q()V

    sget-object v0, Ljj2;->b:Lre1;

    invoke-virtual {v8, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfd2;

    iget v5, v5, Lfd2;->a:F

    add-float/2addr v5, v6

    sget-object v7, Lqi1;->a:Lre1;

    new-instance v12, Lo71;

    invoke-direct {v12, v10, v11}, Lo71;-><init>(J)V

    invoke-virtual {v7, v12}, Lre1;->a(Ljava/lang/Object;)Log6;

    move-result-object v7

    new-instance v12, Lfd2;

    invoke-direct {v12, v5}, Lfd2;-><init>(F)V

    invoke-virtual {v0, v12}, Lre1;->a(Ljava/lang/Object;)Log6;

    move-result-object v0

    filled-new-array {v7, v0}, [Log6;

    move-result-object v12

    new-instance v0, Ldy7;

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Ldy7;-><init>(Llc5;Lsb7;JFFLnb1;)V

    const v3, -0x6c9bf7c6

    invoke-static {v3, v8, v0}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v12, v0, v8, v3}, Lph;->b([Log6;Lwb3;Lsc1;I)V

    move v7, v6

    goto :goto_b

    :goto_11
    invoke-virtual {v8}, Lzc1;->r()Lyl6;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v0, Ley7;

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ley7;-><init>(Llc5;Lsb7;JJFLnb1;II)V

    iput-object v0, v11, Lyl6;->d:Lwb3;

    :cond_17
    return-void
.end method

.method public static final d0(Lt24;)V
    .locals 3

    iget-object v0, p0, Lt24;->b:Ljava/lang/Object;

    instance-of v1, v0, Lr24;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljm;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-nez v1, :cond_2

    instance-of v0, v0, Lj06;

    if-nez v0, :cond_1

    iget-object p0, p0, Lt24;->c:Lq28;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "request.target must be null."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Painter"

    invoke-static {p0}, Lph;->c0(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "ImageVector"

    invoke-static {p0}, Lph;->c0(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "ImageBitmap"

    invoke-static {p0}, Lph;->c0(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lpb3;Llc5;ZLsb7;JJLhm0;FLmk5;Lnb1;Lsc1;II)V
    .locals 21

    move-wide/from16 v7, p6

    move/from16 v10, p9

    move/from16 v0, p13

    move-object/from16 v1, p12

    check-cast v1, Lzc1;

    const v2, 0x5d0914cd

    invoke-virtual {v1, v2}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p14, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_4

    move/from16 v6, p2

    invoke-virtual {v1, v6}, Lzc1;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v0, 0xc00

    move-object/from16 v11, p3

    if-nez v9, :cond_8

    invoke-virtual {v1, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_8
    and-int/lit16 v9, v0, 0x6000

    move-wide/from16 v12, p4

    if-nez v9, :cond_a

    invoke-virtual {v1, v12, v13}, Lzc1;->e(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_7

    :cond_9
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_c

    invoke-virtual {v1, v7, v8}, Lzc1;->e(J)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    :cond_c
    and-int/lit8 v9, p14, 0x40

    const/high16 v14, 0x180000

    if-eqz v9, :cond_e

    or-int/2addr v3, v14

    :cond_d
    move-object/from16 v14, p8

    goto :goto_a

    :cond_e
    and-int/2addr v14, v0

    if-nez v14, :cond_d

    move-object/from16 v14, p8

    invoke-virtual {v1, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v3, v15

    :goto_a
    const/high16 v15, 0xc00000

    and-int/2addr v15, v0

    if-nez v15, :cond_11

    invoke-virtual {v1, v10}, Lzc1;->c(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x400000

    :goto_b
    or-int/2addr v3, v15

    :cond_11
    const/high16 v15, 0x6000000

    and-int/2addr v15, v0

    if-nez v15, :cond_13

    move-object/from16 v15, p10

    invoke-virtual {v1, v15}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x2000000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_13
    move-object/from16 v15, p10

    :goto_d
    const/high16 v16, 0x30000000

    and-int v16, v0, v16

    move-object/from16 v0, p11

    if-nez v16, :cond_15

    invoke-virtual {v1, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v16, 0x10000000

    :goto_e
    or-int v3, v3, v16

    :cond_15
    const v16, 0x12492493

    and-int v3, v3, v16

    const v0, 0x12492492

    if-ne v3, v0, :cond_17

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Lzc1;->L()V

    move v3, v6

    move-object v9, v14

    goto :goto_13

    :cond_17
    :goto_f
    invoke-virtual {v1}, Lzc1;->N()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lzc1;->w()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Lzc1;->L()V

    :cond_19
    :goto_10
    move/from16 v18, v6

    move-object v15, v14

    goto :goto_12

    :cond_1a
    :goto_11
    if-eqz v5, :cond_1b

    const/4 v0, 0x1

    move v6, v0

    :cond_1b
    if-eqz v9, :cond_19

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_10

    :goto_12
    invoke-virtual {v1}, Lzc1;->q()V

    sget-object v0, Ljj2;->b:Lre1;

    invoke-virtual {v1, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd2;

    iget v3, v3, Lfd2;->a:F

    add-float v14, v3, v10

    sget-object v3, Lqi1;->a:Lre1;

    new-instance v5, Lo71;

    invoke-direct {v5, v7, v8}, Lo71;-><init>(J)V

    invoke-virtual {v3, v5}, Lre1;->a(Ljava/lang/Object;)Log6;

    move-result-object v3

    new-instance v5, Lfd2;

    invoke-direct {v5, v14}, Lfd2;-><init>(F)V

    invoke-virtual {v0, v5}, Lre1;->a(Ljava/lang/Object;)Log6;

    move-result-object v0

    filled-new-array {v3, v0}, [Log6;

    move-result-object v0

    new-instance v9, Lfy7;

    move-object/from16 v17, p10

    move-object/from16 v20, p11

    move-object/from16 v19, v2

    move/from16 v16, v10

    move-object v10, v4

    invoke-direct/range {v9 .. v20}, Lfy7;-><init>(Llc5;Lsb7;JFLhm0;FLmk5;ZLpb3;Lnb1;)V

    const v2, 0x7916180d

    invoke-static {v2, v1, v9}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v0, v2, v1, v3}, Lph;->b([Log6;Lwb3;Lsc1;I)V

    move-object v9, v15

    move/from16 v3, v18

    :goto_13
    invoke-virtual {v1}, Lzc1;->r()Lyl6;

    move-result-object v15

    if-eqz v15, :cond_1c

    new-instance v0, Lgy7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lgy7;-><init>(Lpb3;Llc5;ZLsb7;JJLhm0;FLmk5;Lnb1;II)V

    iput-object v0, v15, Lyl6;->d:Lwb3;

    :cond_1c
    return-void
.end method

.method public static final f(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    aget p0, p1, p0

    return p0
.end method

.method public static final h(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lph;->T(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static final l(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x1

    aget p0, p1, p0

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final m(I[I)I
    .locals 2

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 v0, p0, 0x4

    aget v0, p1, v0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    aget p0, p1, p0

    shr-int/lit8 p0, p0, 0x1e

    const/4 p1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    move v1, p1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :goto_0
    :pswitch_2
    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x2

    aget p0, p1, p0

    return p0
.end method

.method public static final o(I[I)I
    .locals 2

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 v0, p0, 0x4

    aget v0, p1, v0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    aget p0, p1, p0

    shr-int/lit8 p0, p0, 0x1c

    const/4 p1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    move v1, p1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :goto_0
    :pswitch_2
    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Llc5;Lsb7;JLhm0;F)Llc5;
    .locals 8

    const-wide/16 v5, 0x0

    const/16 v7, 0x18

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v1, p5

    invoke-static/range {v0 .. v7}, Lt49;->J(Llc5;FLsb7;JJI)Llc5;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-static {p4, v2}, Lqa4;->j(Lhm0;Lsb7;)Llc5;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lic5;->a:Lic5;

    :goto_0
    invoke-interface {p0, p1}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    invoke-static {p0, p2, p3, v2}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object p0

    invoke-static {p0, v2}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final q(JLl02;FLzc1;)J
    .locals 2

    sget-object v0, Le81;->a:Lsq7;

    invoke-virtual {p4, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld81;

    invoke-virtual {v0}, Ld81;->e()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo71;->c(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const p2, 0x4080a154

    invoke-virtual {p4, p2}, Lzc1;->R(I)V

    invoke-static {p0, p1, p3, p4, v1}, Ll02;->a(JFLsc1;I)J

    move-result-wide p0

    invoke-virtual {p4, v1}, Lzc1;->p(Z)V

    return-wide p0

    :cond_0
    const p2, 0x4081ab5f

    invoke-virtual {p4, p2}, Lzc1;->R(I)V

    invoke-virtual {p4, v1}, Lzc1;->p(Z)V

    return-wide p0
.end method

.method public static final r(II[I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lem7;->D0(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aput p1, p2, p0

    return-void
.end method

.method public static final s(II[I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const v1, 0x3ffffff

    if-ge p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lem7;->D0(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/2addr p0, v0

    aget v0, p2, p0

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "in-b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "r"

    if-eqz v0, :cond_0

    sget-object p0, Lt64;->a:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "in-n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lt64;->c:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "in_m-nb-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lt64;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "in_m-b-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lt64;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static u(Ljava/util/ArrayList;Ldf;Ljava/lang/String;Ltc;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p1, Lz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lya6;

    iget-object p1, p1, Lz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object p1, p3, Ltc;->c:Ljava/lang/Object;

    check-cast p1, Lm34;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "Qms9cBlpCWl0"

    const-string v2, "D1SDbTEW"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p3, p3, Ltc;->c:Ljava/lang/Object;

    check-cast p3, Lm34;

    iget-boolean p3, p3, Lm34;->a:Z

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    new-instance p1, La0;

    sget-object p3, Lze;->a:Ljava/lang/String;

    invoke-direct {p1, p3, p2, v0}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static v(Ljava/util/ArrayList;Lef;Ljava/lang/String;Lo32;Ltc;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p1, Lz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lya6;

    iget-object p1, p1, Lz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "UGQLcClzDnQHby9fAWV5"

    const-string v2, "w6FjO5pD"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p3, p3, Lo32;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p4, Ltc;->c:Ljava/lang/Object;

    check-cast p1, Lm34;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string p3, "P2s8cCtpKml0"

    const-string v1, "tbpXew6G"

    invoke-static {p3, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p4, Ltc;->c:Ljava/lang/Object;

    check-cast p4, Lm34;

    iget-boolean p4, p4, Lm34;->a:Z

    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    new-instance p1, La0;

    sget-object p3, Lze;->d:Ljava/lang/String;

    invoke-direct {p1, p3, p2, v0}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static w(Ljava/util/ArrayList;Ldf;Ljava/lang/String;Ltc;)V
    .locals 3

    iget-object v0, p1, Lz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lya6;

    iget-object p1, p1, Lz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lya6;-><init>(Ljava/lang/String;)V

    iget p1, p3, Ltc;->b:I

    if-eqz p1, :cond_1

    iget-object p1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "IGEsbwF0G2lk"

    const-string v2, "kz3unuMp"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p3, Ltc;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p3, Ltc;->c:Ljava/lang/Object;

    check-cast p1, Lm34;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "EWs9cBdpKml0"

    const-string v2, "jYbTHD46"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p3, p3, Ltc;->c:Ljava/lang/Object;

    check-cast p3, Lm34;

    iget-boolean p3, p3, Lm34;->a:Z

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object p1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string p3, "C2Q7Yx5vXmMkcxlwA3M-dCZvbg=="

    const-string v1, "nkjdv7pj"

    invoke-static {p3, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string p3, "U2E6XzBpA2Vv"

    const-string v1, "nZ5LIjzy"

    invoke-static {p3, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, La0;

    sget-object p3, Lze;->c:Ljava/lang/String;

    invoke-direct {p1, p3, p2, v0}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static x(Ljava/util/ArrayList;Ldf;Ljava/lang/String;Ltc;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p1, Lz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lya6;

    iget-object p1, p1, Lz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lya6;-><init>(Ljava/lang/String;)V

    iget p1, p3, Ltc;->b:I

    if-eqz p1, :cond_1

    iget-object p1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "XWEtbzN0OGlk"

    const-string v2, "5DZZ7sdT"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p3, Ltc;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p3, Ltc;->c:Ljava/lang/Object;

    check-cast p1, Lm34;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "Qms9cBlpCWl0"

    const-string v2, "5x3ddD8F"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p3, p3, Ltc;->c:Ljava/lang/Object;

    check-cast p3, Lm34;

    iget-boolean p3, p3, Lm34;->a:Z

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object p1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string p3, "LWQKYxxvLWMTcxFwIHMwdD1vbg=="

    const-string v1, "Dpl6uGWt"

    invoke-static {p3, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, La0;

    sget-object p3, Lze;->b:Ljava/lang/String;

    invoke-direct {p1, p3, p2, v0}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final z(FJJJ)F
    .locals 1

    const/16 v0, 0xe

    invoke-static {p1, p2, v0, p0}, Lo71;->b(JIF)J

    move-result-wide p0

    invoke-static {p0, p1, p5, p6}, Lvs6;->p(JJ)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Lvs6;->p(JJ)J

    move-result-wide p2

    invoke-static {p2, p3}, Lvs6;->K(J)F

    move-result p2

    const p3, 0x3d4ccccd    # 0.05f

    add-float/2addr p2, p3

    invoke-static {p0, p1}, Lvs6;->K(J)F

    move-result p0

    add-float/2addr p0, p3

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method
