.class public Luf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx;
.implements Lqx;
.implements Lcc5;
.implements Lts0;
.implements Lsb7;
.implements Lkj1;
.implements Lgb7;
.implements Lya3;
.implements Lcd2;
.implements Lev2;
.implements Lfv2;
.implements Lpx2;
.implements Ldv2;
.implements Lyx7;
.implements Lzh6;


# static fields
.field public static b:Luf;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static C([Ll06;)Lvq4;
    .locals 5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ll06;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lpf8;->b(FF)J

    move-result-wide v1

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0, v3}, Lpf8;->b(FF)J

    move-result-wide v3

    invoke-static {p0, v1, v2, v3, v4}, Luf;->x([Ll06;JJ)Lvq4;

    move-result-object p0

    return-object p0
.end method

.method public static final n()Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Ljava/lang/Class;

    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Ljava/lang/Class;

    const-string v1, "getBoolean"

    const-class v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "debug.layout"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static o(Ldb5;)Lbb7;
    .locals 10

    new-instance v3, Lcj0;

    const/16 p0, 0x8

    invoke-direct {v3, p0}, Lcj0;-><init>(I)V

    new-instance v4, Lab7;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, v0}, Lab7;-><init>(ZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v5, 0x36ee80

    add-long v1, v0, v5

    new-instance v0, Lbb7;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide v7, 0x3ff3333333333333L    # 1.2

    const/16 v9, 0x3c

    invoke-direct/range {v0 .. v9}, Lbb7;-><init>(JLcj0;Lab7;DDI)V

    return-object v0
.end method

.method public static p()Luf;
    .locals 2

    sget-object v0, Luf;->b:Luf;

    if-nez v0, :cond_0

    new-instance v0, Luf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luf;-><init>(I)V

    sput-object v0, Luf;->b:Luf;

    :cond_0
    sget-object v0, Luf;->b:Luf;

    return-object v0
.end method

.method public static v(Ljava/util/List;)Lvq4;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lpf8;->b(FF)J

    move-result-wide v4

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v0}, Lpf8;->b(FF)J

    move-result-wide v6

    new-instance v1, Lvq4;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lvq4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v1
.end method

