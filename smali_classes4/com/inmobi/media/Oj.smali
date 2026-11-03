.class public final Lcom/inmobi/media/Oj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ij;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ij;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Lcom/inmobi/media/Ij;->k:Lcom/inmobi/media/Nj;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/inmobi/media/Nj;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    move-result p1

    :goto_0
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/inmobi/media/Oj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Oj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 307
    iget-object p0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 308
    iget-object p0, p0, Lcom/inmobi/media/Ij;->l:Ljava/lang/String;

    .line 309
    const-string v0, "default"

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "RenderProcessUnResponsive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 311
    :cond_1
    const-string p0, "CompanionRenderProcessUnResponsive"

    return-object p0

    .line 312
    :sswitch_1
    const-string p0, "RenderProcessResponsive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    .line 313
    :sswitch_2
    const-string p0, "WebViewLoadFinished"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 314
    :cond_3
    const-string p0, "CompanionWebViewLoadFinished"

    return-object p0

    .line 315
    :sswitch_3
    const-string p0, "WebViewLoadCalled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 316
    :cond_4
    const-string p0, "CompanionWebViewLoadCalled"

    return-object p0

    .line 317
    :sswitch_4
    const-string p0, "FireAdReady"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 318
    :cond_5
    const-string p0, "CompanionFireAdReady"

    return-object p0

    .line 319
    :sswitch_5
    const-string p0, "FireAdFailed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 320
    :cond_6
    const-string p0, "CompanionFireAdFailed"

    return-object p0

    .line 321
    :sswitch_6
    const-string p0, "PageStarted"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    return-object p1

    .line 322
    :cond_7
    const-string p0, "CompanionWebViewPageStarted"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5331112e -> :sswitch_6
        -0x4d4414a -> :sswitch_5
        0x8c4fc0a -> :sswitch_4
        0xf8394dc -> :sswitch_3
        0x1f0d1211 -> :sswitch_2
        0x2208966d -> :sswitch_1
        0x3bb68ba6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Ljava/util/Map;
    .locals 14

    .line 257
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 258
    iget-object v1, v0, Lcom/inmobi/media/Ij;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 259
    const-string v1, ""

    .line 260
    :cond_0
    new-instance v2, Ll06;

    const-string v3, "trigger"

    invoke-direct {v2, v3, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    iget-object v0, v0, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 262
    iget-object v0, v0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v3, Ll06;

    const-string v1, "plType"

    invoke-direct {v3, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 266
    iget-object v0, v0, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 267
    iget-wide v0, v0, Lcom/inmobi/media/x0;->a:J

    .line 268
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v4, Ll06;

    const-string v1, "plId"

    invoke-direct {v4, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 271
    iget-object v0, v0, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 272
    iget-object v0, v0, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v5, Ll06;

    const-string v1, "adType"

    invoke-direct {v5, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 276
    iget-object v0, v0, Lcom/inmobi/media/Ij;->b:Ljava/lang/String;

    .line 277
    new-instance v6, Ll06;

    const-string v1, "markupType"

    invoke-direct {v6, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    .line 279
    new-instance v7, Ll06;

    const-string v1, "networkType"

    invoke-direct {v7, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 281
    iget v0, v0, Lcom/inmobi/media/Ij;->e:I

    .line 282
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v8, Ll06;

    const-string v1, "retryCount"

    invoke-direct {v8, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 285
    iget-object v1, v0, Lcom/inmobi/media/Ij;->f:Ljava/lang/String;

    .line 286
    new-instance v9, Ll06;

    const-string v10, "creativeType"

    invoke-direct {v9, v10, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    iget-object v1, v0, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    .line 288
    new-instance v10, Ll06;

    const-string v11, "creativeId"

    invoke-direct {v10, v11, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    iget v0, v0, Lcom/inmobi/media/Ij;->i:I

    .line 290
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v11, Ll06;

    const-string v1, "adPosition"

    invoke-direct {v11, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 293
    iget-boolean v0, v0, Lcom/inmobi/media/Ij;->h:Z

    .line 294
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v12, Ll06;

    const-string v1, "isRewarded"

    invoke-direct {v12, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 297
    iget-object v0, v0, Lcom/inmobi/media/Ij;->c:Ljava/lang/String;

    .line 298
    new-instance v13, Ll06;

    const-string v1, "impressionId"

    invoke-direct {v13, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    filled-new-array/range {v2 .. v13}, [Ll06;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 302
    iget-object v1, v1, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 304
    iget-object p0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 305
    iget-object p0, p0, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    .line 306
    const-string v1, "metadataBlob"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 196
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 197
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "im_telemetry_prefs"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/inmobi/media/U1;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 199
    const-string v1, "unknown"

    :cond_0
    const/4 v2, 0x0

    .line 200
    iget-object v3, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_app_version"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v2, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    int-to-short p1, p1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x940

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x93f

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x93e

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x93d

    .line 203
    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v2, "errorCode"

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 205
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 206
    const-string v2, "VideoPlayerNotSupported"

    invoke-static {v2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    const/4 p0, 0x0

    .line 207
    invoke-virtual {v0, v4, v1, p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2260
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IJLjava/lang/String;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "trigger"

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 250
    const-string p2, "latency"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string p1, "PingSuccess"

    invoke-static {p1, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ILjava/lang/String;S)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    .line 245
    const-string v0, "errorCode"

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trigger"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(JLjava/lang/Short;)V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p0

    .line 236
    sget-object v0, Lcom/inmobi/media/un;->a:Lwk1;

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 239
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 240
    const-string p2, "errorCode"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_0
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 242
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 243
    const-string p2, "HtmlUrlPrefetchCompleted"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Oj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Oj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Oj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p1

    iget-wide v0, p0, Lcom/inmobi/media/Oj;->c:J

    sget-object p0, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "latency"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string p2, "TemplateEventDropped"

    invoke-static {p2, p1, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    :goto_0
    move-object p2, v0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v1, Lcom/inmobi/media/im;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    iget-object v1, v0, Lcom/inmobi/media/Ij;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v2, Ll06;

    const-string v3, "trigger"

    invoke-direct {v2, v3, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    iget-object v0, v0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll06;

    const-string v3, "plType"

    invoke-direct {v1, v3, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    iget-object v3, v0, Lcom/inmobi/media/Ij;->c:Ljava/lang/String;

    new-instance v4, Ll06;

    const-string v5, "impressionId"

    invoke-direct {v4, v5, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/inmobi/media/Ij;->b:Ljava/lang/String;

    new-instance v3, Ll06;

    const-string v5, "markupType"

    invoke-direct {v3, v5, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ll06;

    const-string v6, "networkType"

    invoke-direct {v5, v6, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v4, v3, v5}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p2, :cond_4

    const-string v1, "payload"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    iget-object p2, p2, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    iget-object p0, p0, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    const-string p2, "metadataBlob"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p0, Lcom/inmobi/media/mm;->b:Lcom/inmobi/media/mm;

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final a(S)V
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 253
    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 255
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 256
    const-string v0, "RewardFailed"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final a(ZS)V
    .locals 8

    .line 208
    const-string v0, "WebViewRenderProcessGoneEvent"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 210
    iget-object v1, v1, Lcom/inmobi/media/Ij;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 211
    const-string v1, ""

    .line 212
    :cond_0
    new-instance v2, Ll06;

    const-string v3, "trigger"

    invoke-direct {v2, v3, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    iget-wide v3, p0, Lcom/inmobi/media/Oj;->c:J

    sget-object v1, Lcom/inmobi/media/un;->a:Lwk1;

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 216
    new-instance v3, Ll06;

    const-string v4, "latency"

    invoke-direct {v3, v4, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    iget-object v1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 218
    iget-object v1, v1, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 219
    iget-object v1, v1, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 220
    const-string v4, "render_view_"

    .line 221
    invoke-static {v4, v1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    new-instance v4, Ll06;

    const-string v5, "source"

    invoke-direct {v4, v5, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 224
    new-instance v5, Ll06;

    const-string v1, "isCrashed"

    invoke-direct {v5, v1, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    iget-object p0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 226
    iget-object p0, p0, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    .line 227
    new-instance v6, Ll06;

    const-string p1, "creativeId"

    invoke-direct {v6, p1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 229
    new-instance v7, Ll06;

    const-string p1, "errorCode"

    invoke-direct {v7, p1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    filled-new-array/range {v2 .. v7}, [Ll06;

    move-result-object p0

    .line 231
    invoke-static {p0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 232
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 233
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 234
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final b()V
    .locals 8

    const-string v0, "WebViewLoadCalled"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inmobi/media/Oj;->c:J

    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "CompanionWebViewLoadCalled"

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "latency"

    if-eqz v2, :cond_0

    iget-wide v4, p0, Lcom/inmobi/media/Oj;->b:J

    sget-object v2, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    iget-object v2, v2, Lcom/inmobi/media/Ij;->j:Lcom/inmobi/media/s1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/t1;

    iget-wide v4, v2, Lcom/inmobi/media/t1;->c:J

    sget-object v2, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    iget-object p0, p0, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {v0, v1, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p0

    .line 85
    const-string v0, "_0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "trigger"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string p1, "PingStarted"

    invoke-static {p1, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
