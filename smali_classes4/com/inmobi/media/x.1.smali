.class public final Lcom/inmobi/media/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

.field public final d:Lcom/inmobi/media/Z9;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;Lcom/inmobi/media/Z9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    iput-object p3, p0, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    iput-object p4, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/Z9;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "AdChoice-Image-"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/x;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/x;Lcom/inmobi/media/nl;Ljava/lang/String;ILyj1;)Ljava/lang/Object;
    .locals 4

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    instance-of v0, p4, Lcom/inmobi/media/t;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/t;

    iget v1, v0, Lcom/inmobi/media/t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/t;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/t;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/t;-><init>(Lcom/inmobi/media/x;Lyj1;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/t;->a:Ljava/lang/Object;

    .line 139
    iget v1, v0, Lcom/inmobi/media/t;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    int-to-long p3, p3

    .line 140
    new-instance v1, Lcom/inmobi/media/w;

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/media/x;Ljava/lang/String;Lcom/inmobi/media/nl;Lwj1;)V

    iput v3, v0, Lcom/inmobi/media/t;->c:I

    invoke-static {p3, p4, v1, v0}, Lz06;->u(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 141
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ye;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    move v6, v0

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getWidth()I

    move-result v0

    goto :goto_5

    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_5

    move-object v1, v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    move v7, v0

    goto :goto_8

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getHeight()I

    move-result v0

    goto :goto_7

    :goto_8
    iget-object v0, p0, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getLoadTimeout()I

    move-result v5

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_7

    const-string p1, "Invalid URL: "

    const-string v0, "AdChoiceViewManager"

    invoke-static {p1, v4, p0, v0}, Lb72;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_7
    new-instance p0, Lcom/inmobi/media/dd;

    invoke-direct {p0}, Lcom/inmobi/media/dd;-><init>()V

    throw p0

    :cond_8
    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    new-instance v2, Lcom/inmobi/media/s;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/s;-><init>(Lcom/inmobi/media/x;Ljava/lang/String;IIILwj1;)V

    invoke-static {v0, v2, p1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
