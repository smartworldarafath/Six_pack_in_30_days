.class public final Lcom/moloco/sdk/internal/publisher/nativead/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/internal/publisher/y0;

.field public final d:Lak0;

.field public final e:Lcom/moloco/sdk/acm/recorder/c;

.field public final f:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final g:Lcom/moloco/sdk/acm/h;

.field public final h:Lcom/moloco/sdk/j1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/y0;Lcom/moloco/sdk/j1;Lak0;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/h;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->c:Lcom/moloco/sdk/internal/publisher/y0;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->d:Lak0;

    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    sget-object p1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    const-string p2, "ad_create_to_load_ms"

    invoke-virtual {p6, p2}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "ad_type"

    invoke-virtual {p2, p3, p1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->g:Lcom/moloco/sdk/acm/h;

    new-instance p1, Lcom/moloco/sdk/j1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->h:Lcom/moloco/sdk/j1;

    return-void
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/nativead/m;Lcom/moloco/sdk/internal/publisher/nativead/model/h;JLyj1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    instance-of v4, v2, Lcom/moloco/sdk/internal/publisher/nativead/f;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/f;

    iget v5, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->w:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->w:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/f;

    invoke-direct {v4, v0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/f;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lyj1;)V

    :goto_0
    iget-object v2, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->u:Ljava/lang/Object;

    iget v5, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->w:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "ad_type"

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->t:Lcom/moloco/sdk/acm/h;

    iget-object v1, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->s:Ljava/lang/String;

    iget-object v3, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->r:Lcom/moloco/sdk/internal/publisher/nativead/m;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v3

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-static/range {p2 .. p3}, Lqg2;->d(J)J

    move-result-wide v9

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-gez v2, :cond_3

    move-wide v9, v11

    :cond_3
    sget-object v2, Ltg2;->c:Ltg2;

    invoke-static {v9, v10, v2}, Lsr1;->w0(JLtg2;)J

    move-result-wide v9

    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/h;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    if-eqz v12, :cond_4

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "video"

    goto :goto_2

    :cond_6
    const-string v2, "image"

    :goto_2
    const-string v5, "native_ad_load_prepare_time"

    invoke-virtual {v3, v5}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v5

    new-instance v11, Lcom/moloco/sdk/acm/d;

    const-string v12, "native_ad_load_attempted"

    invoke-direct {v11, v12}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v12}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/h;->a:Ljava/util/List;

    iput-object v0, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->r:Lcom/moloco/sdk/internal/publisher/nativead/m;

    iput-object v2, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->s:Ljava/lang/String;

    iput-object v5, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->t:Lcom/moloco/sdk/acm/h;

    iput v7, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->w:I

    invoke-virtual {v0, v1, v9, v10, v4}, Lcom/moloco/sdk/internal/publisher/nativead/m;->f(Ljava/util/List;JLyj1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxk1;->a:Lxk1;

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_3
    check-cast v2, Lcom/moloco/sdk/internal/n0;

    instance-of v3, v2, Lcom/moloco/sdk/internal/l0;

    const-string v4, "native_ad_load"

    const-string v7, "result"

    if-eqz v3, :cond_8

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "NativeAd load failed: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/moloco/sdk/internal/l0;

    iget-object v2, v2, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    iget-object v6, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    iget v10, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->a:I

    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    move v3, v10

    const-string v10, "NativeAdLoader"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    const-string v9, "failure"

    invoke-static {v4, v7, v9}, Lgn8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v4

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v11}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "reason"

    invoke-virtual {v4, v12, v11}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "asset_id"

    invoke-virtual {v4, v13, v11}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v5, v7, v9}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v12, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v13, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    instance-of v3, v2, Lcom/moloco/sdk/internal/m0;

    if-eqz v3, :cond_9

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "NativeAdLoader"

    const-string v11, "NativeAd load successfully parsed and loaded all assets"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    const-string v6, "success"

    invoke-static {v4, v7, v6}, Lgn8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v4

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v5, v7, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v0, Lcom/moloco/sdk/internal/m0;

    check-cast v2, Lcom/moloco/sdk/internal/m0;

    iget-object v1, v2, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    invoke-static {}, Lk;->a()V

    return-object v6
.end method

