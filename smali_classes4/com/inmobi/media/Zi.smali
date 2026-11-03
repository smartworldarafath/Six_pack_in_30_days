.class public final Lcom/inmobi/media/Zi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ga;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/P4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ga;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Zi;->a:Lcom/inmobi/media/ga;

    const-string p1, "Zi"

    iput-object p1, p0, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/P4;

    invoke-direct {p1}, Lcom/inmobi/media/P4;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Zi;->c:Lcom/inmobi/media/P4;

    return-void
.end method

.method public static a(ILjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1216
    new-instance v0, Ll06;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    new-instance p0, Ll06;

    const-string v1, "name"

    invoke-direct {p0, v1, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    new-instance p1, Ll06;

    const-string v1, "lts"

    invoke-direct {p1, v1, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object p2

    .line 1220
    new-instance v1, Ll06;

    const-string v2, "networkType"

    invoke-direct {v1, v2, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1221
    filled-new-array {v0, p0, p1, v1}, [Ll06;

    move-result-object p0

    .line 1222
    invoke-static {p0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 1223
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 1224
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 1225
    const-string p2, "InvalidConfig"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 5

    .line 1226
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1227
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1228
    check-cast v3, Lcom/inmobi/media/N4;

    .line 1229
    iget-object v3, v3, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1230
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    .line 1231
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1232
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1233
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1234
    check-cast v1, Lcom/inmobi/media/N4;

    .line 1235
    iget-object v1, v1, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1236
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    .line 1237
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1238
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1239
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/inmobi/media/Zi;->a(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Ljava/util/Set;Lcom/inmobi/media/N4;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    iget-object p1, p1, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1204
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    .line 1205
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/O4;Lcom/inmobi/media/N4;)Lcom/inmobi/media/Q4;
    .locals 4

    .line 1167
    iget-object v0, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1168
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "signals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1171
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/O4;->d()Lcom/inmobi/media/Kk;

    move-result-object p1

    goto :goto_1

    .line 1172
    :sswitch_1
    const-string v1, "telemetry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1173
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/O4;->e()Lcom/inmobi/media/lm;

    move-result-object p1

    goto :goto_1

    .line 1174
    :sswitch_2
    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1175
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/O4;->c()Lcom/inmobi/media/ek;

    move-result-object p1

    goto :goto_1

    .line 1176
    :sswitch_3
    const-string v1, "ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1177
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/O4;->a()Lcom/inmobi/media/B;

    move-result-object p1

    goto :goto_1

    .line 1178
    :sswitch_4
    const-string v1, "crashReporting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 1179
    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/O4;->b()Lcom/inmobi/media/s5;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    .line 1180
    new-instance p0, Lcom/inmobi/media/C4;

    .line 1181
    iget-object p1, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    .line 1182
    iget-object p2, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v0

    const/4 p2, 0x5

    .line 1183
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/inmobi/media/C4;-><init>(IJLjava/lang/String;)V

    return-object p0

    .line 1184
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Zi;->c:Lcom/inmobi/media/P4;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/P4;->a(Lcom/inmobi/media/D2;Lcom/inmobi/media/N4;)Lcom/inmobi/media/vn;

    move-result-object p1

    .line 1185
    iget v0, p1, Lcom/inmobi/media/vn;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x130

    if-eq v0, v1, :cond_6

    .line 1186
    new-instance p0, Lcom/inmobi/media/C4;

    .line 1187
    iget-object v0, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1188
    iget p1, p1, Lcom/inmobi/media/vn;->a:I

    .line 1189
    iget-object p2, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    .line 1190
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/inmobi/media/C4;-><init>(IJLjava/lang/String;)V

    return-object p0

    .line 1191
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/vn;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1193
    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 1194
    iget-object p0, p0, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    iget-object p0, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 1196
    new-instance p0, Lcom/inmobi/media/R4;

    invoke-direct {p0, v1, p1}, Lcom/inmobi/media/R4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p0

    .line 1197
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/vn;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1199
    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 1200
    iget-object p0, p0, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    iget-object p0, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 1202
    new-instance p0, Lcom/inmobi/media/R4;

    invoke-direct {p0, v1, p1}, Lcom/inmobi/media/R4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/inmobi/media/Of;Ljava/util/List;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/Yi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Yi;

    iget v1, v0, Lcom/inmobi/media/Yi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Yi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Yi;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Yi;-><init>(Lcom/inmobi/media/Zi;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Yi;->c:Ljava/lang/Object;

    .line 1206
    iget v1, v0, Lcom/inmobi/media/Yi;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Yi;->b:Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/inmobi/media/Yi;->a:Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1207
    :cond_2
    invoke-static {p3}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    .line 1208
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/Yi;->a:Ljava/util/List;

    iput-object p3, v0, Lcom/inmobi/media/Yi;->b:Ljava/util/ArrayList;

    iput v3, v0, Lcom/inmobi/media/Yi;->e:I

    invoke-interface {p1}, Lcom/inmobi/media/Of;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/O4;

    if-eqz p3, :cond_5

    .line 1209
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/N4;

    .line 1210
    invoke-virtual {p0, p3, v1}, Lcom/inmobi/media/Zi;->a(Lcom/inmobi/media/O4;Lcom/inmobi/media/N4;)Lcom/inmobi/media/Q4;

    move-result-object v1

    .line 1211
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    .line 1212
    :cond_5
    new-instance p0, Lorg/json/JSONException;

    const-string p3, "Error parsing config response"

    invoke-direct {p0, p3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object p1, p3

    .line 1213
    :catch_1
    invoke-static {p2, v2}, Lcom/inmobi/media/Zi;->a(Ljava/util/List;I)V

    goto :goto_3

    :catch_2
    move-object p1, p3

    .line 1214
    :catch_3
    invoke-static {p2, v2}, Lcom/inmobi/media/Zi;->a(Ljava/util/List;I)V

    :goto_3
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lod6;Lyj1;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/inmobi/media/Xi;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/Xi;

    iget v4, v3, Lcom/inmobi/media/Xi;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/Xi;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/Xi;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/Xi;-><init>(Lcom/inmobi/media/Zi;Lyj1;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/Xi;->o:Ljava/lang/Object;

    iget v4, v3, Lcom/inmobi/media/Xi;->q:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lxh8;->a:Lxh8;

    const/4 v11, 0x1

    sget-object v13, Lxk1;->a:Lxk1;

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v1, v3, Lcom/inmobi/media/Xi;->k:I

    iget-boolean v4, v3, Lcom/inmobi/media/Xi;->m:Z

    iget v14, v3, Lcom/inmobi/media/Xi;->j:I

    iget v15, v3, Lcom/inmobi/media/Xi;->i:I

    iget-object v5, v3, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    const/16 v16, 0x0

    iget-object v9, v3, Lcom/inmobi/media/Xi;->c:Lod6;

    iget-object v6, v3, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    move-object v10, v5

    move-object/from16 v20, v8

    const/4 v12, 0x4

    move-object v8, v0

    move v5, v4

    move v0, v15

    move v4, v1

    move-object/from16 v1, v16

    goto/16 :goto_1a

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget v1, v3, Lcom/inmobi/media/Xi;->l:I

    iget v4, v3, Lcom/inmobi/media/Xi;->k:I

    iget-boolean v5, v3, Lcom/inmobi/media/Xi;->m:Z

    iget v6, v3, Lcom/inmobi/media/Xi;->j:I

    iget v7, v3, Lcom/inmobi/media/Xi;->i:I

    iget-object v9, v3, Lcom/inmobi/media/Xi;->h:Ljava/util/List;

    iget-object v14, v3, Lcom/inmobi/media/Xi;->g:Ljava/util/Iterator;

    iget-object v15, v3, Lcom/inmobi/media/Xi;->f:Ljava/util/List;

    iget-object v11, v3, Lcom/inmobi/media/Xi;->e:Lcom/inmobi/media/Of;

    iget-object v12, v3, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iget-object v10, v3, Lcom/inmobi/media/Xi;->c:Lod6;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v8

    move-object v2, v12

    move-object v8, v14

    move-object/from16 v12, p2

    move-object v14, v1

    move/from16 v1, p1

    goto/16 :goto_11

    :cond_3
    const/16 v16, 0x0

    iget v1, v3, Lcom/inmobi/media/Xi;->l:I

    iget v4, v3, Lcom/inmobi/media/Xi;->k:I

    iget-boolean v5, v3, Lcom/inmobi/media/Xi;->m:Z

    iget v6, v3, Lcom/inmobi/media/Xi;->j:I

    iget v7, v3, Lcom/inmobi/media/Xi;->i:I

    iget-object v9, v3, Lcom/inmobi/media/Xi;->e:Lcom/inmobi/media/Of;

    iget-object v10, v3, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iget-object v11, v3, Lcom/inmobi/media/Xi;->c:Lod6;

    iget-object v12, v3, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iget-object v14, v3, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const/4 v15, 0x2

    goto/16 :goto_c

    :cond_4
    const/16 v16, 0x0

    iget v1, v3, Lcom/inmobi/media/Xi;->l:I

    iget v4, v3, Lcom/inmobi/media/Xi;->k:I

    iget-boolean v5, v3, Lcom/inmobi/media/Xi;->m:Z

    iget v6, v3, Lcom/inmobi/media/Xi;->j:I

    iget v7, v3, Lcom/inmobi/media/Xi;->i:I

    iget-object v9, v3, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iget-object v10, v3, Lcom/inmobi/media/Xi;->c:Lod6;

    iget-object v11, v3, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iget-object v12, v3, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_9

    :cond_5
    const/16 v16, 0x0

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/N4;

    iget-object v4, v4, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "root"

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/inmobi/media/N4;

    iget-object v7, v7, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    sget-object v2, Lsk2;->a:Lsk2;

    goto :goto_3

    :cond_a
    move-object v2, v1

    :cond_b
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v0, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/N4;

    iget-object v3, v3, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/N4;

    iget-object v3, v3, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v1, 0x6

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Zi;->a(ILjava/util/List;Ljava/util/List;)V

    return-object v8

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getRetryInterval()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getMaxRetries()I

    move-result v2

    sget-object v5, Lcom/inmobi/media/d9;->a:Ljava/lang/String;

    const-class v5, Lcom/inmobi/media/core/config/models/RootConfig;

    sget-object v6, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v6, v5}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/RootConfig;->getIPAddrTPSupport()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_6

    :cond_f
    sget-object v5, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v5, :cond_10

    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "user_info_store"

    invoke-static {v5, v6}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v5

    const-string v6, "user_age_restricted"

    iget-object v5, v5, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    :cond_10
    sget-object v5, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_12

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    move-object v6, v3

    move-object v7, v4

    move v9, v5

    const/4 v10, 0x0

    move-object/from16 v3, p5

    move v4, v1

    move v5, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_8
    if-ge v10, v5, :cond_27

    :try_start_0
    new-instance v11, Lcom/inmobi/media/M4;

    invoke-direct {v11, v1, v2, v7, v9}, Lcom/inmobi/media/M4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v11}, Lcom/inmobi/media/M4;->a()Lcom/inmobi/media/Mf;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v12, v0, Lcom/inmobi/media/Zi;->a:Lcom/inmobi/media/ga;

    iput-object v1, v6, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    iput-object v2, v6, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iput-object v3, v6, Lcom/inmobi/media/Xi;->c:Lod6;

    iput-object v7, v6, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iput v4, v6, Lcom/inmobi/media/Xi;->i:I

    iput v5, v6, Lcom/inmobi/media/Xi;->j:I

    iput-boolean v9, v6, Lcom/inmobi/media/Xi;->m:Z

    iput v10, v6, Lcom/inmobi/media/Xi;->k:I

    iput v10, v6, Lcom/inmobi/media/Xi;->l:I

    const/4 v14, 0x1

    iput v14, v6, Lcom/inmobi/media/Xi;->q:I

    iget-object v12, v12, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    invoke-virtual {v12, v11, v6}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lyj1;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_13

    goto/16 :goto_19

    :cond_13
    move-object v14, v1

    move-object v12, v2

    move v1, v10

    move-object v2, v11

    move-object v11, v3

    move-object v3, v6

    move-object v10, v7

    move v7, v4

    move v6, v5

    move v5, v9

    move v4, v1

    :goto_9
    move-object v9, v2

    check-cast v9, Lcom/inmobi/media/Of;

    sget-object v2, Lcom/inmobi/media/Tf;->a:Lx84;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/Tf;->a:Lx84;

    iget v15, v2, Lv84;->a:I

    iget v2, v2, Lv84;->b:I

    move-object/from16 v20, v8

    invoke-interface {v9}, Lcom/inmobi/media/Of;->c()I

    move-result v8

    if-gt v15, v8, :cond_14

    if-gt v8, v2, :cond_14

    goto/16 :goto_17

    :cond_14
    invoke-interface {v9}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v5, :cond_16

    sget-object v2, Lcom/inmobi/media/d9;->a:Ljava/lang/String;

    invoke-interface {v9}, Lcom/inmobi/media/Of;->b()Lcom/inmobi/media/Jf;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/media/Jf;->b:Ljava/util/Map;

    const-string v8, "cip"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v2, :cond_15

    invoke-static {v8, v2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_15
    move-object/from16 v2, v16

    :goto_a
    invoke-static {v2}, Lcom/inmobi/media/d9;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    :goto_b
    iput-object v14, v3, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    iput-object v12, v3, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iput-object v11, v3, Lcom/inmobi/media/Xi;->c:Lod6;

    iput-object v10, v3, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iput-object v9, v3, Lcom/inmobi/media/Xi;->e:Lcom/inmobi/media/Of;

    iput v7, v3, Lcom/inmobi/media/Xi;->i:I

    iput v6, v3, Lcom/inmobi/media/Xi;->j:I

    iput-boolean v5, v3, Lcom/inmobi/media/Xi;->m:Z

    iput v4, v3, Lcom/inmobi/media/Xi;->k:I

    iput v1, v3, Lcom/inmobi/media/Xi;->l:I

    const/4 v15, 0x2

    iput v15, v3, Lcom/inmobi/media/Xi;->q:I

    invoke-virtual {v0, v9, v10, v3}, Lcom/inmobi/media/Zi;->a(Lcom/inmobi/media/Of;Ljava/util/List;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_17

    goto/16 :goto_19

    :cond_17
    :goto_c
    check-cast v2, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v1

    instance-of v1, v15, Lcom/inmobi/media/R4;

    if-eqz v1, :cond_18

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move/from16 v1, p1

    const/4 v15, 0x2

    goto :goto_d

    :cond_19
    move/from16 p1, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p2, v2

    instance-of v2, v15, Lcom/inmobi/media/C4;

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v2, p2

    goto :goto_e

    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p2, v1

    const/16 v15, 0xa

    invoke-static {v8, v15}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v1, :cond_1c

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v15, v15, 0x1

    move/from16 p3, v1

    move-object/from16 v1, v17

    check-cast v1, Lcom/inmobi/media/R4;

    iget-object v1, v1, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    goto :goto_f

    :cond_1c
    invoke-static {v2}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lst4;

    const/4 v15, 0x1

    invoke-direct {v2, v15, v1}, Lst4;-><init>(ILjava/util/Set;)V

    invoke-static {v10, v2}, Ll71;->u0(Ljava/util/List;Lrb3;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v15, p2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v1

    move/from16 v1, p1

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/inmobi/media/R4;

    iput-object v14, v3, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    iput-object v12, v3, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iput-object v10, v3, Lcom/inmobi/media/Xi;->c:Lod6;

    iput-object v2, v3, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iput-object v11, v3, Lcom/inmobi/media/Xi;->e:Lcom/inmobi/media/Of;

    iput-object v15, v3, Lcom/inmobi/media/Xi;->f:Ljava/util/List;

    iput-object v8, v3, Lcom/inmobi/media/Xi;->g:Ljava/util/Iterator;

    iput-object v9, v3, Lcom/inmobi/media/Xi;->h:Ljava/util/List;

    iput v7, v3, Lcom/inmobi/media/Xi;->i:I

    iput v6, v3, Lcom/inmobi/media/Xi;->j:I

    iput-boolean v5, v3, Lcom/inmobi/media/Xi;->m:Z

    iput v4, v3, Lcom/inmobi/media/Xi;->k:I

    iput v1, v3, Lcom/inmobi/media/Xi;->l:I

    move/from16 v17, v1

    const/4 v1, 0x3

    iput v1, v3, Lcom/inmobi/media/Xi;->q:I

    move-object v1, v10

    check-cast v1, Lnd6;

    iget-object v1, v1, Lnd6;->f:Llp0;

    invoke-interface {v1, v3, v0}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1d

    goto/16 :goto_19

    :cond_1d
    move/from16 v1, v17

    :goto_11
    move-object/from16 v0, p0

    goto :goto_10

    :cond_1e
    move/from16 v17, v1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v19, v2

    const/16 v8, 0xa

    goto :goto_14

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/R4;

    iget-object v8, v8, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v2

    const/16 v8, 0xa

    invoke-static {v9, v8}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/R4;

    iget-object v9, v9, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    new-instance v2, Ll06;

    const-string v9, "name"

    invoke-direct {v2, v9, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ll06;

    const-string v9, "lts"

    invoke-direct {v0, v9, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v2, "ConfigFetched"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    :goto_14
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/C4;

    iget v2, v1, Lcom/inmobi/media/C4;->b:I

    iget-object v9, v1, Lcom/inmobi/media/C4;->a:Ljava/lang/String;

    invoke-static {v9}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 p1, v9

    iget-wide v8, v1, Lcom/inmobi/media/C4;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v8, p1

    invoke-static {v2, v8, v1}, Lcom/inmobi/media/Zi;->a(ILjava/util/List;Ljava/util/List;)V

    const/16 v8, 0xa

    goto :goto_15

    :cond_22
    move-object v9, v11

    move/from16 v1, v17

    move-object v11, v10

    move-object/from16 v10, v19

    :goto_16
    move v0, v7

    move-object v7, v14

    move v14, v6

    move-object v6, v12

    goto :goto_18

    :cond_23
    :goto_17
    invoke-interface {v9}, Lcom/inmobi/media/Of;->c()I

    move-result v0

    invoke-static {v10, v0}, Lcom/inmobi/media/Zi;->a(Ljava/util/List;I)V

    goto :goto_16

    :goto_18
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v20

    :cond_24
    move-object/from16 v8, p0

    sget-object v2, Lcom/inmobi/media/Tf;->a:Lx84;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/Tf;->b:Lx84;

    iget v12, v2, Lv84;->a:I

    iget v2, v2, Lv84;->b:I

    invoke-interface {v9}, Lcom/inmobi/media/Of;->c()I

    move-result v9

    if-gt v12, v9, :cond_25

    if-gt v9, v2, :cond_25

    iget-object v0, v8, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v20

    :cond_25
    mul-int/lit16 v2, v0, 0x3e8

    int-to-long v8, v2

    int-to-double v1, v1

    move-wide/from16 v22, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    mul-long v8, v22, v1

    iput-object v7, v3, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    iput-object v6, v3, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iput-object v11, v3, Lcom/inmobi/media/Xi;->c:Lod6;

    iput-object v10, v3, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    move-object/from16 v1, v16

    iput-object v1, v3, Lcom/inmobi/media/Xi;->e:Lcom/inmobi/media/Of;

    iput-object v1, v3, Lcom/inmobi/media/Xi;->f:Ljava/util/List;

    iput-object v1, v3, Lcom/inmobi/media/Xi;->g:Ljava/util/Iterator;

    iput-object v1, v3, Lcom/inmobi/media/Xi;->h:Ljava/util/List;

    iput v0, v3, Lcom/inmobi/media/Xi;->i:I

    iput v14, v3, Lcom/inmobi/media/Xi;->j:I

    iput-boolean v5, v3, Lcom/inmobi/media/Xi;->m:Z

    iput v4, v3, Lcom/inmobi/media/Xi;->k:I

    iput-wide v8, v3, Lcom/inmobi/media/Xi;->n:J

    const/4 v12, 0x4

    iput v12, v3, Lcom/inmobi/media/Xi;->q:I

    invoke-static {v8, v9, v3}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_26

    :goto_19
    return-object v13

    :cond_26
    move-object/from16 v8, p0

    move-object v9, v11

    :goto_1a
    iget-object v2, v8, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v4

    move v4, v0

    move-object v0, v7

    move-object v7, v10

    move v10, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v9

    move v9, v5

    move v5, v14

    :goto_1b
    const/16 v18, 0x1

    goto :goto_1c

    :catch_0
    move-object/from16 v20, v8

    const/4 v12, 0x4

    move-object v8, v0

    move-object v0, v1

    move-object/from16 v1, v16

    goto :goto_1b

    :goto_1c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v8

    move-object/from16 v8, v20

    goto/16 :goto_8

    :cond_27
    move-object/from16 v20, v8

    move-object v8, v0

    iget-object v0, v8, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v20
.end method
