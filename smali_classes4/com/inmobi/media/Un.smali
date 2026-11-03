.class public final Lcom/inmobi/media/Un;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Un;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Un;

    invoke-direct {v0}, Lcom/inmobi/media/Un;-><init>()V

    sput-object v0, Lcom/inmobi/media/Un;->a:Lcom/inmobi/media/Un;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/y;Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/inmobi/media/Tn;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/Tn;

    iget v1, v0, Lcom/inmobi/media/Tn;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Tn;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Tn;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/Tn;-><init>(Lcom/inmobi/media/Un;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Tn;->b:Ljava/lang/Object;

    iget p4, v0, Lcom/inmobi/media/Tn;->d:I

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v1, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Tn;->a:Lcom/inmobi/media/zn;

    :try_start_0
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Fn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p0, Lcom/inmobi/media/zn;

    iget-object p4, p2, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    invoke-direct {p0, p4}, Lcom/inmobi/media/zn;-><init>(Lcom/inmobi/media/H;)V

    new-instance v2, Lcom/inmobi/media/Rn;

    iget-object v3, p2, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    iget-object v3, v3, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    iget-object v3, v3, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-result-object v3

    iget-object p2, p2, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object p2, p2, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    invoke-direct {v2, v3, p0, p2}, Lcom/inmobi/media/Rn;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/zn;Lcom/inmobi/media/Z9;)V

    :try_start_1
    const-string p2, "VastParseStart"

    invoke-static {p4}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p4

    sget-object v3, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v3, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {p2, p4, v3}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    iput-object p0, v0, Lcom/inmobi/media/Tn;->a:Lcom/inmobi/media/zn;

    iput v1, v0, Lcom/inmobi/media/Tn;->d:I

    invoke-virtual {v2, p1, p3, v0}, Lcom/inmobi/media/Rn;->a(Ljava/lang/String;Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/Fn; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    move-object p2, p0

    check-cast p2, Lcom/inmobi/media/Cn;

    const-string p2, "VastParseSuccess"

    iget-object p3, p1, Lcom/inmobi/media/zn;->a:Lcom/inmobi/media/H;

    invoke-static {p3}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p3

    sget-object p4, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p4, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {p2, p3, p4}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V
    :try_end_2
    .catch Lcom/inmobi/media/Fn; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    iget-short p2, p0, Lcom/inmobi/media/Fn;->a:S

    iget-object p1, p1, Lcom/inmobi/media/zn;->a:Lcom/inmobi/media/H;

    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string p3, "errorCode"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string p3, "VastParseFailure"

    invoke-static {p3, p1, p2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    throw p0
.end method
