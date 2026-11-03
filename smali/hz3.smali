.class public final Lhz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw2;


# static fields
.field public static final f:Lokhttp3/CacheControl;

.field public static final g:Lokhttp3/CacheControl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnx5;

.field public final c:Lez7;

.field public final d:Lez7;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->a:Z

    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->b:Z

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lhz3;->f:Lokhttp3/CacheControl;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->a:Z

    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->d:Z

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lhz3;->g:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnx5;Lez7;Lez7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz3;->a:Ljava/lang/String;

    iput-object p2, p0, Lhz3;->b:Lnx5;

    iput-object p3, p0, Lhz3;->c:Lez7;

    iput-object p4, p0, Lhz3;->d:Lez7;

    iput-boolean p5, p0, Lhz3;->e:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "text/plain"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, Lm;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p1, p0}, Los7;->N0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lgz3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgz3;

    iget v3, v2, Lgz3;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgz3;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgz3;

    check-cast v1, Lyj1;

    invoke-direct {v2, v0, v1}, Lgz3;-><init>(Lhz3;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lgz3;->u:Ljava/lang/Object;

    iget v3, v2, Lgz3;->w:I

    const-string v4, "response body == null"

    sget-object v5, Lms1;->d:Lms1;

    sget-object v6, Lms1;->c:Lms1;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v0, v2, Lgz3;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lokhttp3/Response;

    iget-object v7, v2, Lgz3;->s:Lal6;

    iget-object v0, v2, Lgz3;->r:Lhz3;

    :try_start_0
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v2, Lgz3;->t:Ljava/lang/Object;

    check-cast v0, Lcu0;

    iget-object v3, v2, Lgz3;->s:Lal6;

    iget-object v11, v2, Lgz3;->r:Lhz3;

    :try_start_1
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v11

    move-object/from16 v11, v16

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lhz3;->b:Lnx5;

    iget-object v3, v1, Lnx5;->n:Lxt0;

    iget-boolean v3, v3, Lxt0;->a:Z

    iget-object v11, v0, Lhz3;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lhz3;->d:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl6;

    if-eqz v3, :cond_5

    iget-object v1, v1, Lnx5;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v11

    :cond_4
    iget-object v3, v3, Lbl6;->b:Lba2;

    sget-object v12, Lzs0;->d:Lzs0;

    invoke-static {v1}, Lv;->p(Ljava/lang/String;)Lzs0;

    move-result-object v1

    const-string v12, "SHA-256"

    invoke-virtual {v1, v12}, Lzs0;->b(Ljava/lang/String;)Lzs0;

    move-result-object v1

    invoke-virtual {v1}, Lzs0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lba2;->e(Ljava/lang/String;)Ly92;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Lal6;

    invoke-direct {v3, v1}, Lal6;-><init>(Ly92;)V

    goto :goto_1

    :cond_5
    move-object v3, v9

    :goto_1
    if-eqz v3, :cond_a

    :try_start_2
    invoke-virtual {v0}, Lhz3;->c()Liy2;

    move-result-object v1

    invoke-virtual {v3}, Lal6;->e()Ld36;

    move-result-object v12

    invoke-virtual {v1, v12}, Liy2;->h(Ld36;)Lqr1;

    move-result-object v1

    iget-object v1, v1, Lqr1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    if-nez v1, :cond_7

    new-instance v1, Ldm7;

    invoke-virtual {v0, v3}, Lhz3;->g(Lal6;)Llx2;

    move-result-object v0

    invoke-static {v11, v9}, Lhz3;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Ldm7;-><init>(Lw24;Ljava/lang/String;Lms1;)V

    return-object v1

    :cond_7
    :goto_2
    iget-boolean v1, v0, Lhz3;->e:Z

    if-eqz v1, :cond_8

    new-instance v1, Lbu0;

    invoke-virtual {v0}, Lhz3;->e()Lokhttp3/Request;

    move-result-object v12

    invoke-virtual {v0, v3}, Lhz3;->f(Lal6;)Lzt0;

    move-result-object v13

    invoke-direct {v1, v12, v13}, Lbu0;-><init>(Lokhttp3/Request;Lzt0;)V

    invoke-virtual {v1}, Lbu0;->a()Lcu0;

    move-result-object v1

    iget-object v12, v1, Lcu0;->b:Lzt0;

    iget-object v13, v1, Lcu0;->a:Lokhttp3/Request;

    if-nez v13, :cond_b

    if-eqz v12, :cond_b

    new-instance v1, Ldm7;

    invoke-virtual {v0, v3}, Lhz3;->g(Lal6;)Llx2;

    move-result-object v0

    invoke-virtual {v12}, Lzt0;->b()Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v11, v2}, Lhz3;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Ldm7;-><init>(Lw24;Ljava/lang/String;Lms1;)V

    return-object v1

    :cond_8
    new-instance v1, Ldm7;

    invoke-virtual {v0, v3}, Lhz3;->g(Lal6;)Llx2;

    move-result-object v2

    invoke-virtual {v0, v3}, Lhz3;->f(Lal6;)Lzt0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lzt0;->b()Lokhttp3/MediaType;

    move-result-object v9

    :cond_9
    invoke-static {v11, v9}, Lhz3;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v6}, Ldm7;-><init>(Lw24;Ljava/lang/String;Lms1;)V

    return-object v1

    :cond_a
    new-instance v1, Lbu0;

    invoke-virtual {v0}, Lhz3;->e()Lokhttp3/Request;

    move-result-object v11

    invoke-direct {v1, v11, v9}, Lbu0;-><init>(Lokhttp3/Request;Lzt0;)V

    invoke-virtual {v1}, Lbu0;->a()Lcu0;

    move-result-object v1

    :cond_b
    iget-object v11, v1, Lcu0;->a:Lokhttp3/Request;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lgz3;->r:Lhz3;

    iput-object v3, v2, Lgz3;->s:Lal6;

    iput-object v1, v2, Lgz3;->t:Ljava/lang/Object;

    iput v8, v2, Lgz3;->w:I

    invoke-virtual {v0, v11, v2}, Lhz3;->b(Lokhttp3/Request;Lyj1;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_3
    check-cast v11, Lokhttp3/Response;

    sget-object v12, Lm;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v12, v11, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v12, :cond_14

    :try_start_3
    iget-object v13, v1, Lcu0;->a:Lokhttp3/Request;

    iget-object v1, v1, Lcu0;->b:Lzt0;

    invoke-virtual {v0, v3, v13, v11, v1}, Lhz3;->h(Lal6;Lokhttp3/Request;Lokhttp3/Response;Lzt0;)Lal6;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v3, v0, Lhz3;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    :try_start_4
    new-instance v2, Ldm7;

    invoke-virtual {v0, v1}, Lhz3;->g(Lal6;)Llx2;

    move-result-object v4

    invoke-virtual {v0, v1}, Lhz3;->f(Lal6;)Lzt0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lzt0;->b()Lokhttp3/MediaType;

    move-result-object v9

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v7, v1

    :goto_4
    move-object v3, v11

    goto/16 :goto_a

    :cond_d
    :goto_5
    invoke-static {v3, v9}, Lhz3;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v5}, Ldm7;-><init>(Lw24;Ljava/lang/String;Lms1;)V

    return-object v2

    :cond_e
    invoke-virtual {v12}, Lokhttp3/ResponseBody;->source()Lqp0;

    move-result-object v13

    const-wide/16 v14, 0x1

    invoke-interface {v13, v14, v15}, Lqp0;->request(J)Z

    move-result v13

    if-eqz v13, :cond_10

    new-instance v2, Ldm7;

    invoke-virtual {v12}, Lokhttp3/ResponseBody;->source()Lqp0;

    move-result-object v4

    iget-object v0, v0, Lhz3;->b:Lnx5;

    iget-object v0, v0, Lnx5;->a:Landroid/content/Context;

    new-instance v7, Lul7;

    new-instance v10, Ll20;

    invoke-direct {v10, v0, v8}, Ll20;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v4, v10, v9}, Lul7;-><init>(Lqp0;Lpb3;Lfn0;)V

    invoke-virtual {v12}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v3, v0}, Lhz3;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v11, Lokhttp3/Response;->h:Lokhttp3/Response;

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    move-object v5, v6

    :goto_6
    invoke-direct {v2, v7, v0, v5}, Ldm7;-><init>(Lw24;Ljava/lang/String;Lms1;)V

    return-object v2

    :cond_10
    invoke-static {v11}, Lm;->a(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Lhz3;->e()Lokhttp3/Request;

    move-result-object v3

    iput-object v0, v2, Lgz3;->r:Lhz3;

    iput-object v1, v2, Lgz3;->s:Lal6;

    iput-object v11, v2, Lgz3;->t:Ljava/lang/Object;

    iput v7, v2, Lgz3;->w:I

    invoke-virtual {v0, v3, v2}, Lhz3;->b(Lokhttp3/Request;Lyj1;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v2, v10, :cond_11

    :goto_7
    return-object v10

    :cond_11
    move-object v7, v1

    move-object v1, v2

    move-object v3, v11

    :goto_8
    :try_start_5
    check-cast v1, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v2, Lm;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v2, v1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v2, :cond_13

    new-instance v3, Ldm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lqp0;

    move-result-object v4

    iget-object v10, v0, Lhz3;->b:Lnx5;

    iget-object v10, v10, Lnx5;->a:Landroid/content/Context;

    new-instance v11, Lul7;

    new-instance v12, Ll20;

    invoke-direct {v12, v10, v8}, Ll20;-><init>(Landroid/content/Context;I)V

    invoke-direct {v11, v4, v12, v9}, Lul7;-><init>(Lqp0;Lpb3;Lfn0;)V

    iget-object v0, v0, Lhz3;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v0, v2}, Lhz3;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lokhttp3/Response;->h:Lokhttp3/Response;

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    move-object v5, v6

    :goto_9
    invoke-direct {v3, v11, v0, v5}, Ldm7;-><init>(Lw24;Ljava/lang/String;Lms1;)V

    return-object v3

    :catch_3
    move-exception v0

    move-object v3, v1

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_4
    move-exception v0

    move-object v7, v3

    goto/16 :goto_4

    :goto_a
    :try_start_7
    invoke-static {v3}, Lm;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    move-object v3, v7

    goto :goto_b

    :cond_14
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_b
    if-eqz v3, :cond_15

    invoke-static {v3}, Lm;->a(Ljava/io/Closeable;)V

    :cond_15
    throw v0
.end method

.method public final b(Lokhttp3/Request;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfz3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfz3;

    iget v1, v0, Lfz3;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfz3;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfz3;

    invoke-direct {v0, p0, p2}, Lfz3;-><init>(Lhz3;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lfz3;->r:Ljava/lang/Object;

    iget v1, v0, Lfz3;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p2, Lm;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p2, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lhz3;->c:Lez7;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lhz3;->b:Lnx5;

    iget-object p0, p0, Lnx5;->o:Lxt0;

    iget-boolean p0, p0, Lxt0;->a:Z

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p0

    iput v2, v0, Lfz3;->t:I

    new-instance p1, Lrw0;

    invoke-static {v0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {p1}, Lrw0;->u()V

    new-instance p2, Lxj1;

    invoke-direct {p2, p0, p1}, Lxj1;-><init>(Lokhttp3/Call;Lrw0;)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealCall;->G(Lokhttp3/Callback;)V

    invoke-virtual {p1, p2}, Lrw0;->w(Lrb3;)V

    invoke-virtual {p1}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_1
    move-object p0, p2

    check-cast p0, Lokhttp3/Response;

    :goto_2
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    iget p2, p0, Lokhttp3/Response;->d:I

    if-nez p1, :cond_7

    const/16 p1, 0x130

    if-eq p2, p1, :cond_7

    iget-object p1, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lm;->a(Ljava/io/Closeable;)V

    :cond_6
    new-instance p1, Lcg;

    const-string v0, "HTTP "

    const-string v1, ": "

    invoke-static {p2, v0, v1}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcg;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    return-object p0
.end method

.method public final c()Liy2;
    .locals 0

    iget-object p0, p0, Lhz3;->d:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbl6;

    iget-object p0, p0, Lbl6;->a:Liy2;

    return-object p0
.end method

.method public final e()Lokhttp3/Request;
    .locals 4

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lhz3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lhz3;->b:Lnx5;

    iget-object v1, p0, Lnx5;->j:Lokhttp3/Headers;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lokhttp3/Headers;->h()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    iget-object v1, p0, Lnx5;->k:Lc28;

    iget-object v1, v1, Lc28;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnx5;->n:Lxt0;

    iget-boolean v2, v1, Lxt0;->a:Z

    iget-object p0, p0, Lnx5;->o:Lxt0;

    iget-boolean p0, p0, Lxt0;->a:Z

    if-nez p0, :cond_1

    if-eqz v2, :cond_1

    sget-object p0, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    iget-boolean p0, v1, Lxt0;->b:Z

    if-eqz p0, :cond_2

    sget-object p0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lhz3;->f:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)V

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    if-nez v2, :cond_4

    sget-object p0, Lhz3;->g:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lal6;)Lzt0;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lhz3;->c()Liy2;

    move-result-object p0

    invoke-virtual {p1}, Lal6;->e()Ld36;

    move-result-object p1

    invoke-virtual {p0, p1}, Liy2;->l(Ld36;)Lol7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzk6;

    invoke-direct {p1, p0}, Lzk6;-><init>(Lol7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lzt0;

    invoke-direct {p0, p1}, Lzt0;-><init>(Lzk6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lzk6;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Lzk6;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {p0, p1}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, p0

    move-object p0, v0

    :goto_1
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g(Lal6;)Llx2;
    .locals 3

    invoke-virtual {p1}, Lal6;->d()Ld36;

    move-result-object v0

    invoke-virtual {p0}, Lhz3;->c()Liy2;

    move-result-object v1

    iget-object v2, p0, Lhz3;->b:Lnx5;

    iget-object v2, v2, Lnx5;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lhz3;->a:Ljava/lang/String;

    :cond_0
    new-instance p0, Llx2;

    invoke-direct {p0, v0, v1, v2, p1}, Llx2;-><init>(Ld36;Liy2;Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p0
.end method

.method public final h(Lal6;Lokhttp3/Request;Lokhttp3/Response;Lzt0;)Lal6;
    .locals 4

    iget-object v0, p3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    iget-object v1, p0, Lhz3;->b:Lnx5;

    iget-object v2, v1, Lnx5;->n:Lxt0;

    iget-boolean v2, v2, Lxt0;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lhz3;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object p2

    iget-boolean p2, p2, Lokhttp3/CacheControl;->b:Z

    if-nez p2, :cond_9

    invoke-virtual {p3}, Lokhttp3/Response;->c()Lokhttp3/CacheControl;

    move-result-object p2

    iget-boolean p2, p2, Lokhttp3/CacheControl;->b:Z

    if-nez p2, :cond_9

    const-string p2, "Vary"

    invoke-virtual {v0, p2}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "*"

    invoke-static {p2, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lal6;->c()Lkt2;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhz3;->d:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl6;

    if-eqz p1, :cond_3

    iget-object p2, v1, Lnx5;->i:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p2, p0, Lhz3;->a:Ljava/lang/String;

    :cond_2
    iget-object p1, p1, Lbl6;->b:Lba2;

    sget-object v1, Lzs0;->d:Lzs0;

    invoke-static {p2}, Lv;->p(Ljava/lang/String;)Lzs0;

    move-result-object p2

    const-string v1, "SHA-256"

    invoke-virtual {p2, v1}, Lzs0;->b(Ljava/lang/String;)Lzs0;

    move-result-object p2

    invoke-virtual {p2}, Lzs0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lba2;->d(Ljava/lang/String;)Ldm5;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lkt2;

    invoke-direct {p2, p1}, Lkt2;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_4

    goto/16 :goto_8

    :cond_4
    :try_start_0
    iget p2, p3, Lokhttp3/Response;->d:I

    const/16 v1, 0x130

    if-ne p2, v1, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p3}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    move-result-object p2

    invoke-virtual {p4}, Lzt0;->d()Lokhttp3/Headers;

    move-result-object p4

    invoke-static {p4, v0}, Lau0;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/Headers;->h()Lokhttp3/Headers$Builder;

    move-result-object p4

    iput-object p4, p2, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {p2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p0}, Lhz3;->c()Liy2;

    move-result-object p0

    invoke-virtual {p1}, Lkt2;->C()Ld36;

    move-result-object p4

    invoke-virtual {p0, p4}, Liy2;->k(Ld36;)Llf7;

    move-result-object p0

    invoke-static {p0}, Lt49;->e(Llf7;)Lyk6;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p4, Lzt0;

    invoke-direct {p4, p2}, Lzt0;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p4, p0}, Lzt0;->g(Lyk6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lyk6;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v3, p2

    :try_start_3
    invoke-virtual {p0}, Lyk6;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {v3, p0}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    throw v3

    :catchall_3
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lhz3;->c()Liy2;

    move-result-object p2

    invoke-virtual {p1}, Lkt2;->C()Ld36;

    move-result-object p4

    invoke-virtual {p2, p4}, Liy2;->k(Ld36;)Llf7;

    move-result-object p2

    invoke-static {p2}, Lt49;->e(Llf7;)Lyk6;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance p4, Lzt0;

    invoke-direct {p4, p3}, Lzt0;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p4, p2}, Lzt0;->g(Lyk6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {p2}, Lyk6;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object p2, v3

    goto :goto_3

    :catchall_4
    move-exception p2

    goto :goto_3

    :catchall_5
    move-exception p4

    :try_start_7
    invoke-virtual {p2}, Lyk6;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception p2

    :try_start_8
    invoke-static {p4, p2}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    move-object p2, p4

    :goto_3
    if-nez p2, :cond_8

    invoke-virtual {p0}, Lhz3;->c()Liy2;

    move-result-object p0

    invoke-virtual {p1}, Lkt2;->A()Ld36;

    move-result-object p2

    invoke-virtual {p0, p2}, Liy2;->k(Ld36;)Llf7;

    move-result-object p0

    invoke-static {p0}, Lt49;->e(Llf7;)Lyk6;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object p2, p3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lqp0;

    move-result-object p2

    invoke-interface {p2, p0}, Lqp0;->N(Lpp0;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {p0}, Lyk6;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v3

    goto :goto_4

    :catchall_8
    move-exception p2

    move-object v3, p2

    :try_start_b
    invoke-virtual {p0}, Lyk6;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_4

    :catchall_9
    move-exception p0

    :try_start_c
    invoke-static {v3, p0}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v3, :cond_7

    :goto_5
    invoke-virtual {p1}, Lkt2;->z()Lal6;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {p3}, Lm;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_7
    :try_start_d
    throw v3

    :cond_8
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_6
    :try_start_e
    sget-object p2, Lm;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {p1}, Lkt2;->w()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_1
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_7
    invoke-static {p3}, Lm;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p1}, Lm;->a(Ljava/io/Closeable;)V

    :cond_a
    :goto_8
    return-object v3
.end method
