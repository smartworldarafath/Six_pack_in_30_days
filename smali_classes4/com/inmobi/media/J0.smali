.class public final Lcom/inmobi/media/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/S9;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/S9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/adquality/models/AdQualityResult;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/I0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/I0;

    iget v1, v0, Lcom/inmobi/media/I0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/I0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/I0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/I0;-><init>(Lcom/inmobi/media/J0;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/I0;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/I0;->c:I

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

    iget-object p2, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image_location"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getSdkModelResult()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const-string v4, "sdk_model_result"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "beacon_url"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getExtras()Ljava/lang/String;

    move-result-object p1

    const-string v3, "extras"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lcom/inmobi/media/I0;->c:I

    const/4 p1, 0x4

    const-string v2, "ad_quality_db"

    invoke-virtual {p2, v2, v1, p1, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/J0;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/B0;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/C0;

    iget-object p1, p1, Lcom/inmobi/media/C0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/C0;

    iget-object p1, p1, Lcom/inmobi/media/C0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->a()V

    :cond_5
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/H0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/H0;

    iget v1, v0, Lcom/inmobi/media/H0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/H0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/H0;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/H0;-><init>(Lcom/inmobi/media/J0;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/H0;->a:Ljava/lang/Object;

    .line 149
    iget v1, v0, Lcom/inmobi/media/H0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    .line 150
    iget-object p0, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/H0;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    new-instance p1, Lcom/inmobi/media/O9;

    const-string v1, "SELECT * FROM ad_quality_db"

    invoke-direct {p1, p0, v1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lwj1;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_3

    return-object p0

    .line 152
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Landroid/content/ContentValues;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v1, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 158
    const-string v2, "image_location"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const-string v3, "sdk_model_result"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    const-string v4, "beacon_url"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const-string v5, "extras"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method
