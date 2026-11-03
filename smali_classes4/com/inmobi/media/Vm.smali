.class public final Lcom/inmobi/media/Vm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Vm;

.field public static final b:Lcom/inmobi/media/Oi;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static d:Lj52;

.field public static e:Lcom/inmobi/media/Ym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Vm;

    invoke-direct {v0}, Lcom/inmobi/media/Vm;-><init>()V

    sput-object v0, Lcom/inmobi/media/Vm;->a:Lcom/inmobi/media/Vm;

    new-instance v0, Lcom/inmobi/media/Oi;

    invoke-direct {v0}, Lcom/inmobi/media/Oi;-><init>()V

    sput-object v0, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/inmobi/media/Vm;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lwj1;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    .line 93
    sget-object v0, Lcom/inmobi/media/Vm;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    sget-object v0, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxh8;->a:Lxh8;

    if-eqz v0, :cond_1

    .line 97
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    .line 98
    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/Vm;->a(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    .line 99
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(Lwj1;)Ljava/lang/Object;
    .locals 4

    .line 84
    sget-object v0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    .line 85
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 86
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 88
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    .line 90
    sget-object v1, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    new-instance v2, Lcom/inmobi/media/Tm;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Tm;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lwj1;)V

    invoke-static {v1, v2, p0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 92
    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/Rm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Rm;

    iget v1, v0, Lcom/inmobi/media/Rm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Rm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Rm;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Rm;-><init>(Lcom/inmobi/media/Vm;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Rm;->a:Ljava/lang/Object;

    iget p1, v0, Lcom/inmobi/media/Rm;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    new-instance p1, Lcom/inmobi/media/Sm;

    invoke-direct {p1, v1}, Lcom/inmobi/media/Sm;-><init>(Lwj1;)V

    iput v3, v0, Lcom/inmobi/media/Rm;->c:I

    invoke-static {p0, p1, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lcom/inmobi/media/Rm;->c:I

    invoke-static {v0}, Lcom/inmobi/media/Vm;->a(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
