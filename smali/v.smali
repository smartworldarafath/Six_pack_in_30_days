.class public final Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv4;
.implements Lcc5;
.implements Lsb7;
.implements Lkj1;
.implements Lpx2;
.implements Ldv2;
.implements Lst6;
.implements Lzh6;
.implements Lqx2;


# static fields
.field public static b:Lv;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 5

    const-string v0, "data:image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";base64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    const-string p0, "Not a base64 image data URL."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Missing comma in data URL."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Not a valid image data URL."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public static o(Ljava/lang/String;)Lzs0;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lll8;->f(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lll8;->f(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lzs0;

    invoke-direct {p0, v1}, Lzs0;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lzs0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzs0;

    sget-object v1, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lzs0;-><init>([B)V

    iput-object p0, v0, Lzs0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static q()Lv;
    .locals 2

    sget-object v0, Lv;->b:Lv;

    if-nez v0, :cond_0

    new-instance v0, Lv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv;-><init>(I)V

    sput-object v0, Lv;->b:Lv;

    :cond_0
    sget-object v0, Lv;->b:Lv;

    return-object v0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method public static t(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lzz2;->a()Lzz2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzz2;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static u(Ljava/util/logging/Level;)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    const/16 v0, 0x320

    if-ge p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 v0, 0x384

    if-ge p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0
.end method

.method public static v([B)Lzs0;
    .locals 8

    sget-object v0, Lzs0;->d:Lzs0;

    array-length v0, p0

    array-length v1, p0

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Ln6;->o(JJJ)V

    new-instance v1, Lzs0;

    const/4 v2, 0x0

    invoke-static {v2, v0, p0}, Lly;->Z(II[B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lzs0;-><init>([B)V

    return-object v1
.end method

.method private final w(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
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

    const-string v0, "query in app sku details: "

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

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
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

.method public d(Lbt6;Llx5;)Lbt6;
    .locals 0

    invoke-interface {p1}, Lbt6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf3;

    iget-object p0, p0, Lxf3;->a:Leq;

    iget-object p0, p0, Leq;->b:Ljava/lang/Object;

    check-cast p0, Leg3;

    invoke-virtual {p0}, Leg3;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, Ldt0;

    invoke-static {p0}, Lfr0;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ldt0;-><init>([B)V

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Lh03;Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lc84;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc84;

    iget v1, v0, Lc84;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc84;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc84;

    invoke-direct {v0, p0, p2}, Lc84;-><init>(Lv;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lc84;->s:Ljava/lang/Object;

    iget p2, v0, Lc84;->u:I

    const-string v1, "FirebaseSessions"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, ""

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    if-ne p2, v2, :cond_1

    iget-object p1, v0, Lc84;->r:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lc84;->r:Ljava/lang/Object;

    check-cast p1, Lh03;

    :try_start_1
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    move-object p0, p1

    check-cast p0, Lg03;

    invoke-virtual {p0}, Lg03;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lc84;->r:Ljava/lang/Object;

    iput v3, v0, Lc84;->u:I

    invoke-static {p1, v0}, Leb6;->h(Lcom/google/android/gms/tasks/Task;Lc84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    :try_start_4
    check-cast p0, Lw90;

    invoke-virtual {p0}, Lw90;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    const-string p2, "Error getting authentication token."

    invoke-static {v1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p1

    move-object p1, v4

    :goto_3
    :try_start_5
    check-cast p0, Lg03;

    invoke-virtual {p0}, Lg03;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lc84;->r:Ljava/lang/Object;

    iput v2, v0, Lc84;->u:I

    invoke-static {p0, v0}, Leb6;->h(Lcom/google/android/gms/tasks/Task;Lc84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_4
    return-object v5

    :cond_5
    :goto_5
    check-cast p0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez p0, :cond_6

    goto :goto_7

    :cond_6
    move-object v4, p0

    goto :goto_7

    :goto_6
    const-string p2, "Error getting Firebase installation id ."

    invoke-static {v1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    new-instance p0, Ld84;

    invoke-direct {p0, v4, p1}, Ld84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lxl8;->a:Lxl8;

    return-object p0
.end method

.method public h(JJ)J
    .locals 1

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

    invoke-static {p0, p3}, Llm1;->n(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public i(Lyz7;)Lbc5;
    .locals 1

    iget p0, p0, Lv;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lai8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lai8;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lpq0;

    new-instance p1, Li07;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Li07;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpq0;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, p0, :cond_0

    invoke-static {p1}, Lv;->u(Ljava/util/logging/Level;)I

    move-result p0

    const-string p1, "\n"

    invoke-static {p2, p1}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventBus"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public k(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, p0, :cond_0

    invoke-static {p1}, Lv;->u(Ljava/util/logging/Level;)I

    move-result p0

    const-string p1, "EventBus"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public l(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
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

    invoke-static {p1, p2}, Lji7;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-direct {p4, p0, v0, v1, p1}, Lfm6;-><init>(FFFF)V

    invoke-direct {p3, p4}, Lzx5;-><init>(Lfm6;)V

    return-object p3
.end method
