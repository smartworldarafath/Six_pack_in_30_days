.class public final Lcom/inmobi/media/Yk;
.super Lcom/inmobi/media/u4;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Z9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/inmobi/media/u4;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Yk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/Yk;->b:Lcom/inmobi/media/Z9;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Static-Companion-"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Yk;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Yk;Ljava/lang/String;Lcom/inmobi/media/nl;Lyj1;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/inmobi/media/Vk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Vk;

    iget v1, v0, Lcom/inmobi/media/Vk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Vk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Vk;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Vk;-><init>(Lcom/inmobi/media/Yk;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Vk;->c:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/Vk;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/Vk;->b:Lcom/inmobi/media/nl;

    iget-object p1, v0, Lcom/inmobi/media/Vk;->a:Ljava/lang/String;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    :cond_3
    move-object v9, p1

    move-object v7, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p3, Lma2;->a:Lk32;

    sget-object p3, Lmz4;->a:Lkr3;

    new-instance v1, Lcom/inmobi/media/Xk;

    invoke-direct {v1, p0, v4}, Lcom/inmobi/media/Xk;-><init>(Lcom/inmobi/media/Yk;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Vk;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/Vk;->b:Lcom/inmobi/media/nl;

    iput v3, v0, Lcom/inmobi/media/Vk;->e:I

    invoke-static {p3, v1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_3

    goto :goto_2

    :goto_1
    move-object v10, p3

    check-cast v10, Landroid/graphics/Bitmap$Config;

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v6, Lcom/inmobi/media/Wk;

    const/4 v11, 0x0

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Wk;-><init>(Lcom/inmobi/media/nl;Lcom/inmobi/media/Yk;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lwj1;)V

    iput-object v4, v0, Lcom/inmobi/media/Vk;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/inmobi/media/Vk;->b:Lcom/inmobi/media/nl;

    iput v2, v0, Lcom/inmobi/media/Vk;->e:I

    invoke-static {p1, v6, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Xj;Lcom/inmobi/media/k4;)Ljava/lang/Object;
    .locals 3

    .line 117
    iget-object v0, p1, Lcom/inmobi/media/Xj;->a:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lma2;->a:Lk32;

    .line 120
    sget-object v0, Lmz4;->a:Lkr3;

    .line 121
    new-instance v1, Lcom/inmobi/media/Uk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/Uk;-><init>(Lcom/inmobi/media/Yk;Lcom/inmobi/media/Xj;Lwj1;)V

    invoke-static {v0, v1, p2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    new-instance p0, Lcom/inmobi/media/cd;

    const-string p1, "Companion Invalid Resource Error"

    invoke-direct {p0, p1}, Lcom/inmobi/media/cd;-><init>(Ljava/lang/String;)V

    throw p0
.end method
