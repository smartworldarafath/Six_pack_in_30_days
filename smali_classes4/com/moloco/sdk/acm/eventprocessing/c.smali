.class public final Lcom/moloco/sdk/acm/eventprocessing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/a;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:I

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 48
    new-instance p1, Lcom/moloco/sdk/acm/services/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;I)V

    .line 49
    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    .line 50
    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/j;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/recorder/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/b1;Lcom/moloco/sdk/internal/publisher/b1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/b1;)V
    .locals 10

    const/4 v0, 0x7

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x260

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 59
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->i(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lpb3;Lpb3;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/b;Lpb3;I)Lcom/moloco/sdk/internal/publisher/b;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/l0;)V
    .locals 10

    const/4 v0, 0x6

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x260

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->i(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lpb3;Lpb3;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/b;Lpb3;I)Lcom/moloco/sdk/internal/publisher/b;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvp7;Lm8;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Lql0;

    const/4 v1, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v1, v3, v2}, Lql0;-><init>(ILwj1;I)V

    .line 44
    new-instance v1, Lf1;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    .line 45
    sget-object p1, Le95;->J:Lvf7;

    invoke-static {v1, p2, p1, v3}, Lsj1;->U(Lk33;Lwk1;Lmd7;Ljava/lang/Object;)Lpk6;

    .line 46
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    iget v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:I

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "WebviewAd"

    const-string v4, "Ad load successful, start collecting playlist item displaying events"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;->d:Lm8;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/h;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 v0, 0x3

    invoke-static {p0, v6, v2, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    return-void

    :pswitch_3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TemplateFullscreenAd"

    const-string v2, "Skip button shown, triggering listener callback"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast p0, Lcom/moloco/sdk/internal/publisher/e1;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "FullscreenAdImpl"

    const-string v2, "Template ad skip button shown, triggering reward callback"

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e1;->a:Lcom/moloco/sdk/internal/publisher/g1;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/g1;->t:Lcom/moloco/sdk/acm/services/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/acm/services/d;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/e1;->b:Lcom/moloco/sdk/internal/publisher/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/moloco/sdk/internal/publisher/a;->a()V

    :cond_1
    return-void

    :pswitch_4
    check-cast p0, Lcom/moloco/sdk/internal/publisher/b;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/b;->a()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/moloco/sdk/internal/publisher/b;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/b;->a()V

    return-void

    :pswitch_6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v2, Lzh1;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    invoke-direct/range {v2 .. v12}, Lzh1;-><init>(IZZZZJJLjava/util/Set;)V

    check-cast p0, Lcom/moloco/sdk/acm/j;

    iget-object v0, p0, Lcom/moloco/sdk/acm/j;->b:Ljava/lang/String;

    new-instance v3, Ll06;

    const-string v4, "url"

    invoke-direct {v3, v4, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/acm/j;->d:Ljava/util/Map;

    const-string v0, "AppKey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Ll06;

    invoke-direct {v4, v0, v5}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AppBundle"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Ll06;

    invoke-direct {v5, v0, v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AppVersion"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Ll06;

    invoke-direct {v6, v0, v7}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "OS"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    new-instance v7, Ll06;

    invoke-direct {v7, v0, v8}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "osv"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    new-instance v8, Ll06;

    invoke-direct {v8, v0, v9}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "SdkVersion"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    new-instance v9, Ll06;

    invoke-direct {v9, v0, v10}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Mediator"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v10, Ll06;

    invoke-direct {v10, v0, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v10}, [Ll06;

    move-result-object p0

    invoke-static {p0}, Lv05;->c0([Ll06;)Ljava/util/Map;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ll06;

    invoke-direct {v6, v5, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    new-array v4, v3, [Ll06;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll06;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll06;

    new-instance v4, Llr1;

    invoke-direct {v4, v3}, Llr1;-><init>(I)V

    array-length v5, v0

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v0, v3

    iget-object v7, v6, Ll06;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Ll06;->b:Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Llr1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Llr1;->a()Lmr1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Data: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DBPeriodicRequest"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ldm5;

    const-class v3, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    invoke-direct {v0, v3}, Ldm5;-><init>(Ljava/lang/Class;)V

    iget-object v3, v0, Ldm5;->d:Ljava/lang/Object;

    check-cast v3, Lh49;

    iput-object v2, v3, Lh49;->j:Lzh1;

    iput-object p0, v3, Lh49;->e:Lmr1;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ldm5;->o(I)V

    invoke-virtual {v0}, Ldm5;->b()Law5;

    move-result-object p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lz39;->b(Landroid/content/Context;)Lz39;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz39;->a(Law5;)Luza;

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:I

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    .line 406
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    invoke-interface {v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-void

    .line 407
    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-void

    .line 408
    :pswitch_1
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-void

    .line 409
    :pswitch_2
    check-cast p0, Lcom/moloco/sdk/internal/publisher/e1;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/e1;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 410
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;->destroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 7

    .line 411
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewVisible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " called, invoking setIsViewable in WebView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TemplateBridgeImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    new-instance v1, Lcom/moloco/sdk/acm/d;

    .line 413
    const-string v2, "template_bridge_view_visible_invoked"

    .line 414
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "viewable"

    invoke-virtual {v1, v3, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attached"

    invoke-virtual {v1, v4, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsViewable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;

    invoke-direct {v1, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Z)V

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/e1;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/e1;->b()V

    return-void
.end method

.method public b(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:I

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/b;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b;->b(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/b;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b;->b(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:I

    const/4 v2, -0x1

    iget-object v3, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    :goto_0
    packed-switch v2, :pswitch_data_1

    :pswitch_1
    invoke-static {}, Lk;->a()V

    goto :goto_1

    :pswitch_2
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "AggregatedFullscreenAd"

    const-string v6, "Failed to resolve creative type for the ad. Please check the ad markup and ensure it follows the expected format."

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "AggregatedFullscreenAd"

    const-string v13, "Template creative types should not be used with AggregatedFullscreenAd. Use TemplateFullscreenAd instead."

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    goto :goto_1

    :pswitch_7
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "AggregatedFullscreenAd"

    const-string v6, "creativeType is null"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_8
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    :goto_2
    packed-switch v2, :pswitch_data_2

    :pswitch_9
    invoke-static {}, Lk;->a()V

    goto :goto_3

    :pswitch_a
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->q:Ljava/lang/String;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v6, "Unknown creative type for timeout error"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_3

    :pswitch_b
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->q:Ljava/lang/String;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v13, "Template creative types should not be used with AggregatedBanner. Use TemplateBannerView instead."

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_3

    :pswitch_c
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    goto :goto_3

    :pswitch_d
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    goto :goto_3

    :pswitch_e
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    goto :goto_3

    :pswitch_f
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->q:Ljava/lang/String;

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "creativeType is null"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_f
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lyj1;)V

    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->v:Ljava/lang/Object;

    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->x:I

    const/4 v6, 0x0

    const-string v7, "UNKNOWN_MTID"

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->u:Ljava/lang/String;

    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->t:Ljava/lang/String;

    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->r:Lcom/moloco/sdk/acm/eventprocessing/c;

    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v5, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->r:Lcom/moloco/sdk/acm/eventprocessing/c;

    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->t:Ljava/lang/String;

    iput-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->u:Ljava/lang/String;

    iput v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->x:I

    sget-object v8, Lma2;->a:Lk32;

    sget-object v8, Ls12;->c:Ls12;

    new-instance v9, Lg61;

    const/16 v10, 0x8

    invoke-direct {v9, v3, v5, v6, v10}, Lg61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v8, v9, v4}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxk1;->a:Lxk1;

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_4
    :goto_1
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    instance-of v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    if-eqz v5, :cond_5

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->a:Ljava/lang/Integer;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;

    invoke-direct {v0, v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;)V

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->b:Ljava/lang/String;

    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->c:Ljava/lang/String;

    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->d:Ljava/lang/String;

    iget-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->e:Ljava/lang/String;

    iget-object v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->f:Ljava/lang/Integer;

    iget-object v15, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;)V

    move-object v6, v8

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    new-instance v5, Lcom/moloco/sdk/internal/error/a;

    if-eqz v2, :cond_6

    invoke-direct {v5, v2}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-direct {v5, v7}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v2, "DEC_FAILED_TO_LOAD"

    invoke-virtual {v0, v2, v5}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dec loading error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": `Not found` for "

    invoke-static {v0, v2, v3}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "DECLoaderImpl"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_3
    if-nez v6, :cond_7

    return-object v1

    :cond_7
    return-object v6

    :cond_8
    :goto_4
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    new-instance v3, Lcom/moloco/sdk/internal/error/a;

    if-eqz v2, :cond_9

    invoke-direct {v3, v2}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-direct {v3, v7}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    :goto_5
    const-string v2, "DEC_LOADED_WITH_NO_APP_ICON"

    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "DECLoaderImpl"

    const-string v6, "can\'t precache DEC: appIconUri is null"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v1
.end method

.method public l()Ltp7;
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    check-cast v0, Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->i:Ljava/lang/Object;

    check-cast p0, Lth1;

    iget-object p0, p0, Lth1;->d:Ljava/lang/Object;

    check-cast p0, Lpk6;

    return-object p0

    :cond_0
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->d:Lth1;

    iget-object p0, p0, Lth1;->d:Ljava/lang/Object;

    check-cast p0, Lpk6;

    return-object p0

    :cond_1
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->C:Lqu0;

    iget-object p0, p0, Lqu0;->f:Ljava/lang/Object;

    check-cast p0, Lvp7;

    return-object p0

    :cond_2
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;->e:Lth1;

    iget-object p0, p0, Lth1;->d:Ljava/lang/Object;

    check-cast p0, Lpk6;

    return-object p0

    :cond_3
    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    check-cast p0, Lvp7;

    return-object p0

    :cond_4
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:I

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/b;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/b;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/b;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/b;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:I

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/b;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/b;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/b;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/b;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
