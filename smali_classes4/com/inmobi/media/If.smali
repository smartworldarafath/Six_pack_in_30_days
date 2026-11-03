.class public abstract Lcom/inmobi/media/If;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljl4;

.field public static final b:Ljl4;

.field public static final c:Ljl4;

.field public static final d:Ljl4;

.field public static final e:Ljl4;

.field public static final f:Ljl4;

.field public static final g:Ljl4;

.field public static final h:Ljl4;

.field public static final i:Ljl4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp04;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp04;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/If;->a:Ljl4;

    new-instance v0, Lp04;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp04;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/If;->b:Ljl4;

    new-instance v0, Lp04;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp04;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/If;->c:Ljl4;

    new-instance v0, Lp04;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp04;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/If;->d:Ljl4;

    new-instance v0, Lp04;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp04;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/If;->e:Ljl4;

    new-instance v0, Lp04;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp04;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/If;->f:Ljl4;

    new-instance v0, Lp04;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp04;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/If;->g:Ljl4;

    new-instance v0, Lp04;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp04;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/If;->h:Ljl4;

    new-instance v0, Lp04;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp04;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/If;->i:Ljl4;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/ga;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/Interceptor;

    sget-object v1, Lcom/inmobi/media/A7;->a:Lcom/inmobi/media/A7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-array v1, v3, [Lokhttp3/Interceptor;

    sget-object v3, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/d3;

    aput-object v3, v1, v2

    sget-object v2, Lcom/inmobi/media/ma;->a:Lokhttp3/Dispatcher;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v2, v1, v3, v4}, Lcom/inmobi/media/ea;->a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/Bm;I)Lcom/inmobi/media/ga;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/inmobi/media/ga;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lokhttp3/Interceptor;

    sget-object v2, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Lokhttp3/Interceptor;

    sget-object v2, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/d3;

    aput-object v2, v0, v3

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v2, v0, v2, v3}, Lcom/inmobi/media/ea;->a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/Bm;I)Lcom/inmobi/media/ga;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/inmobi/media/ga;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lokhttp3/Interceptor;

    sget-object v2, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Lokhttp3/Interceptor;

    sget-object v2, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/d3;

    aput-object v2, v0, v3

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v2, v0, v2, v3}, Lcom/inmobi/media/ea;->a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/Bm;I)Lcom/inmobi/media/ga;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lcom/inmobi/media/ga;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lokhttp3/Interceptor;

    sget-object v2, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Lokhttp3/Interceptor;

    sget-object v2, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/d3;

    aput-object v2, v0, v3

    sget-object v2, Lcom/inmobi/media/ma;->a:Lokhttp3/Dispatcher;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v1, v2, v0, v3, v4}, Lcom/inmobi/media/ea;->a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/Bm;I)Lcom/inmobi/media/ga;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lcom/inmobi/media/ga;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lokhttp3/Interceptor;

    sget-object v2, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Lokhttp3/Interceptor;

    sget-object v2, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/d3;

    aput-object v2, v0, v3

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v2, v0, v2, v3}, Lcom/inmobi/media/ea;->a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/Bm;I)Lcom/inmobi/media/ga;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Lcom/inmobi/media/ga;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lokhttp3/Interceptor;

    sget-object v2, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Lokhttp3/Interceptor;

    sget-object v2, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/d3;

    aput-object v2, v0, v3

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v2, v0, v2, v3}, Lcom/inmobi/media/ea;->a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/Bm;I)Lcom/inmobi/media/ga;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lcom/inmobi/media/ga;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lokhttp3/Interceptor;

    sget-object v2, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Lokhttp3/Interceptor;

    sget-object v2, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/d3;

    aput-object v2, v0, v3

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v2, v0, v2, v3}, Lcom/inmobi/media/ea;->a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/Bm;I)Lcom/inmobi/media/ga;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Lcom/inmobi/media/ga;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lokhttp3/Interceptor;

    sget-object v2, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Lokhttp3/Interceptor;

    sget-object v2, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/d3;

    aput-object v2, v0, v3

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v2, v0, v2, v3}, Lcom/inmobi/media/ea;->a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/Bm;I)Lcom/inmobi/media/ga;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Lcom/inmobi/media/ga;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lokhttp3/Interceptor;

    sget-object v1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, v1, v1, v1, v2}, Lcom/inmobi/media/ea;->a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/Bm;I)Lcom/inmobi/media/ga;

    move-result-object v0

    return-object v0
.end method
