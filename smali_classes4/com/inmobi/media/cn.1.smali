.class public final Lcom/inmobi/media/cn;
.super Lcom/inmobi/media/ia;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Mm;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Mm;Ljava/lang/String;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inmobi/media/cn;->b:Lcom/inmobi/media/Mm;

    iput-object p3, p0, Lcom/inmobi/media/cn;->c:Ljava/lang/String;

    iput p4, p0, Lcom/inmobi/media/cn;->d:I

    iput p5, p0, Lcom/inmobi/media/cn;->e:I

    iput p6, p0, Lcom/inmobi/media/cn;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Mf;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/D7;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/ni;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "u-age"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "age"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/inmobi/media/an;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ufids"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/inmobi/media/Lm;->a:Lcom/inmobi/media/y1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/inmobi/media/y1;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "true"

    :cond_3
    const-string v4, "lat"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mk-version"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v4, "bundle-id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ua"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ts"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/media/cn;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v4, "account_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_5
    sget-object v2, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :goto_1
    move-object v2, v3

    :cond_8
    const-class v4, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    if-eqz v2, :cond_9

    invoke-static {v2, v4}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "email"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_9
    sget-object v2, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :goto_2
    move-object v2, v3

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v2, v4}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "phone"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_d
    sget-object v2, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_f
    iget-object v2, v0, Lcom/inmobi/media/cn;->b:Lcom/inmobi/media/Mm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/inmobi/media/Mm;->a()Ljava/util/HashMap;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "u-id-map"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/f9;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "consentObject"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v6, v0, Lcom/inmobi/media/ia;->a:Ljava/lang/String;

    new-instance v9, Lcom/inmobi/media/B7;

    invoke-direct {v9, v1}, Lcom/inmobi/media/B7;-><init>(Ljava/util/HashMap;)V

    new-instance v10, Lcom/inmobi/media/ck;

    iget v1, v0, Lcom/inmobi/media/cn;->d:I

    iget v2, v0, Lcom/inmobi/media/cn;->e:I

    sget-object v4, Lcom/inmobi/media/Tf;->a:Lx84;

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-direct {v10, v1, v4, v5, v3}, Lcom/inmobi/media/ck;-><init>(IJI)V

    new-instance v8, Lcom/inmobi/media/Bm;

    iget v0, v0, Lcom/inmobi/media/cn;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v12, v0

    move-wide v14, v12

    move-wide/from16 v16, v12

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    new-instance v5, Lcom/inmobi/media/Mf;

    const/16 v11, 0x20

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    return-object v5
.end method
