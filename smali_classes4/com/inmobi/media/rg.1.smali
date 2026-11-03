.class public final Lcom/inmobi/media/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/rg;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Lcom/inmobi/media/ug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/rg;

    invoke-direct {v0}, Lcom/inmobi/media/rg;-><init>()V

    sput-object v0, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/rg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/rg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/inmobi/media/qg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/qg;

    iget v1, v0, Lcom/inmobi/media/qg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/qg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/qg;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/qg;-><init>(Lcom/inmobi/media/rg;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/qg;->a:Ljava/lang/Object;

    .line 121
    iget p3, v0, Lcom/inmobi/media/qg;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    .line 122
    sget-object p0, Lcom/inmobi/media/rg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-eq p3, v2, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p3, 0x2

    if-eq p0, p3, :cond_6

    .line 123
    sget-object p0, Lcom/inmobi/media/rg;->c:Lcom/inmobi/media/ug;

    if-nez p0, :cond_3

    new-instance p0, Lcom/inmobi/media/ug;

    invoke-direct {p0, p1}, Lcom/inmobi/media/ug;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/inmobi/media/rg;->c:Lcom/inmobi/media/ug;

    .line 124
    :cond_3
    iput v2, v0, Lcom/inmobi/media/qg;->c:I

    .line 125
    sget-object p1, Lma2;->a:Lk32;

    .line 126
    sget-object p1, Ls12;->c:Ls12;

    .line 127
    new-instance p3, Lcom/inmobi/media/sg;

    invoke-direct {p3, p0, p2, v1}, Lcom/inmobi/media/sg;-><init>(Lcom/inmobi/media/ug;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lwj1;)V

    invoke-static {p1, p3, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_4

    return-object p1

    .line 128
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 129
    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/ng;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/ng;

    iget v1, v0, Lcom/inmobi/media/ng;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ng;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ng;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ng;-><init>(Lcom/inmobi/media/rg;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ng;->c:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/ng;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lxh8;->a:Lxh8;

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/ng;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    iput-object v1, v0, Lcom/inmobi/media/ng;->b:Landroid/content/Context;

    iput v3, v0, Lcom/inmobi/media/ng;->e:I

    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/rg;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    return-object v4

    :cond_5
    sget-object p1, Lcom/inmobi/media/rg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object p1, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance v1, Lcom/inmobi/media/og;

    invoke-direct {v1, v0, p0, v2}, Lcom/inmobi/media/og;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v4
.end method
