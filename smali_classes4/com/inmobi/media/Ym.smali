.class public final Lcom/inmobi/media/Ym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyl5;


# instance fields
.field public final a:Lcom/inmobi/media/Of;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam5;

    invoke-direct {v0}, Lam5;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ym;->c:Lyl5;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Of;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ym;->a:Lcom/inmobi/media/Of;

    iput-object p2, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/Wm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Wm;

    iget v1, v0, Lcom/inmobi/media/Wm;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Wm;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Wm;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Wm;-><init>(Lcom/inmobi/media/Ym;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Wm;->d:Ljava/lang/Object;

    .line 207
    iget v1, v0, Lcom/inmobi/media/Wm;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxh8;->a:Lxh8;

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Wm;->c:Lyl5;

    iget-object p2, v0, Lcom/inmobi/media/Wm;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lcom/inmobi/media/Wm;->a:I

    iget-object p2, v0, Lcom/inmobi/media/Wm;->c:Lyl5;

    iget-object v1, v0, Lcom/inmobi/media/Wm;->b:Ljava/lang/String;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    .line 208
    sget-object p3, Lcom/inmobi/media/Ym;->c:Lyl5;

    .line 209
    iput-object p2, v0, Lcom/inmobi/media/Wm;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/Wm;->c:Lyl5;

    iput p1, v0, Lcom/inmobi/media/Wm;->a:I

    iput v3, v0, Lcom/inmobi/media/Wm;->f:I

    check-cast p3, Lam5;

    invoke-virtual {p3, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p2

    move-object p2, p3

    .line 210
    :goto_1
    :try_start_1
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 211
    const-string v3, "errorCode"

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string p1, "UnifiedIdNetworkResponseFailure"

    .line 213
    sget-object v3, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 214
    sget-object v3, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 215
    invoke-static {p1, p3, v3}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 216
    iget-object p1, p0, Lcom/inmobi/media/Ym;->a:Lcom/inmobi/media/Of;

    .line 217
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    move-result p1

    .line 218
    sget-object p3, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 p3, 0xc0

    if-eq p1, p3, :cond_8

    if-nez p1, :cond_5

    goto :goto_6

    .line 219
    :cond_5
    sget-object p1, Lcom/inmobi/media/Vm;->a:Lcom/inmobi/media/Vm;

    iput-object v1, v0, Lcom/inmobi/media/Wm;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/Wm;->c:Lyl5;

    iput v2, v0, Lcom/inmobi/media/Wm;->f:I

    .line 220
    sget-object p1, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    new-instance p3, Lcom/inmobi/media/Qm;

    invoke-direct {p3, v5}, Lcom/inmobi/media/Qm;-><init>(Lwj1;)V

    invoke-static {p1, p3, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p1, p2

    move-object p2, v1

    .line 221
    :goto_4
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ym;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    check-cast p1, Lam5;

    invoke-virtual {p1, v5}, Lam5;->i(Ljava/lang/Object;)V

    return-object v4

    :goto_5
    move-object p2, p1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_7

    .line 223
    :cond_8
    :goto_6
    check-cast p2, Lam5;

    invoke-virtual {p2, v5}, Lam5;->i(Ljava/lang/Object;)V

    return-object v4

    .line 224
    :goto_7
    check-cast p2, Lam5;

    invoke-virtual {p2, v5}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lorg/json/JSONObject;Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/Xm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Xm;

    iget v1, v0, Lcom/inmobi/media/Xm;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Xm;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Xm;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Xm;-><init>(Lcom/inmobi/media/Ym;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Xm;->c:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/Xm;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxh8;->a:Lxh8;

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Xm;->b:Lyl5;

    iget-object v0, v0, Lcom/inmobi/media/Xm;->a:Lorg/json/JSONObject;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Xm;->b:Lyl5;

    iget-object v1, v0, Lcom/inmobi/media/Xm;->a:Lorg/json/JSONObject;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p2, Lcom/inmobi/media/Ym;->c:Lyl5;

    iput-object p1, v0, Lcom/inmobi/media/Xm;->a:Lorg/json/JSONObject;

    iput-object p2, v0, Lcom/inmobi/media/Xm;->b:Lyl5;

    iput v3, v0, Lcom/inmobi/media/Xm;->e:I

    check-cast p2, Lam5;

    invoke-virtual {p2, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    move-object p1, p2

    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/Ym;->a:Lcom/inmobi/media/Of;

    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    move-result p2

    sget-object v3, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 v3, 0xc0

    if-eq p2, v3, :cond_a

    if-nez p2, :cond_5

    goto :goto_6

    :cond_5
    sget-object p2, Lcom/inmobi/media/Vm;->a:Lcom/inmobi/media/Vm;

    iput-object v1, v0, Lcom/inmobi/media/Xm;->a:Lorg/json/JSONObject;

    iput-object p1, v0, Lcom/inmobi/media/Xm;->b:Lyl5;

    iput v2, v0, Lcom/inmobi/media/Xm;->e:I

    sget-object p2, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    new-instance v2, Lcom/inmobi/media/Qm;

    invoke-direct {v2, v5}, Lcom/inmobi/media/Qm;-><init>(Lwj1;)V

    invoke-static {p2, v2, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, v4

    :goto_2
    if-ne p2, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object v0, v1

    :goto_4
    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/inmobi/media/an;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/ra;->b(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/an;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    if-nez p2, :cond_8

    new-instance v2, Ljava/lang/Error;

    const-string v3, "No local data present"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v2}, Lcom/inmobi/media/an;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_5

    :cond_8
    invoke-static {v1, p2, v5}, Lcom/inmobi/media/an;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Lam5;

    invoke-virtual {p1, v5}, Lam5;->i(Ljava/lang/Object;)V

    return-object v4

    :cond_a
    :goto_6
    check-cast p1, Lam5;

    invoke-virtual {p1, v5}, Lam5;->i(Ljava/lang/Object;)V

    return-object v4

    :goto_7
    check-cast p1, Lam5;

    invoke-virtual {p1, v5}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 225
    const-string p1, "ufids"

    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/inmobi/media/an;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 231
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/an;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 233
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/an;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 235
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    .line 236
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    iget-object p0, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    throw p1
.end method