.method public static w([Ll06;)Lvq4;
    .locals 5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ll06;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lpf8;->b(FF)J

    move-result-wide v1

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v3, v0}, Lpf8;->b(FF)J

    move-result-wide v3

    invoke-static {p0, v1, v2, v3, v4}, Luf;->x([Ll06;JJ)Lvq4;

    move-result-object p0

    return-object p0
.end method

.method public static x([Ll06;JJ)Lvq4;
    .locals 8

    array-length v0, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    iget-object v4, v4, Ll06;->b:Ljava/lang/Object;

    check-cast v4, Lo71;

    iget-wide v4, v4, Lo71;->a:J

    new-instance v6, Lo71;

    invoke-direct {v6, v4, v5}, Lo71;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v4, p0, v1

    iget-object v4, v4, Ll06;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lvq4;

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lvq4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v1
.end method

.method public static y(Ljava/util/List;)Lvq4;
    .locals 7

    new-instance v0, Lvq4;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lvq4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lzz2;->a()Lzz2;

    move-result-object v0

    iget-object v0, v0, Lzz2;->a:Lcm1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcm1;->d:J

    sub-long/2addr v1, v3

    iget-object v3, v0, Lcm1;->o:Lrv;

    iget-object v3, v3, Lrv;->b:Ljava/lang/Object;

    check-cast v3, Lmn1;

    new-instance v4, Lzl1;

    invoke-direct {v4, v0, v1, v2, p0}, Lzl1;-><init>(Lcm1;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lmn1;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha1;

    iget-object v2, v0, Lha1;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, Ldb1;

    const/4 v1, 0x0

    invoke-direct {v7, v1, v2, v0}, Ldb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lha1;

    iget-object v3, v0, Lha1;->b:Ljava/util/Set;

    iget-object v4, v0, Lha1;->c:Ljava/util/Set;

    iget v5, v0, Lha1;->d:I

    iget v6, v0, Lha1;->e:I

    iget-object v8, v0, Lha1;->g:Ljava/util/Set;

    invoke-direct/range {v1 .. v8}, Lha1;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcb1;Ljava/util/Set;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    const-string p0, "initFailed: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "IapManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "query subscribe sku details: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IapManager"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lx04;->a:Lx04;

    invoke-static {p1}, Lx04;->j(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    const-string p0, "error: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "IapManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lxx7;)Lzx7;
    .locals 6

    new-instance v0, Lhb3;

    iget-object v1, p1, Lxx7;->a:Landroid/content/Context;

    iget-object v2, p1, Lxx7;->b:Ljava/lang/String;

    iget-object v3, p1, Lxx7;->c:Lix6;

    iget-boolean v4, p1, Lxx7;->d:Z

    iget-boolean v5, p1, Lxx7;->e:Z

    invoke-direct/range {v0 .. v5}, Lhb3;-><init>(Landroid/content/Context;Ljava/lang/String;Lix6;ZZ)V

    return-object v0
.end method

.method public f(Ldb5;Lorg/json/JSONObject;)Lbb7;
    .locals 0

    invoke-static {p1}, Luf;->o(Ldb5;)Lbb7;

    move-result-object p0

    return-object p0
.end method

.method public g(Ls62;I[ILmj4;[I)V
    .locals 0

    sget-object p0, Lmj4;->a:Lmj4;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, Lsr1;->q0(I[I[IZ)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, Lsr1;->q0(I[I[IZ)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Luf;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ln78;->a:Ln78;

    return-object p0

    :pswitch_0
    new-instance p0, Lrz6;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrz6;-><init>(Ljava/lang/Object;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public h(JJ)J
    .locals 1

    iget p0, p0, Luf;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p3, p4}, Lji7;->d(J)F

    move-result p0

    invoke-static {p1, p2}, Lji7;->d(J)F

    move-result v0

    div-float/2addr p0, v0

    invoke-static {p3, p4}, Lji7;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lji7;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p0}, Llm1;->n(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-static {p3, p4}, Lji7;->d(J)F

    move-result p0

    invoke-static {p1, p2}, Lji7;->d(J)F

    move-result v0

    div-float/2addr p0, v0

    invoke-static {p3, p4}, Lji7;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lji7;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p0}, Llm1;->n(FF)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lyz7;)Lbc5;
    .locals 1

    new-instance p0, Lpq0;

    new-instance p1, Lcj9;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lcj9;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpq0;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public j(Ls62;I[I[I)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p3, p4, p0}, Lsr1;->q0(I[I[IZ)V

    return-void
.end method

.method public k(II[B)[B
    .locals 1

    new-array p0, p2, [B

    const/4 v0, 0x0

    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public l(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    const/high16 p0, 0x10000000

    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

.method public q()Lb49;
    .locals 2

    sget-object v0, Lb49;->d:Lb49;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lb49;->d:Lb49;

    if-nez v0, :cond_0

    new-instance v0, Lb49;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb49;-><init>(I)V

    sput-object v0, Lb49;->d:Lb49;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method public r(JLmj4;Ls62;)Lby5;
    .locals 2

    sget-object p0, Lw41;->a:Llc5;

    const/high16 p0, 0x41f00000    # 30.0f

    invoke-interface {p4, p0}, Ls62;->H(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p3, Lzx5;

    new-instance p4, Lfm6;

    neg-float v0, p0

    invoke-static {p1, p2}, Lji7;->d(J)F

    move-result v1

    add-float/2addr v1, p0

    invoke-static {p1, p2}, Lji7;->b(J)F

    move-result p0

    const/4 p1, 0x0

    invoke-direct {p4, v0, p1, v1, p0}, Lfm6;-><init>(FFFF)V

    invoke-direct {p3, p4}, Lzx5;-><init>(Lfm6;)V

    return-object p3
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Lqk0;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Luf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Arrangement#Center"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    const/16 p0, 0x40

    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p0
.end method
