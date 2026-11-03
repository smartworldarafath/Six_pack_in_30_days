.class public final Lsg/bigo/ads/b1/A;
.super Lsg/bigo/ads/T0/b;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/Y/h;

.field public final b:Lsg/bigo/ads/X0/g;

.field public final c:Lsg/bigo/ads/X0/n;

.field public final d:Lsg/bigo/ads/U0/n;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:J

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:I

.field public k:I

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;)V
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/T0/b;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/b1/A;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/b1/A;->h:Z

    iput-object p1, p0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    iput-object p4, p0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    iput-object p2, p0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    iput-object p3, p0, Lsg/bigo/ads/b1/A;->c:Lsg/bigo/ads/X0/n;

    iput-object p5, p0, Lsg/bigo/ads/b1/A;->d:Lsg/bigo/ads/U0/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/b1/A;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsg/bigo/ads/b1/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Lsg/bigo/ads/b1/A;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    invoke-static {p3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    .line 869
    iget-object v1, v0, Lsg/bigo/ads/X0/g;->W:Ljava/lang/String;

    .line 870
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/X0/g;->W:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 871
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/b1/A;->c:Lsg/bigo/ads/X0/n;

    .line 872
    iget-object v4, v1, Lsg/bigo/ads/X0/n;->f:Ljava/lang/String;

    .line 873
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v1, Lsg/bigo/ads/X0/n;->f:Ljava/lang/String;

    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    goto :goto_4

    .line 874
    :cond_3
    const-string v1, ""

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    const-string v3, "config_id"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lsg/bigo/ads/X0/g;->k:J

    const-string v3, "token"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lsg/bigo/ads/X0/g;->m:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/O0/O;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v0, Lsg/bigo/ads/X0/g;->i:J

    goto :goto_1

    .line 876
    :cond_4
    invoke-virtual {p0, p3, p1}, Lsg/bigo/ads/b1/A;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object p3, v1

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    iget-object v0, p0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    move-object p3, v1

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/b1/A;->c:Lsg/bigo/ads/X0/n;

    invoke-virtual {p1, p2, p4}, Lsg/bigo/ads/X0/n;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/b1/A;->c:Lsg/bigo/ads/X0/n;

    iget-object p2, p0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    :cond_7
    move-object p4, v1

    .line 877
    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    invoke-static {p1}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    check-cast p2, Lsg/bigo/ads/b1/u;

    .line 878
    iget-object p2, p2, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 879
    invoke-virtual {p2}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object p2

    .line 880
    iput-object p2, p1, Lsg/bigo/ads/d/a;->e:Ljava/lang/String;

    .line 881
    iget-object p0, p0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    .line 882
    invoke-static {p3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_4
    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/b1/A;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/b1/A;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lsg/bigo/ads/f1/l;

    iget-object v2, p0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    iget-object v3, p0, Lsg/bigo/ads/b1/A;->d:Lsg/bigo/ads/U0/n;

    iget-object v4, p0, Lsg/bigo/ads/b1/A;->c:Lsg/bigo/ads/X0/n;

    iget-object v5, p0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x7530

    move-object v7, p0

    .line 856
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/f1/l;-><init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/X0/n;JLsg/bigo/ads/T0/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput p1, v7, Lsg/bigo/ads/b1/A;->j:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, v7, Lsg/bigo/ads/b1/A;->g:J

    .line 857
    sget p0, Lsg/bigo/ads/e0/o;->e:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 858
    :goto_0
    iput-boolean p0, v7, Lsg/bigo/ads/b1/A;->h:Z

    iget-object p0, v7, Lsg/bigo/ads/b1/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput p2, v7, Lsg/bigo/ads/b1/A;->k:I

    iget-object p0, v7, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    check-cast p0, Lsg/bigo/ads/b1/u;

    .line 859
    iget-object p0, p0, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 860
    invoke-virtual {p0}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object p0

    .line 861
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p0, 0x44c

    const-string p1, "App id cannot be empty, please pass the id when initializing bigo sdk"

    invoke-virtual {v7, p0, p1}, Lsg/bigo/ads/b1/A;->b(ILjava/lang/String;)V

    return-void

    .line 862
    :cond_2
    sget-object p1, Lsg/bigo/ads/b1/t;->c:Lsg/bigo/ads/b1/t;

    .line 863
    iget-object p1, p1, Lsg/bigo/ads/b1/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 864
    invoke-static {p1, p0}, Lsg/bigo/ads/b1/t;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x44d

    .line 865
    const-string p1, "The slot id is invalid, please make sure the id is aligned with app id."

    invoke-virtual {v7, p0, p1}, Lsg/bigo/ads/b1/A;->b(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, v7, Lsg/bigo/ads/b1/A;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/f1/l;

    invoke-virtual {p0}, Lsg/bigo/ads/f1/e;->b()V

    return-void
.end method

.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    move p5, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 866
    new-instance p0, Lsg/bigo/ads/b1/x;

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/b1/x;-><init>(Lsg/bigo/ads/b1/A;IILjava/lang/String;I)V

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 867
    new-instance v0, Lsg/bigo/ads/b1/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsg/bigo/ads/b1/v;-><init>(Lsg/bigo/ads/b1/A;ILjava/lang/String;Z)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "state"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iput-boolean v3, v2, Lsg/bigo/ads/X0/g;->j:Z

    const-string v3, "config_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v2, Lsg/bigo/ads/X0/g;->k:J

    const-string v3, "conf_interval"

    const/16 v8, 0xe10

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/X0/g;->l:I

    const-string v3, "token"

    const-string v8, ""

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/X0/g;->m:Ljava/lang/String;

    const-string v3, "anti_ban"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/X0/g;->n:Ljava/lang/String;

    const-string v3, "config_strategy"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/X0/g;->o:I

    const-string v3, "abflags"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/X0/g;->p:Ljava/lang/String;

    const-string v3, "country"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/X0/g;->q:Ljava/lang/String;

    const-string v3, "req_country"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/X0/g;->I:Ljava/lang/String;

    const-string v3, "app_flag"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iget v9, v2, Lsg/bigo/ads/X0/g;->M:I

    if-eq v3, v9, :cond_2

    move v9, v4

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    iput v3, v2, Lsg/bigo/ads/X0/g;->M:I

    const-string v3, "ad_net"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/X0/g;->N:I

    const-string v3, "orientation"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/X0/g;->O:I

    const-string v3, "token_v"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/X0/g;->U:I

    const-string v3, "token_exp"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/X0/g;->V:I

    const-string v3, "host_retry_cfg"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/X0/g;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/X0/g;->a(Ljava/lang/String;)V

    const-string v3, "creatives"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lsg/bigo/ads/X0/g;->r:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object v8, v2, Lsg/bigo/ads/X0/g;->r:Ljava/lang/String;

    :goto_2
    const-string v10, "track"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lsg/bigo/ads/X0/g;->s:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object v8, v2, Lsg/bigo/ads/X0/g;->s:Ljava/lang/String;

    :goto_3
    const-string v11, "cb"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lsg/bigo/ads/X0/g;->t:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object v8, v2, Lsg/bigo/ads/X0/g;->t:Ljava/lang/String;

    :goto_4
    const-string v12, "report"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lsg/bigo/ads/X0/g;->u:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object v8, v2, Lsg/bigo/ads/X0/g;->u:Ljava/lang/String;

    :goto_5
    iput-object v8, v2, Lsg/bigo/ads/X0/g;->v:Ljava/lang/String;

    iput-object v8, v2, Lsg/bigo/ads/X0/g;->H:Ljava/lang/String;

    const-string v13, "uid"

    invoke-virtual {v1, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    iput-object v13, v2, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    :cond_7
    const-string v13, "concurrent_req_num"

    const/4 v14, 0x3

    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v2, Lsg/bigo/ads/X0/g;->x:I

    if-gtz v13, :cond_8

    const v13, 0x7fffffff

    iput v13, v2, Lsg/bigo/ads/X0/g;->x:I

    :cond_8
    const-string v13, "neg_feedback"

    invoke-virtual {v1, v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v4, :cond_9

    move v13, v4

    goto :goto_6

    :cond_9
    move v13, v5

    :goto_6
    iput-boolean v13, v2, Lsg/bigo/ads/X0/g;->y:Z

    const-string v13, "om_js_url"

    invoke-virtual {v1, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lsg/bigo/ads/X0/g;->z:Ljava/lang/String;

    const-string v13, "banner_js_url"

    invoke-virtual {v1, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lsg/bigo/ads/X0/g;->A:Ljava/lang/String;

    const-string v13, "free_material"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v15, v2, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_a

    const-string v4, "id_show_loading"

    const/4 v6, 0x2

    invoke-virtual {v13, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v15, Lsg/bigo/ads/T/p;->a:I

    const-string v4, "loading_timeout"

    invoke-virtual {v13, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v15, Lsg/bigo/ads/T/p;->b:I

    const-string v4, "material_show_close_button"

    const/4 v6, 0x5

    invoke-virtual {v13, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v15, Lsg/bigo/ads/T/p;->c:I

    :cond_a
    const-string v4, "u_running_conf"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, v2, Lsg/bigo/ads/X0/g;->D:Lsg/bigo/ads/T/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_b

    const-string v7, "duration_on"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lsg/bigo/ads/T/w;->a:I

    const-string v7, "duration_valid_interval"

    const-wide/16 v14, 0x1388

    invoke-virtual {v4, v7, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    iput-wide v14, v6, Lsg/bigo/ads/T/w;->b:J

    const-string v7, "suspend_limit"

    const-wide/32 v14, 0x1499700

    invoke-virtual {v4, v7, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    iput-wide v14, v6, Lsg/bigo/ads/T/w;->c:J

    :cond_b
    const-string v4, "u_running_inf"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, v2, Lsg/bigo/ads/X0/g;->E:Lsg/bigo/ads/T/x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_c

    const-string v7, "ll_on"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v6, Lsg/bigo/ads/T/x;->a:I

    :cond_c
    const-string v4, "global_switch"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    iget-object v4, v2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    iput-wide v14, v4, Lsg/bigo/ads/T/q;->a:J

    iput-object v8, v2, Lsg/bigo/ads/X0/g;->F:Ljava/lang/String;

    iget-object v4, v2, Lsg/bigo/ads/X0/g;->J:Lsg/bigo/ads/X0/e;

    const-string v6, "ad_fill_strategy"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "video_resolution"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/X0/e;->a:I

    const-string v6, "white_dsp"

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lsg/bigo/ads/X0/e;->b:Ljava/lang/String;

    const-string v6, "black_dsp"

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lsg/bigo/ads/X0/e;->c:Ljava/lang/String;

    const-string v6, "int_time"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/X0/e;->d:I

    const-string v6, "rew_time"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/X0/e;->e:I

    const-string v6, "spl_time"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/X0/e;->f:I

    const-string v6, "nat_time"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/X0/e;->g:I

    const-string v6, "pop_time"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/X0/e;->h:I

    iget-object v6, v4, Lsg/bigo/ads/X0/e;->i:Lsg/bigo/ads/X0/d;

    invoke-virtual {v6, v7}, Lsg/bigo/ads/X0/d;->a(Lorg/json/JSONObject;)V

    iget-object v6, v4, Lsg/bigo/ads/X0/e;->j:Lsg/bigo/ads/X0/d;

    invoke-virtual {v6, v7}, Lsg/bigo/ads/X0/d;->a(Lorg/json/JSONObject;)V

    iget-object v6, v4, Lsg/bigo/ads/X0/e;->k:Lsg/bigo/ads/X0/d;

    invoke-virtual {v6, v7}, Lsg/bigo/ads/X0/d;->a(Lorg/json/JSONObject;)V

    iget-object v6, v4, Lsg/bigo/ads/X0/e;->l:Lsg/bigo/ads/X0/d;

    invoke-virtual {v6, v7}, Lsg/bigo/ads/X0/d;->a(Lorg/json/JSONObject;)V

    iget-object v4, v4, Lsg/bigo/ads/X0/e;->m:Lsg/bigo/ads/X0/d;

    invoke-virtual {v4, v7}, Lsg/bigo/ads/X0/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_7
    iget-object v4, v2, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    const-string v6, "ad_fill_cost_optimize_strategy"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsg/bigo/ads/X0/c;->c(Ljava/lang/String;)V

    iget-object v4, v2, Lsg/bigo/ads/X0/g;->K:Lsg/bigo/ads/X0/f;

    const-string v6, "gdpr"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    const-string v7, "check_by_server"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v4, Lsg/bigo/ads/X0/f;->a:I

    const-string v7, "check_only_purpose"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v4, Lsg/bigo/ads/X0/f;->b:I

    const-string v7, "check_vendor"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/X0/f;->c:I

    :goto_8
    const-string v4, "global_conf"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    invoke-static {v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    :cond_f
    const/4 v7, 0x0

    :goto_9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v14, v5

    :goto_a
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_12

    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_10

    goto :goto_b

    :cond_10
    const-string v6, "key"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_11

    goto :goto_b

    :cond_11
    const-string v13, "value"

    invoke-virtual {v15, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lsg/bigo/ads/S/b;

    invoke-direct {v15, v13}, Lsg/bigo/ads/S/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_12
    iput-object v4, v2, Lsg/bigo/ads/X0/g;->G:Ljava/util/HashMap;

    iget-object v4, v2, Lsg/bigo/ads/X0/g;->c0:Lsg/bigo/ads/T/v;

    const/16 v6, 0x4e20

    if-nez v10, :cond_13

    iput-boolean v5, v4, Lsg/bigo/ads/T/v;->a:Z

    iput-object v8, v4, Lsg/bigo/ads/T/v;->b:Ljava/lang/String;

    const/4 v13, 0x3

    iput v13, v4, Lsg/bigo/ads/T/v;->c:I

    iput v6, v4, Lsg/bigo/ads/T/v;->d:I

    goto :goto_c

    :cond_13
    const/4 v7, 0x1

    const/4 v13, 0x3

    iput-boolean v7, v4, Lsg/bigo/ads/T/v;->a:Z

    const-string v7, "http_succ_code"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lsg/bigo/ads/T/v;->b:Ljava/lang/String;

    const-string v7, "retry_cnt"

    invoke-virtual {v10, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v4, Lsg/bigo/ads/T/v;->c:I

    const-string v7, "retry_interval"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    iput v7, v4, Lsg/bigo/ads/T/v;->d:I

    if-ge v7, v6, :cond_14

    iput v6, v4, Lsg/bigo/ads/T/v;->d:I

    :cond_14
    :goto_c
    invoke-virtual {v2, v3}, Lsg/bigo/ads/X0/g;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v12}, Lsg/bigo/ads/X0/g;->c(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v11}, Lsg/bigo/ads/X0/g;->a(Lorg/json/JSONObject;)V

    move-object/from16 v3, p1

    iput-object v3, v2, Lsg/bigo/ads/X0/g;->W:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/O0/O;->a()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    iput-wide v3, v2, Lsg/bigo/ads/X0/g;->i:J

    const-string v3, "h5temp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v4, "h5_switch"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_15

    const/4 v4, 0x1

    goto :goto_d

    :cond_15
    move v4, v5

    :goto_d
    iput-boolean v4, v2, Lsg/bigo/ads/X0/g;->Z:Z

    if-nez v3, :cond_16

    const/4 v6, 0x0

    goto :goto_e

    :cond_16
    const-string v4, "res"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :goto_e
    if-nez v6, :cond_17

    move v3, v5

    goto :goto_f

    :cond_17
    const-string v3, "ver"

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_f
    iput v3, v2, Lsg/bigo/ads/X0/g;->X:I

    if-nez v6, :cond_18

    goto :goto_10

    :cond_18
    const-string v3, "url"

    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_10
    iput-object v8, v2, Lsg/bigo/ads/X0/g;->Y:Ljava/lang/String;

    const-string v3, "h5_loading_timeout"

    const/16 v4, 0x7530

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/X0/g;->a0:I

    const-string v3, "h5_render_timing"

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lsg/bigo/ads/X0/g;->b0:I

    int-to-long v1, v9

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lsg/bigo/ads/b1/A;->d:Lsg/bigo/ads/U0/n;

    iget-object v1, v1, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    if-eqz v1, :cond_1c

    iget-object v2, v1, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lsg/bigo/ads/V0/h;->b()V

    :cond_19
    iget-object v2, v1, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lsg/bigo/ads/V0/h;->b()V

    :cond_1a
    iget-object v2, v1, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lsg/bigo/ads/V0/h;->b()V

    :cond_1b
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lsg/bigo/ads/Y/e;->a(J)V

    :cond_1c
    sget-object v1, Lsg/bigo/ads/b1/G;->j:Lsg/bigo/ads/b1/G;

    iget-object v0, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    iget-object v0, v0, Lsg/bigo/ads/X0/g;->D:Lsg/bigo/ads/T/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lsg/bigo/ads/T/w;->a:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1d

    move v4, v7

    goto :goto_11

    :cond_1d
    move v4, v5

    :goto_11
    iput-boolean v4, v1, Lsg/bigo/ads/b1/G;->a:Z

    iget-wide v2, v0, Lsg/bigo/ads/T/w;->b:J

    iput-wide v2, v1, Lsg/bigo/ads/b1/G;->b:J

    iget-wide v2, v0, Lsg/bigo/ads/T/w;->c:J

    iput-wide v2, v1, Lsg/bigo/ads/b1/G;->c:J

    return-void
.end method

.method public final a(Lsg/bigo/ads/b1/y;I)V
    .locals 8

    new-instance v0, Lsg/bigo/ads/b1/z;

    iget-object v1, p0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 851
    iget-object v1, v1, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 852
    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 853
    iget-object v3, p0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    iget-object v4, p0, Lsg/bigo/ads/b1/A;->c:Lsg/bigo/ads/X0/n;

    iget-object v5, p0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    iget-object v6, p0, Lsg/bigo/ads/b1/A;->d:Lsg/bigo/ads/U0/n;

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/b1/z;-><init>(Ljava/lang/String;Lsg/bigo/ads/b1/y;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/b1/A;)V

    iget-object p0, v7, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    invoke-static {}, Lsg/bigo/ads/O0/O;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lsg/bigo/ads/X0/g;->i:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget p1, p0, Lsg/bigo/ads/X0/g;->l:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p0, p0, Lsg/bigo/ads/X0/g;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    move p0, v4

    goto :goto_1

    :cond_1
    move p0, v3

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-eq p0, v1, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_6

    return-void

    .line 855
    :cond_4
    invoke-virtual {v0, p0}, Lsg/bigo/ads/b1/z;->a(I)V

    :goto_2
    invoke-virtual {v7, p2, p0}, Lsg/bigo/ads/b1/A;->a(II)V

    return-void

    :cond_5
    iget-object p1, v7, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p0}, Lsg/bigo/ads/b1/z;->a(I)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/b1/A;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/b1/z;

    iget v1, p0, Lsg/bigo/ads/b1/A;->k:I

    invoke-virtual {v0, v1, p1, p2}, Lsg/bigo/ads/b1/z;->a(IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lsg/bigo/ads/b1/A;->j:I

    iget p2, p0, Lsg/bigo/ads/b1/A;->k:I

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/b1/A;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method
