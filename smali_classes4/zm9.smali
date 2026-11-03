.class public abstract Lzm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxm9;

.field public static final b:Ln51;

.field public static final c:Ljava/lang/Object;

.field public static final d:Le84;

.field public static final e:Le84;

.field public static final f:Le84;

.field public static final g:Le84;

.field public static final h:Le84;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:Lcom/google/android/gms/internal/ads/zzdrf;

.field public static final m:Lcom/google/android/gms/internal/ads/zzfls;

.field public static final n:Lnua;

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/reflect/Method;

.field public static q:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ln51;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln51;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lzm9;->b:Ln51;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzm9;->c:Ljava/lang/Object;

    new-instance v0, Le84;

    const-string v1, "STATE_REG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzm9;->d:Le84;

    new-instance v0, Le84;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzm9;->e:Le84;

    new-instance v0, Le84;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzm9;->f:Le84;

    new-instance v0, Le84;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzm9;->g:Le84;

    new-instance v0, Le84;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzm9;->h:Le84;

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzm9;->i:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzm9;->j:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzm9;->k:[Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzm9;->l:Lcom/google/android/gms/internal/ads/zzdrf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfls;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzm9;->m:Lcom/google/android/gms/internal/ads/zzfls;

    new-instance v0, Lnua;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnua;-><init>(I)V

    sput-object v0, Lzm9;->n:Lnua;

    return-void
.end method

.method public static A([BILvx;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lvx;->b:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lzm9;->z(I[BILvx;)I

    move-result p0

    return p0
.end method

.method public static B(I[BIILu94;Lvx;)I
    .locals 2

    check-cast p4, Ln84;

    invoke-static {p1, p2, p5}, Lzm9;->A([BILvx;)I

    move-result p2

    iget v0, p5, Lvx;->b:I

    invoke-virtual {p4, v0}, Ln84;->f(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lzm9;->A([BILvx;)I

    move-result v0

    iget v1, p5, Lvx;->b:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lzm9;->A([BILvx;)I

    move-result p2

    iget v0, p5, Lvx;->b:I

    invoke-virtual {p4, v0}, Ln84;->f(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static C([BILvx;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lvx;->a:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lvx;->a:J

    return p1
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lzm9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lzm9;->k(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzm9;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static F(Landroid/graphics/Canvas;Z)V
    .locals 4

    const-class v0, Landroid/graphics/Canvas;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljx0;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p0}, Ljx0;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    const/16 v2, 0x1c

    if-eq v1, v2, :cond_5

    sget-boolean v1, Lzm9;->q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :try_start_0
    const-string v3, "insertReorderBarrier"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lzm9;->o:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "insertInorderBarrier"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lzm9;->p:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Lzm9;->q:Z

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    sget-object v0, Lzm9;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lzm9;->p:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lb13;->r(Ljava/lang/Throwable;)V

    :catch_2
    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p0, "This method doesn\'t work on Pie!"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static G(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs H([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Class;

    array-length v9, v7

    array-length v10, v8

    if-ne v9, v10, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v7

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v7

    move v11, v4

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v13, v7, v11

    add-int/lit8 v14, v12, 0x1

    aget-object v12, v8, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    invoke-virtual {v15, v4}, Lt31;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move v12, v14

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :cond_5
    if-ge v7, v4, :cond_8

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    return-object v6

    :cond_9
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, p2, v3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    int-to-double v0, v0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Llg3;->C0(II)Lx84;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lv84;->h()Lw84;

    move-result-object v0

    :goto_2
    iget-boolean v5, v0, Lw84;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lw84;->nextInt()I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v3, Lpn7;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lpn7;-><init>(I)V

    iget-object v5, v3, Lpn7;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Lpn7;->b(Ljava/lang/Object;)V

    const-class p2, Lsc1;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Lpn7;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Class;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-static {v1, p1, p2}, Lzm9;->H([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length p2, p0

    move v0, v2

    :goto_3
    if-ge v0, p2, :cond_7

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    move-object v4, v1

    :catch_1
    :cond_7
    return-object v4
.end method

.method public static final J(Lry7;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/h;Lyj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lv83;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv83;

    iget v1, v0, Lv83;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv83;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv83;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Lv83;->u:Ljava/lang/Object;

    iget v1, v0, Lv83;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lxh8;->a:Lxh8;

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p0, v0, Lv83;->t:Lmk1;

    iget-object p1, v0, Lv83;->s:Lwb3;

    check-cast p1, Lwb3;

    iget-object v1, v0, Lv83;->r:Lry7;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lv83;->t:Lmk1;

    iget-object p1, v0, Lv83;->s:Lwb3;

    check-cast p1, Lwb3;

    iget-object v1, v0, Lv83;->r:Lry7;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move-object p2, p0

    move-object p0, v1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_4
    iget-object p0, v0, Lv83;->t:Lmk1;

    iget-object p1, v0, Lv83;->s:Lwb3;

    check-cast p1, Lwb3;

    iget-object v1, v0, Lv83;->r:Lry7;

    :try_start_1
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {v0}, Lwj1;->getContext()Lmk1;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lvs6;->G(Lmk1;)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_2
    iput-object p0, v0, Lv83;->r:Lry7;

    move-object v1, p1

    check-cast v1, Lwb3;

    iput-object v1, v0, Lv83;->s:Lwb3;

    iput-object p2, v0, Lv83;->t:Lmk1;

    iput v8, v0, Lv83;->v:I

    invoke-interface {p1, p0, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v5, :cond_6

    goto :goto_7

    :cond_6
    move-object v1, p0

    move-object p0, p2

    :goto_3
    :try_start_3
    iput-object v1, v0, Lv83;->r:Lry7;

    move-object p2, p1

    check-cast p2, Lwb3;

    iput-object p2, v0, Lv83;->s:Lwb3;

    iput-object p0, v0, Lv83;->t:Lmk1;

    iput v7, v0, Lv83;->v:I

    new-instance p2, Ls83;

    invoke-direct {p2, v7, v3, v2}, Ls83;-><init>(ILwj1;I)V

    invoke-virtual {v1, p2, v0}, Lry7;->G0(Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p2, v5, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, v4

    :goto_4
    if-ne p2, v5, :cond_3

    goto :goto_7

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, v10

    :goto_5
    invoke-static {p0}, Lvs6;->G(Lmk1;)Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v1, v0, Lv83;->r:Lry7;

    move-object p2, p1

    check-cast p2, Lwb3;

    iput-object p2, v0, Lv83;->s:Lwb3;

    iput-object p0, v0, Lv83;->t:Lmk1;

    iput v6, v0, Lv83;->v:I

    new-instance p2, Ls83;

    invoke-direct {p2, v7, v3, v2}, Ls83;-><init>(ILwj1;I)V

    invoke-virtual {v1, p2, v0}, Lry7;->G0(Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    goto :goto_6

    :cond_8
    move-object p2, v4

    :goto_6
    if-ne p2, v5, :cond_3

    :goto_7
    return-object v5

    :cond_9
    throw p2

    :cond_a
    return-object v4
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "sixpack.premium.student.yearly.v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p0, "49.99"

    return-object p0

    :sswitch_1
    const-string v0, "sixpack.premium.student.yearly.v1"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "sixpack.premium.quarterly.v1"

    goto :goto_0

    :sswitch_3
    const-string v0, "sixpack.premium.yearly.listprice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "79.99"

    return-object p0

    :sswitch_4
    const-string v0, "sixpack.premium.student.monthly.v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :sswitch_5
    const-string v0, "sixpack.premium.student.monthly.v1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "9.99"

    return-object p0

    :sswitch_6
    const-string v0, "sixpack.premium.yearly.v3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :sswitch_7
    const-string v0, "sixpack.premium.yearly.v1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :sswitch_8
    const-string v0, "sixpack.premium.26summer.yearly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "15.99"

    return-object p0

    :sswitch_9
    const-string v0, "sixpack.sixpackabs.absworkout.removeads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "4.99"

    return-object p0

    :sswitch_a
    const-string v0, "sixpack.premium.26summer.firstyr.yearly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "39.99"

    return-object p0

    :sswitch_b
    const-string v0, "sixpack.premium.monthly.v1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const-string p0, "29.99"

    return-object p0

    :cond_6
    const-string p0, "19.99"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4660653a -> :sswitch_b
        -0x445bf7e0 -> :sswitch_a
        -0x43c4c593 -> :sswitch_9
        -0x42b0e2a5 -> :sswitch_8
        -0x1b0bcbab -> :sswitch_7
        -0x1b0bcba9 -> :sswitch_6
        -0xc0155a7 -> :sswitch_5
        -0xc0155a6 -> :sswitch_4
        0x19c12451 -> :sswitch_3
        0x3fbecb9a -> :sswitch_2
        0x7b7b6662 -> :sswitch_1
        0x7b7b6663 -> :sswitch_0
    .end sparse-switch
.end method

.method public static L(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lzh2;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lrs5;

    invoke-direct {v0, p0}, Lrs5;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final N(Lgd4;)Lb49;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgd4;->c:Lb49;

    return-object p0
.end method

.method public static final O(Landroid/view/View;Lzb;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lzb;->b:Ljava/lang/String;

    const-string v0, "Qg=="

    const-string v1, "26NZaDpC"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lzm9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs Q(Ljava/lang/String;Ljava/lang/String;Lsc1;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "Composable "

    const/16 v1, 0x2e

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    array-length v4, p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lzm9;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v4, v2, p2, p3}, Lzm9;->R(Ljava/lang/reflect/Method;Ljava/lang/Object;Lsc1;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v4, v0, p2, p3}, Lzm9;->R(Ljava/lang/reflect/Method;Ljava/lang/Object;Lsc1;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/NoSuchMethodException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to invoke Composable Method \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewLogger"

    invoke-static {p1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p2
.end method

.method public static varargs R(Ljava/lang/reflect/Method;Ljava/lang/Object;Lsc1;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v4, -0x1

    add-int/2addr v3, v4

    if-ltz v3, :cond_2

    :goto_0
    add-int/lit8 v5, v3, -0x1

    aget-object v6, v2, v3

    const-class v7, Lsc1;

    invoke-static {v6, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-nez v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    add-int/2addr v3, v4

    int-to-double v5, v3

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    :goto_3
    add-int/lit8 v5, v4, 0x1

    add-int/2addr v3, v5

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-eq v6, v3, :cond_5

    int-to-double v7, v4

    const-wide/high16 v9, 0x403f000000000000L    # 31.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    goto :goto_4

    :cond_5
    move v7, v0

    :goto_4
    add-int/2addr v7, v3

    if-ne v7, v6, :cond_14

    new-array v7, v6, [Ljava/lang/Object;

    move v8, v0

    :goto_5
    if-ge v8, v6, :cond_13

    if-ltz v8, :cond_e

    if-ge v8, v4, :cond_e

    if-ltz v8, :cond_6

    array-length v9, p3

    sub-int/2addr v9, v2

    if-gt v8, v9, :cond_6

    aget-object v9, p3, v8

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v10, "short"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    goto/16 :goto_7

    :sswitch_1
    const-string v10, "float"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto/16 :goto_7

    :sswitch_2
    const-string v10, "boolean"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :sswitch_3
    const-string v10, "long"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :sswitch_4
    const-string v10, "char"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    goto :goto_7

    :sswitch_5
    const-string v10, "byte"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    goto :goto_7

    :sswitch_6
    const-string v10, "int"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_6

    :sswitch_7
    const-string v10, "double"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_7

    :cond_e
    if-ne v8, v4, :cond_f

    move-object v9, p2

    goto :goto_7

    :cond_f
    if-gt v5, v8, :cond_11

    if-ge v8, v3, :cond_11

    :cond_10
    move-object v9, v1

    goto :goto_7

    :cond_11
    if-gt v3, v8, :cond_12

    if-ge v8, v6, :cond_12

    const v9, 0x1fffff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_7
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_12
    const-string p0, "Unexpected index"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    const-string p0, "params don\'t add up to total params"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static T(J)Ljava/util/Map;
    .locals 95

    const-wide/16 v0, 0x7da

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x7d9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x7d8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x7d7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x7d6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/16 v12, 0x7d5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-wide/16 v14, 0x7d1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-wide/16 v16, 0x7d2

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v16, -0x2

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v19, 0x7d3

    move-object/from16 v16, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v19, -0x3

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v21, 0x7d4

    move-object/from16 v19, v4

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v21, -0x4

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v23, 0x700

    move-object/from16 v21, v6

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v23, -0x5

    move-object/from16 v24, v7

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v25, 0x6ff

    move-object/from16 v23, v8

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v25, -0x6

    move-object/from16 v26, v9

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide/16 v27, 0x6fe

    move-object/from16 v25, v10

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v27, -0x7

    move-object/from16 v28, v11

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/16 v29, 0x6fd

    move-object/from16 v27, v12

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v29, -0x8

    move-object/from16 v30, v13

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-wide/16 v31, 0x0

    cmp-long v29, p0, v31

    if-nez v29, :cond_0

    move-object/from16 v29, v14

    new-instance v14, Ll06;

    invoke-direct {v14, v13, v12}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ll06;

    invoke-direct {v12, v11, v10}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ll06;

    invoke-direct {v10, v9, v8}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ll06;

    invoke-direct {v8, v7, v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ll06;

    invoke-direct {v6, v5, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ll06;

    invoke-direct {v4, v3, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll06;

    invoke-direct {v2, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ll06;

    move-object/from16 v1, v29

    invoke-direct {v0, v15, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll06;

    move-object/from16 v3, v27

    move-object/from16 v5, v30

    invoke-direct {v1, v5, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v15, 0x714

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Ll06;

    move-object/from16 v7, v28

    invoke-direct {v5, v7, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v15, 0x715

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Ll06;

    move-object/from16 v9, v25

    invoke-direct {v7, v9, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v15, 0x716

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v9, Ll06;

    move-object/from16 v11, v26

    invoke-direct {v9, v11, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v15, 0x717

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v11, Ll06;

    move-object/from16 v13, v23

    invoke-direct {v11, v13, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v15, 0x718

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v13, Ll06;

    move-object/from16 v15, v24

    invoke-direct {v13, v15, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v15, 0x719

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v15, Ll06;

    move-object/from16 v31, v14

    move-object/from16 v14, v21

    invoke-direct {v15, v14, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v16, 0x71a

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v14, Ll06;

    move-object/from16 v45, v15

    move-object/from16 v15, v22

    invoke-direct {v14, v15, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move-object/from16 v37, v2

    move-object/from16 v36, v4

    move-object/from16 v40, v5

    move-object/from16 v35, v6

    move-object/from16 v41, v7

    move-object/from16 v34, v8

    move-object/from16 v42, v9

    move-object/from16 v33, v10

    move-object/from16 v43, v11

    move-object/from16 v32, v12

    move-object/from16 v44, v13

    move-object/from16 v46, v14

    filled-new-array/range {v31 .. v46}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->c0([Ll06;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v31, 0x1

    cmp-long v29, p0, v31

    const-wide/16 v31, 0x713

    const/16 v33, 0x11

    const-wide/16 v34, 0x712

    const/16 v36, 0x10

    const-wide/16 v37, 0x711

    const/16 v39, 0xf

    const-wide/16 v40, 0x710

    const/16 v42, 0xe

    const-wide/16 v43, 0x70f

    const/16 v45, 0xd

    const-wide/16 v46, 0x7df

    const/16 v48, 0xc

    const-wide/16 v49, 0x7de

    const/16 v51, 0xb

    const-wide/16 v52, 0x7dd

    const/16 v54, 0xa

    const-wide/16 v55, 0x7dc

    const/16 v57, 0x9

    const-wide/16 v58, 0x7db

    const/16 v60, 0x8

    const-wide/16 v61, 0x70a

    const-wide/16 v63, 0x709

    if-nez v29, :cond_1

    move-object/from16 v29, v14

    new-instance v14, Ll06;

    invoke-direct {v14, v13, v12}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ll06;

    invoke-direct {v12, v11, v10}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ll06;

    invoke-direct {v10, v9, v8}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ll06;

    invoke-direct {v8, v7, v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ll06;

    invoke-direct {v6, v5, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ll06;

    invoke-direct {v4, v3, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll06;

    invoke-direct {v2, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ll06;

    move-object/from16 v1, v29

    invoke-direct {v0, v15, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll06;

    move-object/from16 v3, v27

    move-object/from16 v5, v30

    invoke-direct {v1, v5, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ll06;

    move-object/from16 v5, v19

    move-object/from16 v7, v28

    invoke-direct {v3, v7, v5}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ll06;

    move-object/from16 v7, v20

    move-object/from16 v9, v25

    invoke-direct {v5, v9, v7}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ll06;

    move-object/from16 v9, v16

    move-object/from16 v11, v26

    invoke-direct {v7, v11, v9}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ll06;

    move-object/from16 v11, v17

    move-object/from16 v13, v23

    invoke-direct {v9, v13, v11}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ll06;

    move-object/from16 v13, v18

    move-object/from16 v15, v24

    invoke-direct {v11, v15, v13}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v15, Ll06;

    move-object/from16 v65, v14

    move-object/from16 v14, v21

    invoke-direct {v15, v14, v13}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v61 .. v62}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v14, Ll06;

    move-object/from16 v79, v15

    move-object/from16 v15, v22

    invoke-direct {v14, v15, v13}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v72, v0

    new-instance v0, Ll06;

    invoke-direct {v0, v13, v15}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v81, v0

    new-instance v0, Ll06;

    invoke-direct {v0, v13, v15}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v82, v0

    new-instance v0, Ll06;

    invoke-direct {v0, v13, v15}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v83, v0

    new-instance v0, Ll06;

    invoke-direct {v0, v13, v15}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v84, v0

    new-instance v0, Ll06;

    invoke-direct {v0, v13, v15}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v85, v0

    new-instance v0, Ll06;

    invoke-direct {v0, v13, v15}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v86, v0

    new-instance v0, Ll06;

    invoke-direct {v0, v13, v15}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v87, v0

    new-instance v0, Ll06;

    invoke-direct {v0, v13, v15}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v88, v0

    new-instance v0, Ll06;

    invoke-direct {v0, v13, v15}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v89, v0

    new-instance v0, Ll06;

    invoke-direct {v0, v13, v15}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v90, v0

    move-object/from16 v73, v1

    move-object/from16 v71, v2

    move-object/from16 v74, v3

    move-object/from16 v70, v4

    move-object/from16 v75, v5

    move-object/from16 v69, v6

    move-object/from16 v76, v7

    move-object/from16 v68, v8

    move-object/from16 v77, v9

    move-object/from16 v67, v10

    move-object/from16 v78, v11

    move-object/from16 v66, v12

    move-object/from16 v80, v14

    filled-new-array/range {v65 .. v90}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->c0([Ll06;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v92, v23

    move-object/from16 v91, v24

    move-object/from16 v94, v25

    move-object/from16 v93, v26

    const-wide/16 v23, 0x2

    cmp-long v23, p0, v23

    if-nez v23, :cond_2

    move-object/from16 v29, v14

    new-instance v14, Ll06;

    invoke-direct {v14, v13, v12}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ll06;

    invoke-direct {v12, v11, v10}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ll06;

    invoke-direct {v10, v9, v8}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ll06;

    invoke-direct {v8, v7, v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ll06;

    invoke-direct {v6, v5, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ll06;

    invoke-direct {v4, v3, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll06;

    invoke-direct {v2, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ll06;

    move-object/from16 v1, v29

    invoke-direct {v0, v15, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll06;

    move-object/from16 v3, v27

    move-object/from16 v5, v30

    invoke-direct {v1, v5, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ll06;

    move-object/from16 v5, v19

    move-object/from16 v7, v28

    invoke-direct {v3, v7, v5}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ll06;

    move-object/from16 v7, v20

    move-object/from16 v9, v94

    invoke-direct {v5, v9, v7}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ll06;

    move-object/from16 v9, v16

    move-object/from16 v11, v93

    invoke-direct {v7, v11, v9}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ll06;

    move-object/from16 v11, v17

    move-object/from16 v13, v92

    invoke-direct {v9, v13, v11}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ll06;

    move-object/from16 v13, v18

    move-object/from16 v15, v91

    invoke-direct {v11, v15, v13}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v15, Ll06;

    move-object/from16 v72, v0

    move-object/from16 v0, v21

    invoke-direct {v15, v0, v13}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v61 .. v62}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v13, Ll06;

    move-object/from16 v73, v1

    move-object/from16 v1, v22

    invoke-direct {v13, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v71, v2

    new-instance v2, Ll06;

    invoke-direct {v2, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v81, v2

    new-instance v2, Ll06;

    invoke-direct {v2, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v82, v2

    new-instance v2, Ll06;

    invoke-direct {v2, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v83, v2

    new-instance v2, Ll06;

    invoke-direct {v2, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v84, v2

    new-instance v2, Ll06;

    invoke-direct {v2, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v85, v2

    new-instance v2, Ll06;

    invoke-direct {v2, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v86, v2

    new-instance v2, Ll06;

    invoke-direct {v2, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v87, v2

    new-instance v2, Ll06;

    invoke-direct {v2, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v88, v2

    new-instance v2, Ll06;

    invoke-direct {v2, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v89, v2

    new-instance v2, Ll06;

    invoke-direct {v2, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v90, v2

    move-object/from16 v74, v3

    move-object/from16 v70, v4

    move-object/from16 v75, v5

    move-object/from16 v69, v6

    move-object/from16 v76, v7

    move-object/from16 v68, v8

    move-object/from16 v77, v9

    move-object/from16 v67, v10

    move-object/from16 v78, v11

    move-object/from16 v66, v12

    move-object/from16 v80, v13

    move-object/from16 v65, v14

    move-object/from16 v79, v15

    filled-new-array/range {v65 .. v90}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->c0([Ll06;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Ltk2;->a:Ltk2;

    return-object v0
.end method

.method public static final U(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    sget-object p0, Lus6;->a:Lus6;

    return-void
.end method

.method public static V()V
    .locals 1

    sget-object v0, Lus6;->a:Lus6;

    return-void
.end method

.method public static final W(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lus6;->a:Lus6;

    return-void
.end method

.method public static final X(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lus6;->a:Lus6;

    return-void
.end method

.method public static Y(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    const-string v1, "diffMap"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-class v2, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;

    invoke-virtual {v0, v2, p0}, Lcom/google/gson/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;

    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;

    new-instance v0, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;-><init>(Ljava/util/Map;)V

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;->getDiffMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;->getDiffMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance p0, Lcom/google/gson/a;

    invoke-direct {p0}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    :try_start_1
    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;->getDiffMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;->setDiffMap(Ljava/util/Map;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;->getDiffMap()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1, p0}, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;->setDiffMap(Ljava/util/Map;)V

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/adjustdifficult/model/WorkoutDiff;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adjust/adjustdifficult/model/WorkoutDiff;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->getUpdateTime()J

    move-result-wide v2

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->getUpdateTime()J

    move-result-wide v5

    goto :goto_3

    :cond_7
    const-wide/16 v5, 0x0

    :goto_3
    cmp-long v2, v2, v5

    if-lez v2, :cond_6

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->getUpdateTime()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->setUpdateTime(J)V

    :cond_8
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->getDiff()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->setDiff(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;->getDiffMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    sget-object p0, Loe;->e:Loe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loe;->h:Lki3;

    sget-object v1, Loe;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_b
    move-object p1, v0

    :goto_5
    new-instance p0, Lcom/google/gson/a;

    invoke-direct {p0}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static Z(Ljava/lang/Object;Lo27;[BIIILvx;)I
    .locals 3

    check-cast p1, Lwa5;

    iget v0, p6, Lvx;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lvx;->c:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    invoke-virtual/range {p0 .. p6}, Lwa5;->G(Ljava/lang/Object;[BIIILvx;)I

    move-result p0

    iget p2, p6, Lvx;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lvx;->c:I

    iput-object p1, p6, Lvx;->d:Ljava/lang/Object;

    return p0

    :cond_0
    new-instance p0, Lcb4;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;Lsc1;I)V
    .locals 51

    move-object/from16 v5, p0

    move/from16 v6, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Lzc1;

    const v1, -0x7c38ae7a

    invoke-virtual {v0, v1}, Lzc1;->T(I)Lzc1;

    const-string v1, "cigTdS9kAlILczRsHkEgbwx0AG8mKU00NDJCMnJMbSwFNRQydjhXTFksdTYqMnMxSUxtN380QUBGMkE4BzZrLAU5FDJ1MlZMWzltNVhAcDRKORUzYTlMOjN1G2QuUj9zRGwgQSRvEnQ3bzQuAXRhbhdyIG54"

    const-string v2, "trKZib0a"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v6

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lzc1;->L()V

    move-object v7, v0

    goto/16 :goto_9

    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v3, "ekMDQwJtMm8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v4, "Uv99mB7r"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v3, "cUMDQ11tE28yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v7, "3O292cxT"

    invoke-static {v3, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    const-string v3, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0BWIadT1ZXXUfayAjf2kAaglw"

    const-string v7, "DuI2ZZN0"

    invoke-static {v3, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Le95;->w:Lqc1;

    if-ne v3, v7, :cond_3

    invoke-static {v4, v0}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v8, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0dWI-dTpZP3UfayAjf2kAaglw"

    const-string v9, "4QNP907W"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    if-ne v9, v7, :cond_5

    :cond_4
    invoke-static {v4}, Lhs9;->R(Landroid/content/Context;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const-string v9, "ckN8ciNtAm0MZTMpUEc3aR1lC2UgdRV0NWIedT1ZDHUfayAjf2kAaglw"

    const-string v10, "tqIc9XzS"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    if-ne v10, v7, :cond_7

    :cond_6
    invoke-static {v4}, Lhs9;->Q(Landroid/content/Context;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    sget-object v10, Lic5;->a:Lic5;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v12

    mul-float v13, v1, v8

    sub-float v8, v11, v9

    mul-float v15, v8, v1

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v1

    const-string v8, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozf0wGMWs4YUAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v9, "O0GVyzcv"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v8, Lsr1;->c:Lpx;

    sget-object v9, Le95;->r:Lai0;

    const/4 v12, 0x0

    invoke-static {v8, v9, v0, v12}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v13

    const-string v14, "G0NOTBJ5HXU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNrNV9MRzFDOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v15, "b7XfsrDN"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v14, v0, Lzc1;->P:I

    invoke-virtual {v0}, Lzc1;->m()Ls46;

    move-result-object v15

    invoke-static {v0, v1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v9

    sget-object v9, Lgc1;->b:Lje1;

    const-string v11, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQTTFrMnwzQDYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNcaSBqMnA="

    const-string v12, "vJpKeGUw"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->V()V

    iget-boolean v11, v0, Lzc1;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v0, v9}, Lzc1;->l(Lpb3;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lzc1;->e0()V

    :goto_2
    sget-object v11, Lgc1;->g:Lqb1;

    invoke-static {v0, v11, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v12, Lgc1;->f:Lqb1;

    invoke-static {v0, v12, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v13, Lgc1;->j:Lqb1;

    iget-boolean v15, v0, Lzc1;->O:Z

    if-nez v15, :cond_9

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v14, v0, v14, v13}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_a
    sget-object v2, Lgc1;->d:Lqb1;

    invoke-static {v0, v2, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzGGZv"

    const-string v14, "wMl1jnMT"

    invoke-static {v1, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "GTZ6QFY3ZTUNM3IsWjAXMnk2ekxzNAosejUUMmgxSExoOGQ2UkBgOXQ2CjJbN2U6CHUhZCRSV3M5bCBBM28EdANvPS4PdHFuL3I_bng="

    const-string v14, "YCZHdRot"

    invoke-static {v1, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_b

    move v14, v1

    :goto_3
    const/4 v15, 0x2

    goto :goto_4

    :cond_b
    const/high16 v14, 0x41c00000    # 24.0f

    goto :goto_3

    :goto_4
    invoke-static {v10, v14, v1, v15}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v14

    const v15, 0x7f130027

    invoke-static {v0, v15}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v15

    sget-object v31, Liw;->b:Lw58;

    const/16 v18, 0x14

    invoke-static/range {v18 .. v18}, Lj91;->N(I)J

    move-result-wide v34

    sget-wide v32, Lft;->c:J

    const/16 v43, 0x0

    const v44, 0xfffffc

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v31 .. v44}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v26

    const/16 v29, 0x0

    const v30, 0xfffc

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const-wide/16 v9, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v8

    move-object v8, v14

    const/4 v14, 0x0

    move-object/from16 v24, v7

    move-object v7, v15

    const/high16 v25, 0x3f800000    # 1.0f

    const-wide/16 v15, 0x0

    const/16 v27, 0x0

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    move-object/from16 v31, v20

    const-wide/16 v19, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move-object/from16 v36, v24

    const/16 v24, 0x0

    move/from16 v37, v25

    const/16 v25, 0x0

    move-object/from16 v38, v28

    const/16 v28, 0x0

    move-object/from16 v46, p1

    move-object/from16 v27, v0

    move/from16 p1, v3

    move-object/from16 v48, v31

    move-object/from16 v3, v32

    move-object/from16 v49, v33

    move-object/from16 v50, v34

    move-object/from16 v45, v35

    move-object/from16 v0, v36

    move-object/from16 v47, v38

    invoke-static/range {v7 .. v30}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v7, v27

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v8, v9, v7, v10}, Lra4;->a(FLlc5;Lsc1;I)V

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz p1, :cond_c

    move v9, v1

    :goto_5
    const/4 v15, 0x2

    goto :goto_6

    :cond_c
    move v9, v8

    goto :goto_5

    :goto_6
    invoke-static {v3, v9, v1, v15}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v16

    invoke-static {v8}, Lyx6;->b(F)Lxx6;

    move-result-object v18

    sget-wide v19, Lft;->k:J

    const/16 v23, 0x4

    const/high16 v17, 0x41c00000    # 24.0f

    move-wide/from16 v21, v19

    invoke-static/range {v16 .. v23}, Lt49;->J(Llc5;FLsb7;JJI)Llc5;

    move-result-object v1

    invoke-static {v8}, Lyx6;->b(F)Lxx6;

    move-result-object v3

    invoke-static {v1, v3}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v1

    sget-wide v8, Lft;->b:J

    sget-object v3, Llg3;->d:Ldb5;

    invoke-static {v1, v8, v9, v3}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v1

    const-string v3, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzRUxbMUY4dkB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v8, "JUgCumjA"

    invoke-static {v3, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v3, v45

    move-object/from16 v8, v46

    const/4 v9, 0x0

    invoke-static {v3, v8, v7, v9}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v3

    const-string v8, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4FjJ5LHUyNTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v10, "VgvOZJMu"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v8, v7, Lzc1;->P:I

    invoke-virtual {v7}, Lzc1;->m()Ls46;

    move-result-object v10

    const-string v11, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQZDFBMkUzeTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiN1aQpqC3A="

    const-string v12, "oTW4LmlN"

    invoke-static {v7, v1, v11, v12}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v1

    iget-boolean v11, v7, Lzc1;->O:Z

    if-eqz v11, :cond_d

    move-object/from16 v11, v47

    invoke-virtual {v7, v11}, Lzc1;->l(Lpb3;)V

    :goto_7
    move-object/from16 v11, v48

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Lzc1;->e0()V

    goto :goto_7

    :goto_8
    invoke-static {v7, v11, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v3, v49

    invoke-static {v7, v3, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v3, v7, Lzc1;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    move-object/from16 v3, v50

    invoke-static {v8, v7, v8, v3}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_f
    invoke-static {v7, v2, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "OjhCQAA0eDQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v2, "qdyz4Ltl"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "cjdtQHU0UDgiMnM0WjoFdRBkPFI2cwxsF0E1bwV0LG9ELj90ZW4JchdueA=="

    const-string v2, "cWpum9SL"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const v2, -0x101bf4c3

    invoke-virtual {v7, v2}, Lzc1;->S(I)V

    const-string v2, "cSgLbwJzPXIgaSh0IGEubzp0YVBpMR4yKQ=="

    const-string v3, "HU2HlIMb"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v2, -0x384349

    invoke-virtual {v7, v2}, Lzc1;->S(I)V

    const-string v3, "cigmZStlCmILcmg6KW8vcBZzOGI_ZQouLHRbOS1nImdw"

    const-string v8, "GxDHAD5k"

    invoke-static {v3, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    invoke-static {v7}, Lb72;->e(Lzc1;)Lz35;

    move-result-object v3

    :cond_10
    invoke-virtual {v7, v9}, Lzc1;->p(Z)V

    check-cast v3, Lz35;

    const-string v8, "cigmZStlCmILcmg6KW8vcBZzOGI_ZQouWHRIOQBnC2dw"

    const-string v10, "3kia2QHi"

    invoke-static {v7, v2, v8, v10}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_11

    invoke-static {v7}, Lb72;->d(Lzc1;)Lch1;

    move-result-object v8

    :cond_11
    invoke-virtual {v7, v9}, Lzc1;->p(Z)V

    check-cast v8, Lch1;

    const-string v10, "Dig6ZTdlX2Ikcm86L286cCBzKWItZUEuJ3R3OThnG2dw"

    const-string v11, "KzMHZ2G6"

    invoke-static {v7, v2, v10, v11}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Le95;->M:Le95;

    invoke-static {v0, v2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v7, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v7, v9}, Lzc1;->p(Z)V

    check-cast v2, Lll5;

    invoke-static {v8, v2, v3, v7}, Lg63;->d0(Lch1;Lll5;Lz35;Lsc1;)Ll06;

    move-result-object v0

    iget-object v2, v0, Ll06;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lp35;

    iget-object v0, v0, Ll06;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpb3;

    new-instance v0, Ljz0;

    const/4 v11, 0x7

    invoke-direct {v0, v3, v11}, Ljz0;-><init>(Lz35;I)V

    invoke-static {v1, v9, v0}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v11

    new-instance v0, Lon3;

    move/from16 v3, p1

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lon3;-><init>(Lch1;Lpb3;ZLandroid/content/Context;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;)V

    const v1, -0x30de97a6

    invoke-static {v1, v7, v0}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v11, v0, v10, v7, v1}, Lt79;->g(Llc5;Lnb1;Lp35;Lsc1;I)V

    const/4 v0, 0x1

    invoke-static {v7, v9, v0, v0}, Lq08;->x(Lzc1;ZZZ)V

    :goto_9
    invoke-virtual {v7}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lle0;

    const/16 v2, 0x8

    invoke-direct {v1, v5, v6, v2}, Lle0;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Lyl6;->d:Lwb3;

    :cond_13
    return-void
.end method

.method public static a0(Ljava/lang/Object;Lo27;[BIILvx;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lzm9;->z(I[BILvx;)I

    move-result v0

    iget p3, p5, Lvx;->b:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lvx;->c:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lvx;->c:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo27;->j(Ljava/lang/Object;[BIILvx;)V

    iget p0, v5, Lvx;->c:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lvx;->c:I

    iput-object v1, v5, Lvx;->d:Ljava/lang/Object;

    return v4

    :cond_1
    new-instance p0, Lcb4;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0
.end method

.method public static final b(IILqx;Lai0;Lsc1;Ll23;Lrb3;Ljn4;Llc5;Lpy5;Z)V
    .locals 22

    move/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v15, p4

    check-cast v15, Lzc1;

    const v0, -0x2c266969

    invoke-virtual {v15, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v1, p8

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v10, 0x2

    if-nez v2, :cond_2

    move-object/from16 v2, p7

    invoke-virtual {v15, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v2, p7

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_4
    move-object/from16 v2, p7

    :goto_3
    or-int/lit16 v3, v0, 0xd80

    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_5

    or-int/lit16 v3, v0, 0x2d80

    :cond_5
    const/high16 v0, 0x30000

    or-int/2addr v0, v3

    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    if-nez v3, :cond_8

    and-int/lit8 v3, v10, 0x40

    if-nez v3, :cond_6

    move-object/from16 v3, p5

    invoke-virtual {v15, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x100000

    goto :goto_4

    :cond_6
    move-object/from16 v3, p5

    :cond_7
    const/high16 v4, 0x80000

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p5

    :goto_5
    and-int/lit16 v4, v10, 0x80

    const/high16 v5, 0xc00000

    if-eqz v4, :cond_a

    or-int/2addr v0, v5

    :cond_9
    move/from16 v5, p10

    goto :goto_7

    :cond_a
    and-int/2addr v5, v9

    if-nez v5, :cond_9

    move/from16 v5, p10

    invoke-virtual {v15, v5}, Lzc1;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x800000

    goto :goto_6

    :cond_b
    const/high16 v6, 0x400000

    :goto_6
    or-int/2addr v0, v6

    :goto_7
    const/high16 v6, 0x6000000

    and-int/2addr v6, v9

    move-object/from16 v8, p6

    if-nez v6, :cond_d

    invoke-virtual {v15, v8}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x4000000

    goto :goto_8

    :cond_c
    const/high16 v6, 0x2000000

    :goto_8
    or-int/2addr v0, v6

    :cond_d
    const v6, 0x2492493

    and-int/2addr v6, v0

    const v7, 0x2492492

    if-ne v6, v7, :cond_f

    invoke-virtual {v15}, Lzc1;->x()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Lzc1;->L()V

    move-object/from16 v4, p2

    move-object v6, v3

    move v7, v5

    move-object/from16 v5, p3

    move-object/from16 v3, p9

    goto/16 :goto_d

    :cond_f
    :goto_9
    invoke-virtual {v15}, Lzc1;->N()V

    and-int/lit8 v6, v9, 0x1

    const v7, -0x38e001

    const v11, -0xe001

    if-eqz v6, :cond_13

    invoke-virtual {v15}, Lzc1;->w()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v15}, Lzc1;->L()V

    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_11

    and-int/lit8 v0, v0, -0x71

    :cond_11
    and-int v4, v0, v11

    and-int/lit8 v6, v10, 0x40

    if-eqz v6, :cond_12

    and-int v4, v0, v7

    :cond_12
    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v20, p9

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move/from16 v21, v5

    goto :goto_c

    :cond_13
    :goto_a
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_14

    invoke-static {v15}, Lln4;->a(Lsc1;)Ljn4;

    move-result-object v2

    and-int/lit8 v0, v0, -0x71

    :cond_14
    new-instance v6, Lpy5;

    const/4 v12, 0x0

    invoke-direct {v6, v12, v12, v12, v12}, Lpy5;-><init>(FFFF)V

    sget-object v12, Lsr1;->c:Lpx;

    and-int/2addr v11, v0

    sget-object v13, Le95;->r:Lai0;

    and-int/lit8 v14, v10, 0x40

    if-eqz v14, :cond_17

    invoke-static {v15}, Lmn7;->a(Lsc1;)Lhx1;

    move-result-object v3

    invoke-virtual {v15, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_15

    sget-object v11, Le95;->w:Lqc1;

    if-ne v14, v11, :cond_16

    :cond_15
    new-instance v14, Lv02;

    invoke-direct {v14, v3}, Lv02;-><init>(Lhx1;)V

    invoke-virtual {v15, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_16
    move-object v3, v14

    check-cast v3, Lv02;

    and-int/2addr v0, v7

    move v11, v0

    :cond_17
    if-eqz v4, :cond_18

    const/4 v0, 0x1

    move/from16 v21, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    :goto_b
    move-object/from16 v20, v6

    move v4, v11

    move-object v14, v13

    move-object v13, v12

    goto :goto_c

    :cond_18
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move/from16 v21, v5

    goto :goto_b

    :goto_c
    invoke-virtual {v15}, Lzc1;->q()V

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v4, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x9

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v11, v0, v2

    shr-int/lit8 v0, v4, 0x12

    and-int/lit16 v12, v0, 0x380

    move-object/from16 v19, v1

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v21}, Lhs9;->k(IILqx;Lai0;Lsc1;Ll23;Lrb3;Ljn4;Llc5;Lpy5;Z)V

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move/from16 v7, v21

    :goto_d
    invoke-virtual {v15}, Lzc1;->r()Lyl6;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Lll4;

    move-object/from16 v8, p6

    move-object/from16 v1, p8

    invoke-direct/range {v0 .. v10}, Lll4;-><init>(Llc5;Ljn4;Lpy5;Lqx;Lai0;Ll23;ZLrb3;II)V

    iput-object v0, v11, Lyl6;->d:Lwb3;

    :cond_19
    return-void
.end method

.method public static b0(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lzh2;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lyh2;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static final c(IILsc1;Ljava/lang/String;)V
    .locals 33

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lzc1;

    const v4, -0x1d61a407

    invoke-virtual {v3, v4}, Lzc1;->T(I)Lzc1;

    const-string v4, "cigHdSttBnIXSTVlBykSKEgpaDRjQEw4djU6NWc3b0dEaTBlFGUUdQJ0AGIFdTZZFnV3aycjF241eRh4"

    const-string v5, "GvSUV3G7"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v0}, Lzc1;->d(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    invoke-virtual {v3, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int v27, v4, v6

    and-int/lit8 v4, v27, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lzc1;->L()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v4, Lic5;->a:Lic5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v4

    const-string v7, "IUN-QwJsO20vKRYoXixkLH4pcDYBNAEzfExiMX04RkBWM282ITF9M3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v8, "kxbVmNqO"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v7, Lsr1;->c:Lpx;

    sget-object v8, Le95;->r:Lai0;

    const/4 v9, 0x0

    invoke-static {v7, v8, v3, v9}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v7

    const-string v8, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4ITJ0LEoyGjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v9, "2fjZmGrZ"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v8, v3, Lzc1;->P:I

    invoke-virtual {v3}, Lzc1;->m()Ls46;

    move-result-object v9

    invoke-static {v3, v4}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v4

    sget-object v10, Lhc1;->S8:Lgc1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lgc1;->b:Lje1;

    const-string v11, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQTTF5MnAzezYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNcaTJqPnA="

    const-string v12, "e421eUYL"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lzc1;->V()V

    iget-boolean v11, v3, Lzc1;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v3, v10}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lzc1;->e0()V

    :goto_3
    sget-object v10, Lgc1;->g:Lqb1;

    invoke-static {v3, v10, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->f:Lqb1;

    invoke-static {v3, v7, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->j:Lqb1;

    iget-boolean v9, v3, Lzc1;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v8, v3, v8, v7}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_6
    sget-object v7, Lgc1;->d:Lqb1;

    invoke-static {v3, v7, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "FThiQHU0dTQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v7, "7dVZAAe4"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "DzFhNDQ1fTBOTHw2YzFtNxQ2QzRoTAExYTEAMw41UDh_TGczRSx1NUZAeDF9MxUyYyxCNW1ABDJ0NXgzeyxZNX1AYzFBOQgxTzd0RzppPWUGZQB1NHRzYiJ1QFkhdUZrOCM7bgZ5Kng="

    const-string v7, "tfRKM4Nh"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Liw;->c:Lw58;

    const/16 v8, 0xe

    invoke-static {v8}, Lj91;->N(I)J

    move-result-wide v10

    const v9, 0x7f0601b4

    invoke-static {v3, v9}, Lpf8;->m(Lsc1;I)J

    move-result-wide v12

    const v9, 0x3f333333    # 0.7f

    invoke-static {v12, v13, v8, v9}, Lo71;->b(JIF)J

    move-result-wide v12

    const/16 v19, 0x0

    const v20, 0xfffffc

    move-wide/from16 v31, v12

    move v13, v8

    move-wide/from16 v8, v31

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v28, v21

    invoke-static/range {v7 .. v20}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    move-object/from16 v23, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v8, v5

    move v7, v6

    const-wide/16 v5, 0x0

    move v9, v7

    move v10, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v3, v23

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v3, v6}, Lra4;->a(FLlc5;Lsc1;I)V

    sget-object v7, Liw;->a:Lw58;

    invoke-static/range {v29 .. v29}, Lj91;->N(I)J

    move-result-wide v10

    const v4, 0x7f06009e

    invoke-static {v3, v4}, Lpf8;->m(Lsc1;I)J

    move-result-wide v8

    const v20, 0xfffffc

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v21

    shr-int/lit8 v4, v27, 0x3

    and-int/lit8 v23, v4, 0xe

    const v25, 0xfffe

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v25}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v3, v22

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lzc1;->p(Z)V

    :goto_4
    invoke-virtual {v3}, Lzc1;->r()Lyl6;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Ljl1;

    const/4 v12, 0x2

    invoke-direct {v4, v0, v2, v1, v12}, Ljl1;-><init>(ILjava/lang/String;II)V

    iput-object v4, v3, Lyl6;->d:Lwb3;

    :cond_7
    return-void
.end method

.method public static c0(ILnm8;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lnm8;->x()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lnm8;->s()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "StatResolver: Invalid stat url: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v1, p1, v0

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method

.method public static e(Lho1;Lkf9;Lbw5;)V
    .locals 7

    invoke-interface {p1}, Lkf9;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lyu4;

    invoke-direct {v0, p1}, Lyu4;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, La57;

    const/16 p1, 0xb

    invoke-direct {v0, p1}, La57;-><init>(I)V

    :cond_1
    move-object v3, v0

    new-instance v4, La57;

    const/16 p1, 0x9

    invoke-direct {v4, p1}, La57;-><init>(I)V

    sget-object v2, Lph9;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Loa9;

    move-object v6, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Loa9;-><init>(Ljava/util/concurrent/Executor;Lko9;La57;Lbw5;Lho1;)V

    new-instance p0, Lma9;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lma9;-><init>(Loa9;I)V

    iget-object p1, v1, Loa9;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-class p0, Lzm9;

    monitor-enter p0

    :try_start_1
    sget-object p1, Lzm9;->a:Lxm9;

    if-nez p1, :cond_2

    new-instance p1, Lxm9;

    invoke-direct {p1, v1}, Lxm9;-><init>(Loa9;)V

    sput-object p1, Lzm9;->a:Lxm9;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static final e0(Landroid/graphics/Matrix;[F)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    aput v1, p1, v0

    aput v7, p1, v2

    const/4 v0, 0x0

    aput v0, p1, v4

    aput v13, p1, v6

    aput v3, p1, v8

    aput v9, p1, v10

    aput v0, p1, v12

    aput v15, p1, v14

    aput v0, p1, v16

    const/16 v1, 0x9

    aput v0, p1, v1

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    const/16 v1, 0xb

    aput v0, p1, v1

    const/16 v1, 0xc

    aput v5, p1, v1

    const/16 v1, 0xd

    aput v11, p1, v1

    const/16 v1, 0xe

    aput v0, p1, v1

    const/16 v0, 0xf

    aput v17, p1, v0

    return-void
.end method

.method public static f(Lie8;Lym9;)V
    .locals 3

    sget-object v0, Lzm9;->a:Lxm9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2, p1}, Lxm9;->a(Lie8;Ljava/util/HashMap;ILym9;)V

    :cond_0
    return-void
.end method

.method public static final f0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/util/ArrayList;Lvk9;Llr1;)V
    .locals 2

    sget-object v0, Lzm9;->a:Lxm9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmm9;

    sget-object v1, Lcl9;->g:Lcl9;

    invoke-direct {v0, p1, v1}, Lmm9;-><init>(Lvk9;Lcl9;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lie8;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1, p2}, Lie8;-><init>(Ljava/util/List;Lmm9;Lxg6;Llr1;)V

    sget-object p0, Lzm9;->a:Lxm9;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, p2, v1}, Lxm9;->a(Lie8;Ljava/util/HashMap;ILym9;)V

    :cond_0
    return-void
.end method

.method public static final g0(Lbl5;)Lfm6;
    .locals 4

    new-instance v0, Lfm6;

    iget v1, p0, Lbl5;->a:F

    iget v2, p0, Lbl5;->b:F

    iget v3, p0, Lbl5;->c:F

    iget p0, p0, Lbl5;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Lfm6;-><init>(FFFF)V

    return-object v0
.end method

.method public static h(Lbl9;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lzm9;->a:Lxm9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbl9;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbl9;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1}, Lie8;->e(Lbl9;Ljava/util/ArrayList;)Lie8;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1, p1}, Lxm9;->a(Lie8;Ljava/util/HashMap;ILym9;)V

    :cond_1
    return-void
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lzm9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(Lbl9;Ljava/lang/String;ILym9;)V
    .locals 1

    sget-object v0, Lzm9;->a:Lxm9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, p2, p3}, Lxm9;->a(Lie8;Ljava/util/HashMap;ILym9;)V

    :cond_0
    return-void
.end method

.method public static i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p2}, Lzm9;->k(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lara;-><init>(I)V

    :cond_0
    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfv;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ":Mime"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Semantic"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Length"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Padding"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzajc;

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    move-wide v1, v7

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_3
    move-wide v9, v7

    move-wide v7, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v5}, Lara;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    return-object p0

    :cond_5
    :goto_2
    const-string v1, ":Directory"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfv;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lzm9;->c:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_2

    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    const-string p1, "UnknownHostException (no network)"

    monitor-exit v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\n  "

    invoke-static {p0, v0}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, "\n  "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final l(Lqy7;Lpe0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lt83;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt83;

    iget v1, v0, Lt83;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt83;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt83;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lt83;->s:Ljava/lang/Object;

    iget v1, v0, Lt83;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lt83;->r:Lqy7;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lqy7;->e:Lry7;

    iget-object p1, p1, Lry7;->r:Lz86;

    iget-object p1, p1, Lz86;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg96;

    iget-boolean v5, v5, Lg96;->d:Z

    if-eqz v5, :cond_5

    :goto_2
    iput-object p0, v0, Lt83;->r:Lqy7;

    iput v3, v0, Lt83;->t:I

    sget-object p1, La96;->c:La96;

    invoke-virtual {p0, p1, v0}, Lqy7;->b(La96;Lpe0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p1, Lz86;

    iget-object p1, p1, Lz86;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_4
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg96;

    iget-boolean v5, v5, Lg96;->d:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final m(Lry7;Lwb3;Lmy7;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    new-instance v1, Lu83;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lu83;-><init>(Ljava/lang/Object;Lwb3;Lwj1;I)V

    invoke-virtual {p0, v1, p2}, Lry7;->G0(Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static n(Lie8;Lym9;)V
    .locals 3

    sget-object v0, Lzm9;->a:Lxm9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzm9;->a:Lxm9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2, p1}, Lxm9;->a(Lie8;Ljava/util/HashMap;ILym9;)V

    :cond_0
    return-void
.end method

.method public static o(Lbl9;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "render"

    invoke-static {p0, v2, v0, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    return-void
.end method

.method public static q(Lnm8;Lg23;ILin;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnm8;->b:I

    invoke-virtual {v0}, Lnm8;->t()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    const/16 p2, 0x0

    goto/16 :goto_8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    move-wide/from16 v17, v9

    const/16 p2, 0x0

    and-long v8, v15, v13

    long-to-int v8, v8

    const/4 v9, 0x4

    shr-long v9, v3, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    shr-long v12, v3, v6

    const-wide/16 v14, 0x7

    and-long/2addr v12, v14

    long-to-int v10, v12

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    :goto_1
    const/4 v4, 0x7

    if-gt v9, v4, :cond_3

    iget v4, v1, Lg23;->h:I

    sub-int/2addr v4, v6

    if-ne v9, v4, :cond_b

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    if-gt v9, v4, :cond_b

    iget v4, v1, Lg23;->h:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_b

    :goto_2
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v1, Lg23;->j:I

    if-ne v10, v4, :cond_b

    :goto_3
    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual {v0}, Lnm8;->A()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    :goto_4
    move-object/from16 v5, p3

    goto :goto_5

    :cond_5
    iget v5, v1, Lg23;->c:I

    int-to-long v9, v5

    mul-long/2addr v3, v9

    goto :goto_4

    :goto_5
    iput-wide v3, v5, Lin;->a:J

    invoke-static {v11, v0}, Lzm9;->c0(ILnm8;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    iget v4, v1, Lg23;->c:I

    if-gt v3, v4, :cond_b

    iget v3, v1, Lg23;->f:I

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    const/16 v4, 0xb

    if-gt v8, v4, :cond_7

    iget v1, v1, Lg23;->g:I

    if-ne v8, v1, :cond_b

    goto :goto_6

    :cond_7
    if-ne v8, v7, :cond_8

    invoke-virtual {v0}, Lnm8;->s()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_8
    const/16 v1, 0xe

    if-gt v8, v1, :cond_b

    invoke-virtual {v0}, Lnm8;->x()I

    move-result v4

    if-ne v8, v1, :cond_9

    mul-int/lit8 v4, v4, 0xa

    :cond_9
    if-ne v4, v3, :cond_b

    :goto_6
    invoke-virtual {v0}, Lnm8;->s()I

    move-result v1

    iget v3, v0, Lnm8;->b:I

    iget-object v0, v0, Lnm8;->a:[B

    sub-int/2addr v3, v6

    move/from16 v4, p2

    :goto_7
    if-ge v2, v3, :cond_a

    sget-object v5, Lml8;->l:[I

    aget-byte v7, v0, v2

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v4, v7

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    sget v0, Lml8;->a:I

    if-ne v1, v4, :cond_b

    return v6

    :catch_0
    :cond_b
    :goto_8
    return p2
.end method

.method public static r(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object p0

    throw p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lzm9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static t([BILvx;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lzm9;->A([BILvx;)I

    move-result p1

    iget v0, p2, Lvx;->b:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lxs0;->b:Lus0;

    iput-object p0, p2, Lvx;->d:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, v0, p0}, Lxs0;->h(II[B)Lus0;

    move-result-object p0

    iput-object p0, p2, Lvx;->d:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcb4;->e()Lcb4;

    move-result-object p0

    throw p0
.end method

.method public static u(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static v(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static w(Lo27;[BIIILvx;)I
    .locals 7

    invoke-interface {p0}, Lo27;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lzm9;->Z(Ljava/lang/Object;Lo27;[BIIILvx;)I

    move-result p0

    invoke-interface {v1, v0}, Lo27;->b(Ljava/lang/Object;)V

    iput-object v0, v6, Lvx;->d:Ljava/lang/Object;

    return p0
.end method

.method public static x(Lo27;I[BIILu94;Lvx;)I
    .locals 7

    invoke-interface {p0}, Lo27;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lzm9;->a0(Ljava/lang/Object;Lo27;[BIILvx;)I

    move-result p0

    invoke-interface {v1, v0}, Lo27;->b(Ljava/lang/Object;)V

    iput-object v0, v5, Lvx;->d:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lzm9;->A([BILvx;)I

    move-result v4

    iget p2, v6, Lvx;->b:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lo27;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lzm9;->a0(Ljava/lang/Object;Lo27;[BIILvx;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lo27;->b(Ljava/lang/Object;)V

    iput-object p2, v5, Lvx;->d:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static y(I[BIILdi8;Lvx;)I
    .locals 8

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lzm9;->u(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ldi8;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcb4;->a()Lcb4;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v6, Ldi8;

    invoke-direct {v6}, Ldi8;-><init>()V

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    iget v2, p5, Lvx;->c:I

    add-int/2addr v2, v1

    iput v2, p5, Lvx;->c:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lzm9;->A([BILvx;)I

    move-result v4

    iget v2, p5, Lvx;->b:I

    if-ne v2, v0, :cond_3

    move p2, v4

    :cond_2
    move v5, p3

    move-object v7, p5

    goto :goto_1

    :cond_3
    move-object v3, p1

    move v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lzm9;->y(I[BIILdi8;Lvx;)I

    move-result p2

    goto :goto_0

    :goto_1
    iget p1, v7, Lvx;->c:I

    sub-int/2addr p1, v1

    iput p1, v7, Lvx;->c:I

    if-gt p2, v5, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v6}, Ldi8;->f(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcb4;->f()Lcb4;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Lcb4;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lzm9;->A([BILvx;)I

    move-result p1

    iget p2, v7, Lvx;->b:I

    if-ltz p2, :cond_9

    array-length p3, v3

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    sget-object p3, Lxs0;->b:Lus0;

    invoke-virtual {p4, p0, p3}, Ldi8;->f(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p1, p2, v3}, Lxs0;->h(II[B)Lus0;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Ldi8;->f(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_8
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lcb4;->e()Lcb4;

    move-result-object p0

    throw p0

    :cond_a
    move-object v3, p1

    invoke-static {p2, v3}, Lzm9;->v(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ldi8;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lzm9;->C([BILvx;)I

    move-result p1

    iget-wide p2, v7, Lvx;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Ldi8;->f(ILjava/lang/Object;)V

    return p1

    :cond_c
    invoke-static {}, Lcb4;->a()Lcb4;

    move-result-object p0

    throw p0
.end method

.method public static z(I[BILvx;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lvx;->b:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lvx;->b:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lvx;->b:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lvx;->b:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lvx;->b:I

    return v0
.end method


# virtual methods
.method public S()Z
    .locals 0

    instance-of p0, p0, Lyo1;

    return p0
.end method

.method public abstract j(ILmj4;Ld66;I)I
.end method

.method public p(Ld66;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
