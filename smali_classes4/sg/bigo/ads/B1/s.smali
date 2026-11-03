.class public final Lsg/bigo/ads/B1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public f:J

.field public final g:Ljava/util/Map;

.field public h:I

.field public i:J

.field public j:I

.field public k:J

.field public l:I

.field public m:J

.field public n:I

.field public o:J

.field public final p:Lsg/bigo/ads/T/v;

.field public q:I

.field public r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public u:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/v;Landroid/database/Cursor;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/B1/s;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/B1/s;->b:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->c:J

    const-string v3, ""

    iput-object v3, p0, Lsg/bigo/ads/B1/s;->d:Ljava/lang/String;

    const-string v3, "_id"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lsg/bigo/ads/B1/s;->a:J

    const-string v3, "ad_data"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lsg/bigo/ads/B1/s;->g:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "tracker_imp"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lsg/bigo/ads/B1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    move v3, v0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    iget-object v6, p0, Lsg/bigo/ads/B1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lsg/bigo/ads/B1/q;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lsg/bigo/ads/B1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    :cond_2
    :goto_2
    const-string v3, "tracker_cli"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lsg/bigo/ads/B1/s;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    move v3, v0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_4

    iget-object v6, p0, Lsg/bigo/ads/B1/s;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lsg/bigo/ads/B1/q;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lsg/bigo/ads/B1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_2
    :cond_4
    :goto_4
    const-string v3, "tracker_nurl"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    :try_start_3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lsg/bigo/ads/B1/s;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    move v3, v0

    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_6

    iget-object v6, p0, Lsg/bigo/ads/B1/s;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lsg/bigo/ads/B1/q;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lsg/bigo/ads/B1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catch_3
    :cond_6
    :goto_6
    const-string v3, "tracker_lurl"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    :try_start_4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lsg/bigo/ads/B1/s;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    move v3, v0

    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_8

    iget-object v6, p0, Lsg/bigo/ads/B1/s;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lsg/bigo/ads/B1/q;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lsg/bigo/ads/B1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_4
    :cond_8
    :goto_8
    const-string v3, "tracker_type"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    const-string v3, "last_retry_ts"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lsg/bigo/ads/B1/s;->c:J

    const-string v3, "ext"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsg/bigo/ads/B1/s;->d:Ljava/lang/String;

    const-string v3, "ctime"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lsg/bigo/ads/B1/s;->e:J

    const-string v3, "mtime"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lsg/bigo/ads/B1/s;->f:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsg/bigo/ads/B1/s;->b:Z

    iput v0, p0, Lsg/bigo/ads/B1/s;->h:I

    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->i:J

    iput v0, p0, Lsg/bigo/ads/B1/s;->j:I

    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->k:J

    iput v0, p0, Lsg/bigo/ads/B1/s;->l:I

    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->m:J

    iput v0, p0, Lsg/bigo/ads/B1/s;->n:I

    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->o:J

    iput-object p1, p0, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/T/v;Ljava/util/HashMap;)V
    .locals 5

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/B1/s;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/B1/s;->b:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->c:J

    const-string v3, ""

    iput-object v3, p0, Lsg/bigo/ads/B1/s;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-object p2, p0, Lsg/bigo/ads/B1/s;->g:Ljava/util/Map;

    iput-wide v3, p0, Lsg/bigo/ads/B1/s;->e:J

    iput-wide v3, p0, Lsg/bigo/ads/B1/s;->f:J

    .line 369
    iput v0, p0, Lsg/bigo/ads/B1/s;->h:I

    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->i:J

    iput v0, p0, Lsg/bigo/ads/B1/s;->j:I

    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->k:J

    iput v0, p0, Lsg/bigo/ads/B1/s;->l:I

    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->m:J

    iput v0, p0, Lsg/bigo/ads/B1/s;->n:I

    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->o:J

    iput-object p1, p0, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;)V
    .locals 11

    iget-object v4, p3, Lsg/bigo/ads/B1/q;->c:Ljava/lang/String;

    iget v0, p3, Lsg/bigo/ads/B1/q;->h:I

    const-string v1, "lurl_track"

    const-string v2, "nurl_track"

    const-string v3, "click_track"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsg/bigo/ads/O0/O;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget v0, p3, Lsg/bigo/ads/B1/q;->h:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_5

    const-string p1, "impl_track"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/B1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/B1/s;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/B1/s;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lsg/bigo/ads/B1/s;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget v0, p0, Lsg/bigo/ads/B1/s;->h:I

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v0, p0, Lsg/bigo/ads/B1/s;->j:I

    :cond_6
    :goto_1
    move v8, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v0, p0, Lsg/bigo/ads/B1/s;->l:I

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, p0, Lsg/bigo/ads/B1/s;->n:I

    goto :goto_1

    :goto_2
    invoke-virtual {p3}, Lsg/bigo/ads/B1/q;->a()Lsg/bigo/ads/A1/a;

    move-result-object v3

    iget v1, p3, Lsg/bigo/ads/B1/q;->i:I

    iget-boolean v5, p3, Lsg/bigo/ads/B1/q;->k:Z

    iget-object v0, p3, Lsg/bigo/ads/B1/q;->d:Ljava/lang/String;

    const-string v2, "bigo_tracker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v6, p0, Lsg/bigo/ads/B1/s;->q:I

    iget-boolean v7, p0, Lsg/bigo/ads/B1/s;->b:Z

    iget-object v9, p0, Lsg/bigo/ads/B1/s;->g:Ljava/util/Map;

    new-instance v10, Lsg/bigo/ads/B1/r;

    invoke-direct {v10, p0, p2, p3}, Lsg/bigo/ads/B1/r;-><init>(Lsg/bigo/ads/B1/s;Ljava/lang/String;Lsg/bigo/ads/B1/q;)V

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v10}, Lsg/bigo/ads/A1/d;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/F0/d;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/A1/c;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p0, p0, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    .line 141
    iget p0, p0, Lsg/bigo/ads/T/v;->c:I

    if-ge p2, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsg/bigo/ads/B1/s;

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    iget-wide v2, p0, Lsg/bigo/ads/B1/s;->a:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_3

    check-cast p1, Lsg/bigo/ads/B1/s;

    iget-wide p0, p1, Lsg/bigo/ads/B1/s;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lsg/bigo/ads/B1/s;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