.method public static final c(Lcom/moloco/sdk/internal/publisher/nativead/m;Ljava/lang/String;Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/internal/publisher/l1;Lyj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/h;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/h;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/h;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lyj1;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->u:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->r:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/n0;

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p3, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->t:Lcom/moloco/sdk/internal/publisher/l1;

    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->s:Lcom/moloco/sdk/acm/h;

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->r:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/m;

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->c:Lcom/moloco/sdk/internal/publisher/y0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->r:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->s:Lcom/moloco/sdk/acm/h;

    iput-object p3, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->t:Lcom/moloco/sdk/internal/publisher/l1;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->w:I

    invoke-virtual {p4, v1, p1, v0}, Lcom/moloco/sdk/internal/publisher/y0;->b(Ljava/lang/String;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lcom/moloco/sdk/internal/n0;

    instance-of p4, p1, Lcom/moloco/sdk/internal/l0;

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    const-string v3, "result"

    const-string v6, "failure"

    invoke-virtual {p2, v3, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "reason"

    invoke-virtual {p2, v7, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ad_type"

    invoke-virtual {p2, v9, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    new-instance p4, Lcom/moloco/sdk/acm/d;

    const-string v6, "load_ad_failed"

    invoke-direct {p4, v6}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v7, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v9, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    move-object p2, p1

    check-cast p2, Lcom/moloco/sdk/internal/l0;

    iget-object p2, p2, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/internal/d0;

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->r:Ljava/lang/Object;

    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->s:Lcom/moloco/sdk/acm/h;

    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->t:Lcom/moloco/sdk/internal/publisher/l1;

    iput v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->w:I

    invoke-virtual {p0, p3, p2, v4, v0}, Lcom/moloco/sdk/internal/publisher/nativead/m;->e(Lcom/moloco/sdk/internal/publisher/l1;Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/h;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p1

    :goto_3
    new-instance p1, Ljava/lang/Exception;

    check-cast p0, Lcom/moloco/sdk/internal/l0;

    iget-object p0, p0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/d0;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/d0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p0, Lsu6;

    invoke-direct {p0, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_6
    instance-of p0, p1, Lcom/moloco/sdk/internal/m0;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/moloco/sdk/internal/m0;

    iget-object p0, p1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    return-object p0

    :cond_7
    invoke-static {}, Lk;->a()V

    return-object v4
.end method

.method public static final d(Lcom/moloco/sdk/internal/publisher/nativead/m;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/publisher/l1;Lyj1;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/i;

    iget v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/i;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/i;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/i;

    invoke-direct {v1, p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/i;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lyj1;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/i;->t:Ljava/lang/Object;

    iget v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/i;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lcom/moloco/sdk/internal/publisher/nativead/i;->r:Ljava/lang/Object;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    const-string v0, "privacy"

    const-string v2, "ver"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "native"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    new-instance v6, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_2
    const-string v2, "assets"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/moloco/sdk/j1;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    const-string v7, "link"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "fallback"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    sget-object v10, Lsk2;->a:Lsk2;

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    :try_start_1
    const-string v3, "url"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    const-string v8, "clicktrackers"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v8, v10

    goto :goto_4

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v12, v9

    :goto_3
    if-ge v12, v11, :cond_8

    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    new-instance v7, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v9, v8, v3}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(ILjava/util/List;Ljava/lang/String;)V

    move-object v3, v7

    :goto_5
    const-string v7, "imptrackers"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_6
    if-ge v9, v8, :cond_a

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    const-string v7, "eventtrackers"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/moloco/sdk/j1;->h(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    invoke-direct {v6, v2, v3, v10, v7}, Lcom/moloco/sdk/internal/publisher/nativead/model/h;-><init>(Ljava/util/List;Lcom/moloco/sdk/internal/publisher/nativead/model/g;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_8
    new-instance v6, Lsu6;

    invoke-direct {v6, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v6}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_c

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "NativeAdLoader"

    const-string v9, "handleOrtbParsing"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->b:Ljava/lang/String;

    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    sget-object v5, Ltk2;->a:Ltk2;

    invoke-static {v0, v2, v3, v5}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/d0;

    move-result-object v0

    iput-object v6, v1, Lcom/moloco/sdk/internal/publisher/nativead/i;->r:Ljava/lang/Object;

    iput-object v6, v1, Lcom/moloco/sdk/internal/publisher/nativead/i;->s:Ljava/lang/Object;

    iput v4, v1, Lcom/moloco/sdk/internal/publisher/nativead/i;->v:I

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/moloco/sdk/internal/publisher/nativead/m;->e(Lcom/moloco/sdk/internal/publisher/l1;Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/h;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p0, v0, :cond_c

    move-object v6, v0

    :cond_c
    return-object v6
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/publisher/l1;JLyj1;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/g;

    iget v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/g;

    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/internal/publisher/nativead/g;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->u:Ljava/lang/Object;

    iget v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->r:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/d0;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->r:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/d0;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->t:Lcom/moloco/sdk/internal/publisher/l1;

    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->s:Lcom/moloco/sdk/internal/ortb/model/h;

    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->r:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/m;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/m;->d:Lak0;

    invoke-virtual {v0}, Lak0;->a()J

    move-result-wide v3

    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v0, "Native ad load startTimestampMs="

    const-string v2, ", remainingTimeoutMs="

    move-wide/from16 v5, p4

    invoke-static {v5, v6, v0, v2}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4}, Lqg2;->d(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "NativeAdLoader"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lyg4;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lyg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLwj1;I)V

    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->r:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->s:Lcom/moloco/sdk/internal/ortb/model/h;

    move-object/from16 v5, p3

    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->t:Lcom/moloco/sdk/internal/publisher/l1;

    iput v10, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    invoke-static {v3, v4, v0, v7}, Lz06;->v(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_2
    check-cast v0, Lcom/moloco/sdk/internal/n0;

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Handling native ad load result: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xc

    const/4 v10, 0x0

    const-string v13, "NativeAdLoader"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p0, v3

    move-object/from16 p2, v4

    move/from16 p5, v6

    move-object/from16 p6, v10

    move-object/from16 p1, v13

    move-object/from16 p3, v14

    move/from16 p4, v15

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v4, Ltk2;->a:Ltk2;

    if-nez v0, :cond_7

    const/16 v0, 0xc

    const/4 v6, 0x0

    const-string v8, "NativeAdLoader"

    const-string v10, "Native ad load timeout"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 p5, v0

    move-object/from16 p0, v3

    move-object/from16 p6, v6

    move-object/from16 p1, v8

    move-object/from16 p2, v10

    move-object/from16 p3, v13

    move/from16 p4, v14

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/m;->b:Ljava/lang/String;

    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_TIMEOUT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-static {v0, v3, v6, v4}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/d0;

    move-result-object v0

    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->r:Ljava/lang/Object;

    iput-object v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->s:Lcom/moloco/sdk/internal/ortb/model/h;

    iput-object v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->t:Lcom/moloco/sdk/internal/publisher/l1;

    iput v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    invoke-virtual {v1, v5, v0, v2, v7}, Lcom/moloco/sdk/internal/publisher/nativead/m;->e(Lcom/moloco/sdk/internal/publisher/l1;Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/h;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_3
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/d0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    instance-of v3, v0, Lcom/moloco/sdk/internal/l0;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/m;->b:Ljava/lang/String;

    sget-object v6, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    check-cast v0, Lcom/moloco/sdk/internal/l0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-static {v3, v6, v0, v4}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/d0;

    move-result-object v0

    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->r:Ljava/lang/Object;

    iput-object v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->s:Lcom/moloco/sdk/internal/ortb/model/h;

    iput-object v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->t:Lcom/moloco/sdk/internal/publisher/l1;

    iput v8, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    invoke-virtual {v1, v5, v0, v2, v7}, Lcom/moloco/sdk/internal/publisher/nativead/m;->e(Lcom/moloco/sdk/internal/publisher/l1;Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/h;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    :goto_4
    return-object v12

    :cond_8
    move-object v1, v0

    :goto_5
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/d0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    instance-of v1, v0, Lcom/moloco/sdk/internal/m0;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/moloco/sdk/internal/m0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    return-object v0

    :cond_a
    invoke-static {}, Lk;->a()V

    return-object v11
.end method

.method public final e(Lcom/moloco/sdk/internal/publisher/l1;Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/h;Lyj1;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->h:Lcom/moloco/sdk/j1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Lmz4;->a:Lkr3;

    new-instance v0, Lh40;

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v0, p4}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final f(Ljava/util/List;JLyj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/l;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/l;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/l;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lyj1;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/l;->r:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

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

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/publisher/k0;->i(Landroid/content/Context;Ljava/util/List;JLyj1;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/n0;

    instance-of p0, p4, Lcom/moloco/sdk/internal/m0;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/moloco/sdk/internal/m0;

    check-cast p4, Lcom/moloco/sdk/internal/m0;

    iget-object p1, p4, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of p0, p4, Lcom/moloco/sdk/internal/l0;

    if-eqz p0, :cond_5

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    check-cast p4, Lcom/moloco/sdk/internal/l0;

    iget-object p0, p4, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Throwable;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "NativeAdLoader"

    const-string v5, "NativeAd prepareAssets failed"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p1, Lcom/moloco/sdk/internal/l0;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {}, Lk;->a()V

    return-object v2
.end method

.method public final g(Ljava/lang/String;Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/internal/publisher/d0;Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/j;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/j;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/j;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/j;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/j;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lyj1;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/j;->r:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/j;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->h:Lcom/moloco/sdk/j1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lma2;->a:Lk32;

    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/k;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/k;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lcom/moloco/sdk/acm/h;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/l1;Lwj1;)V

    iput v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/j;->t:I

    invoke-static {p4, v3, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Ltu6;

    iget-object p0, p4, Ltu6;->a:Ljava/lang/Object;

    return-object p0
.end method
