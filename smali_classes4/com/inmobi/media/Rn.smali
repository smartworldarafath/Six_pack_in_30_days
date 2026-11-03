.class public final Lcom/inmobi/media/Rn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

.field public final b:Lcom/inmobi/media/zn;

.field public final c:Lcom/inmobi/media/Z9;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/zn;Lcom/inmobi/media/Z9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    iput-object p2, p0, Lcom/inmobi/media/Rn;->b:Lcom/inmobi/media/zn;

    iput-object p3, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/Rn;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/Rn;->g:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Rn;->h:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Rn;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/inmobi/media/Rn;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/Rn;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Rn;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Rn;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Rn;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Rn;Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 5

    .line 399
    const-string v0, "video"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    instance-of v1, p2, Lcom/inmobi/media/In;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/In;

    iget v2, v1, Lcom/inmobi/media/In;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/In;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/In;

    invoke-direct {v1, p0, p2}, Lcom/inmobi/media/In;-><init>(Lcom/inmobi/media/Rn;Lyj1;)V

    :goto_0
    iget-object p2, v1, Lcom/inmobi/media/In;->b:Ljava/lang/Object;

    .line 401
    iget v2, v1, Lcom/inmobi/media/In;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lcom/inmobi/media/In;->a:Len6;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    .line 402
    new-instance p2, Len6;

    .line 403
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 404
    :try_start_0
    const-string v2, "adType"

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v0

    .line 405
    :goto_1
    invoke-static {v2, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 406
    new-instance v0, Lcom/inmobi/media/Jn;

    invoke-direct {v0, p0, v3, p2, p1}, Lcom/inmobi/media/Jn;-><init>(Lcom/inmobi/media/Rn;Lwj1;Len6;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v1, Lcom/inmobi/media/In;->a:Len6;

    iput v4, v1, Lcom/inmobi/media/In;->d:I

    const-string v2, "Ad"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, p2

    .line 407
    :goto_2
    iget-boolean p0, p0, Len6;->a:Z

    if-eqz p0, :cond_4

    .line 408
    sget-object p1, Lxh8;->a:Lxh8;

    :goto_3
    return-object p1

    .line 409
    :cond_4
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x44d

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0

    .line 410
    :cond_5
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x465

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lxh8;
    .locals 2

    .line 573
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 574
    const-string v1, "Verification"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 576
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 577
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Len6;)Lxh8;
    .locals 2

    .line 441
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "Impression"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 443
    :sswitch_1
    const-string p2, "Extensions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 445
    :sswitch_2
    const-string p2, "Error"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 446
    :cond_2
    const-string p2, "error"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Rn;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/wf;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 447
    iget-object p1, p1, Lcom/inmobi/media/Rn;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 448
    :sswitch_3
    const-string p2, "AdServingId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 449
    :cond_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    iput-object p0, p1, Lcom/inmobi/media/Rn;->g:Ljava/lang/String;

    goto :goto_1

    .line 450
    :sswitch_4
    const-string v1, "Creatives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p2, Len6;->a:Z

    .line 452
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 453
    :sswitch_5
    const-string p2, "AdVerifications"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 454
    :cond_6
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 455
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 456
    :cond_8
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_5
        -0x64e1597c -> :sswitch_4
        -0x595a4ebc -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Len6;Len6;)Lxh8;
    .locals 4

    .line 464
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7a2ef3da

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const v2, -0x72e14e4c

    if-eq v1, v2, :cond_4

    const p2, -0x16f37aed

    if-eq v1, p2, :cond_2

    const p2, 0x247392d0

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "TrackingEvents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 465
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Rn;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 466
    :cond_2
    const-string p2, "MediaFiles"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 467
    :cond_3
    iput-boolean v3, p3, Len6;->a:Z

    .line 468
    iget-object p2, p1, Lcom/inmobi/media/Rn;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 469
    :cond_4
    const-string p3, "Duration"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    .line 470
    :cond_5
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/inmobi/media/Rn;->k:Ljava/lang/String;

    .line 471
    iput-boolean v3, p2, Len6;->a:Z

    goto :goto_1

    .line 472
    :cond_6
    const-string p2, "VideoClicks"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 473
    :cond_7
    invoke-virtual {p1, p0, v3}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_1

    .line 474
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 475
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Len6;Len6;Ljava/util/List;)Lxh8;
    .locals 11

    .line 551
    const-string v0, "VastParser"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaFile"

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lxh8;->a:Lxh8;

    if-nez v1, :cond_0

    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 553
    iput-boolean v1, p2, Len6;->a:Z

    .line 554
    const-string p2, "delivery"

    const/4 v3, 0x0

    invoke-interface {p0, v3, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 555
    const-string p2, "type"

    invoke-interface {p0, v3, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    .line 556
    :try_start_0
    const-string v5, "bitrate"

    invoke-interface {p0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v5

    goto :goto_0

    .line 557
    :catch_0
    iget-object v5, p1, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz v5, :cond_1

    const-string v6, "Invalid Value for BitRate."

    invoke-virtual {v5, v0, v6}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v9, v4

    .line 558
    :goto_0
    :try_start_1
    const-string v5, "width"

    invoke-interface {p0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 559
    :catch_1
    iget-object v5, p1, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz v5, :cond_2

    const-string v6, "Invalid Value for Media Width."

    invoke-virtual {v5, v0, v6}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v5, v4

    .line 560
    :goto_1
    :try_start_2
    const-string v6, "height"

    invoke-interface {p0, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    move v6, v4

    goto :goto_3

    .line 561
    :catch_2
    iget-object v3, p1, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz v3, :cond_3

    const-string v6, "Invalid Value for Media Height."

    invoke-virtual {v3, v0, v6}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 562
    :goto_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/An;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    .line 563
    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/Rn;->a(IILjava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    if-nez p2, :cond_6

    :cond_5
    :goto_4
    move-object v9, p2

    goto :goto_5

    .line 564
    :cond_6
    iget-object p0, v4, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 565
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    .line 566
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 567
    invoke-static {p1, p2, v1}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 568
    new-instance v4, Lcom/inmobi/media/Bn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v9

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Bn;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 569
    :goto_5
    iget-object p0, v4, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_9

    const-string p1, "VAST Schema Validation Error: Media type Invalid - "

    .line 570
    invoke-static {p1, v9, p0, v0}, Lb72;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 571
    :cond_9
    invoke-static {v9}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 572
    iput-boolean v1, p3, Len6;->a:Z

    :cond_a
    return-object v2
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lgn6;)Lxh8;
    .locals 5

    .line 485
    const-string v0, "VastParser"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Companion"

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lxh8;->a:Lxh8;

    if-nez v1, :cond_0

    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v2

    .line 487
    :cond_0
    iget v1, p2, Lgn6;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lgn6;->a:I

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 488
    :try_start_0
    const-string v3, "width"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 489
    :catch_0
    iget-object v3, p1, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz v3, :cond_1

    const-string v4, "Invalid width encountered for a companion and ignoring that."

    invoke-virtual {v3, v0, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v3, p2

    .line 490
    :goto_0
    :try_start_1
    const-string v4, "height"

    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 491
    :catch_1
    iget-object v1, p1, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_2

    const-string v4, "Invalid height encountered for a companion and ignoring that."

    invoke-virtual {v1, v0, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-lez v3, :cond_4

    if-gtz p2, :cond_3

    goto :goto_2

    .line 492
    :cond_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Ljava/util/List;)Lxh8;
    .locals 2

    .line 522
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 523
    const-string v1, "Tracking"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/wf;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 525
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 526
    :cond_1
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Ljava/util/List;Lin6;Ljava/util/List;)Lxh8;
    .locals 3

    .line 493
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x14c116d7

    if-eq v1, v2, :cond_8

    const p3, 0x247392d0

    if-eq v1, p3, :cond_6

    const p3, 0x285474bc

    if-eq v1, p3, :cond_4

    const p2, 0x6fec8cd3

    if-eq v1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "CompanionClickTracking"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 494
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    .line 495
    invoke-static {p0}, Lcom/inmobi/media/An;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/An;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    .line 496
    :cond_3
    new-instance p2, Lcom/inmobi/media/wf;

    const-string p1, "click"

    invoke-direct {p2, p0, p1}, Lcom/inmobi/media/wf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_c

    .line 497
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 498
    :cond_4
    const-string p3, "StaticResource"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    .line 499
    :cond_5
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    goto :goto_3

    .line 500
    :cond_6
    const-string p2, "TrackingEvents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 501
    :cond_7
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 502
    :cond_8
    const-string p2, "CompanionClickThrough"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    .line 503
    :cond_9
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/An;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 504
    invoke-static {p2}, Lcom/inmobi/media/An;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 505
    iput-object p2, p3, Lin6;->a:Ljava/lang/Object;

    goto :goto_3

    .line 506
    :cond_a
    iget-object p1, p1, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid ClickThrough URL: "

    const-string p3, "VastParser"

    .line 507
    invoke-static {p2, p0, p1, p3}, Lb72;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    goto :goto_3

    .line 508
    :cond_b
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 509
    :cond_c
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Len6;Lcom/inmobi/media/Rn;Len6;)Lxh8;
    .locals 2

    .line 457
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 458
    const-string v1, "Creative"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 459
    iput-boolean v0, p1, Len6;->a:Z

    .line 460
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Rn;->j(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 461
    iput-boolean v0, p3, Len6;->a:Z

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 463
    :cond_1
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Len6;Lcom/inmobi/media/Rn;Lin6;Lin6;Ljava/util/List;)Lxh8;
    .locals 4

    .line 578
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxh8;->a:Lxh8;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x247392d0

    if-eq v2, v3, :cond_6

    const p5, 0x5d0eccdb

    if-eq v2, p5, :cond_2

    const p1, 0x68437a85

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "VerificationParameters"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 579
    :cond_1
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Rn;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/An;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lin6;->a:Ljava/lang/Object;

    return-object v1

    .line 580
    :cond_2
    const-string p4, "JavaScriptResource"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    .line 581
    :cond_3
    iget-boolean p4, p1, Len6;->a:Z

    if-eqz p4, :cond_4

    .line 582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    .line 583
    :cond_4
    const-string p4, "apiFramework"

    const/4 p5, 0x0

    invoke-interface {p0, p5, p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 584
    const-string p5, "omid"

    const/4 v0, 0x0

    .line 585
    invoke-static {p4, p5, v0}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x1

    .line 586
    iput-boolean p4, p1, Len6;->a:Z

    .line 587
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Rn;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/An;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lin6;->a:Ljava/lang/Object;

    :cond_5
    return-object v1

    .line 588
    :cond_6
    const-string p1, "TrackingEvents"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 589
    :cond_7
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Rn;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 590
    :cond_8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Rn;)Lxh8;
    .locals 2

    .line 528
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 529
    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    .line 530
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Rn;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/An;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 531
    invoke-static {p0}, Lcom/inmobi/media/An;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 532
    iput-object p0, p2, Lcom/inmobi/media/Rn;->j:Ljava/lang/String;

    goto :goto_0

    .line 533
    :cond_0
    const-string p1, "ClickTracking"

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 534
    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, Lcom/inmobi/media/Rn;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/wf;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 535
    iget-object p1, p2, Lcom/inmobi/media/Rn;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 536
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 537
    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Rn;Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 9

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    instance-of v0, p2, Lcom/inmobi/media/Mn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Mn;

    iget v1, v0, Lcom/inmobi/media/Mn;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Mn;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Mn;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Mn;-><init>(Lcom/inmobi/media/Rn;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Mn;->c:Ljava/lang/Object;

    .line 172
    iget v1, v0, Lcom/inmobi/media/Mn;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Mn;->b:Len6;

    iget-object p1, v0, Lcom/inmobi/media/Mn;->a:Len6;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    .line 173
    new-instance v7, Len6;

    .line 174
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v6, Len6;

    .line 176
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v3, Lcom/inmobi/media/Nn;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Nn;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Len6;Len6;Lwj1;)V

    iput-object v7, v0, Lcom/inmobi/media/Mn;->a:Len6;

    iput-object v6, v0, Lcom/inmobi/media/Mn;->b:Len6;

    iput v2, v0, Lcom/inmobi/media/Mn;->e:I

    const-string p0, "VAST"

    invoke-virtual {v5, v4, p0, v3, v0}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v6

    move-object p1, v7

    .line 178
    :goto_1
    iget-boolean p1, p1, Len6;->a:Z

    if-eqz p1, :cond_4

    .line 179
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    .line 180
    :cond_4
    iget-boolean p0, p0, Len6;->a:Z

    if-eqz p0, :cond_5

    .line 181
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x464

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0

    .line 182
    :cond_5
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x44e

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lxh8;
    .locals 2

    .line 183
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 187
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Len6;)Lxh8;
    .locals 3

    .line 159
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x785484bb

    if-eq v1, v2, :cond_5

    const p2, 0x44990624

    if-eq v1, p2, :cond_3

    const p2, 0x5bc71d69

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "UniversalAdId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 161
    const-string p0, ""

    .line 162
    :cond_2
    iput-object p0, p1, Lcom/inmobi/media/Rn;->f:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_3
    const-string p2, "CompanionAds"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 165
    :cond_5
    const-string v1, "Linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p2, Len6;->a:Z

    .line 167
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 168
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 169
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Rn;Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/inmobi/media/Pn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Pn;

    iget v1, v0, Lcom/inmobi/media/Pn;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Pn;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Pn;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Pn;-><init>(Lcom/inmobi/media/Rn;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Pn;->b:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/Pn;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Pn;->a:Len6;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget p2, p0, Lcom/inmobi/media/Rn;->d:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/inmobi/media/Rn;->d:I

    iget-object v1, p0, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    move-result v1

    if-gt p2, v1, :cond_5

    new-instance p2, Len6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/inmobi/media/Qn;

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/inmobi/media/Qn;-><init>(Lcom/inmobi/media/Rn;Lwj1;Len6;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v0, Lcom/inmobi/media/Pn;->a:Len6;

    iput v3, v0, Lcom/inmobi/media/Pn;->d:I

    const-string v2, "Wrapper"

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-boolean p0, p0, Len6;->a:Z

    if-eqz p0, :cond_4

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_4
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x461

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0

    :cond_5
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x453

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0
.end method

.method public static final c(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lxh8;
    .locals 2

    .line 115
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "Extension"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    const-string v0, ""

    .line 119
    :goto_0
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 122
    :cond_1
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lxh8;
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompanionClickTracking"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/An;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/An;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/inmobi/media/wf;

    const-string v0, "click"

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/wf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_4

    iget-object p0, p1, Lcom/inmobi/media/Rn;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v1, "TrackingEvents"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/inmobi/media/Rn;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_4
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final e(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lxh8;
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Companion"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final f(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lxh8;
    .locals 2

    .line 50
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "Linear"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "CompanionAds"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 56
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final g(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lxh8;
    .locals 2

    .line 29
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "Creative"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final h(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;)Lxh8;
    .locals 2

    .line 63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "TrackingEvents"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p1, Lcom/inmobi/media/Rn;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "VideoClicks"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 69
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/wf;
    .locals 2

    .line 591
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Rn;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/An;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 592
    invoke-static {p2}, Lcom/inmobi/media/An;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_0

    const-string v0, "Vast Tracker Error: "

    const-string v1, " "

    .line 594
    invoke-static {v0, p1, v1, p2}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 595
    const-string p2, "VastParser"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 596
    :cond_1
    new-instance p0, Lcom/inmobi/media/wf;

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/wf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/inmobi/media/Hn;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Hn;

    iget v1, v0, Lcom/inmobi/media/Hn;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Hn;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Hn;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Hn;-><init>(Lcom/inmobi/media/Rn;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Hn;->b:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/Hn;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Lcom/inmobi/media/Hn;->a:Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Fn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/Hn;->a:Ljava/util/List;

    iput v3, v0, Lcom/inmobi/media/Hn;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Rn;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/Fn; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance v0, Lcom/inmobi/media/Cn;

    iget-object v1, p0, Lcom/inmobi/media/Rn;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/Rn;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/Rn;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/inmobi/media/Rn;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/Rn;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/inmobi/media/Rn;->n:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/inmobi/media/Rn;->l:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Cn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :goto_2
    iget-short p3, p1, Lcom/inmobi/media/Fn;->a:S

    const/16 v0, 0x44c

    const/4 v1, 0x0

    const/16 v3, 0x464

    const/16 v4, 0x44e

    if-eq p3, v0, :cond_11

    if-ne p3, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v0, 0x44d

    if-eq p3, v0, :cond_10

    if-eq p3, v3, :cond_10

    const/16 v0, 0x465

    if-eq p3, v0, :cond_10

    const/16 v0, 0x44f

    if-eq p3, v0, :cond_10

    const/16 v0, 0x460

    if-eq p3, v0, :cond_10

    const/16 v0, 0x461

    if-eq p3, v0, :cond_10

    const/16 v0, 0x463

    if-eq p3, v0, :cond_10

    const/16 v0, 0x462

    if-eq p3, v0, :cond_10

    const/16 v0, 0x458

    if-eq p3, v0, :cond_10

    const/16 v0, 0x455

    if-eq p3, v0, :cond_10

    const/16 v0, 0x45b

    if-eq p3, v0, :cond_10

    const/16 v0, 0x45c

    if-eq p3, v0, :cond_10

    const/16 v0, 0x45d

    if-ne p3, v0, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x450

    if-ne p3, v0, :cond_6

    const/16 p3, 0x64

    goto :goto_7

    :cond_6
    const/16 v0, 0x451

    if-eq p3, v0, :cond_f

    const/16 v0, 0x452

    if-ne p3, v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v0, 0x453

    if-ne p3, v0, :cond_8

    const/16 p3, 0x12e

    goto :goto_7

    :cond_8
    const/16 v0, 0x454

    if-eq p3, v0, :cond_e

    const/16 v0, 0x45a

    if-ne p3, v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v0, 0x457

    if-ne p3, v0, :cond_a

    const/16 p3, 0xc9

    goto :goto_7

    :cond_a
    const/16 v0, 0x459

    if-ne p3, v0, :cond_b

    const/16 p3, 0x12d

    goto :goto_7

    :cond_b
    const/16 v0, 0x45e

    if-ne p3, v0, :cond_c

    const/16 p3, 0x191

    goto :goto_7

    :cond_c
    const/16 v0, 0x45f

    if-ne p3, v0, :cond_d

    const/16 p3, 0x193

    goto :goto_7

    :cond_d
    move p3, v1

    goto :goto_7

    :cond_e
    :goto_3
    const/16 p3, 0x12c

    goto :goto_7

    :cond_f
    :goto_4
    const/16 p3, 0x384

    goto :goto_7

    :cond_10
    :goto_5
    const/16 p3, 0x65

    goto :goto_7

    :cond_11
    :goto_6
    const/16 p3, 0x12f

    :goto_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ll06;

    const-string v5, "[ERRORCODE]"

    invoke-direct {v0, v5, p3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/inmobi/media/Rn;->g:Ljava/lang/String;

    new-instance v5, Ll06;

    const-string v6, "[ADSERVINGID]"

    invoke-direct {v5, v6, p3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/inmobi/media/Rn;->f:Ljava/lang/String;

    new-instance v6, Ll06;

    const-string v7, "[UNIVERSALADID]"

    invoke-direct {v6, v7, p3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v5, v6}, [Ll06;

    move-result-object p3

    invoke-static {p3}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object p3

    iget-short v0, p1, Lcom/inmobi/media/Fn;->a:S

    if-eq v0, v4, :cond_13

    if-ne v0, v3, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/Rn;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    invoke-static {p3, v0, v3}, Lcom/inmobi/media/zn;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/Z9;)V

    goto :goto_9

    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/inmobi/media/Rn;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/inmobi/media/Rn;->i:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    invoke-static {p3, v0, v3}, Lcom/inmobi/media/zn;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/Z9;)V

    :goto_9
    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v6, v5, v1}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_c
    if-ge v1, p2, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v1, v1, 0x1

    check-cast p3, Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    sget-object v3, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Sh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/inmobi/media/O3;

    invoke-direct {v4, p3, p0, v2}, Lcom/inmobi/media/O3;-><init>(Ljava/lang/String;Lcom/inmobi/media/Z9;Lwj1;)V

    invoke-static {v3, v4}, Lcom/inmobi/media/Vh;->a(Lcom/inmobi/media/Sh;Lrb3;)V

    goto :goto_c

    :cond_16
    throw p1
.end method

.method public final a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/On;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/On;

    iget v1, v0, Lcom/inmobi/media/On;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/On;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/On;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/On;-><init>(Lcom/inmobi/media/Rn;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/On;->a:Ljava/lang/Object;

    .line 411
    iget v1, v0, Lcom/inmobi/media/On;->c:I

    const/4 v2, 0x1

    const-string v3, "VastParser"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Fn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    .line 412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 413
    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_3

    const-string p1, "VAST Schema validation error: Empty VastXML"

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_3
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x44c

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0

    .line 415
    :cond_4
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p2

    .line 416
    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->s()Z

    move-result v1

    if-nez v1, :cond_5

    .line 417
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 418
    :cond_5
    invoke-virtual {p2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2

    .line 419
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 420
    :try_start_2
    iput v2, v0, Lcom/inmobi/media/On;->c:I

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lcom/inmobi/media/Fn; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_6

    return-object p1

    .line 421
    :cond_6
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    .line 422
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_7

    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VAST Schema validation error: (Exception) "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_7
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x452

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0

    .line 426
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_8

    .line 427
    iget-short p2, p1, Lcom/inmobi/media/Fn;->a:S

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VAST Schema validation error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_8
    throw p1

    .line 430
    :catch_2
    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_9

    const-string p1, "VAST Schema validation error: (Exception)"

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_9
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x451

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0

    .line 432
    :catch_3
    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_a

    const-string p1, "VAST Schema validation error: (XmlPullParserException)"

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_a
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x450

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lrb3;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/inmobi/media/Gn;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/Gn;

    iget v1, v0, Lcom/inmobi/media/Gn;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Gn;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Gn;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/Gn;-><init>(Lcom/inmobi/media/Rn;Lyj1;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/Gn;->d:Ljava/lang/Object;

    .line 603
    iget v1, v0, Lcom/inmobi/media/Gn;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Gn;->c:Lrb3;

    iget-object p2, v0, Lcom/inmobi/media/Gn;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/inmobi/media/Gn;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    .line 604
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Rn;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 605
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    if-ne p4, v2, :cond_3

    goto :goto_2

    .line 606
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    const/4 v1, 0x3

    if-ne p4, v1, :cond_4

    .line 607
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    .line 608
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    const/4 v1, 0x2

    if-ne p4, v1, :cond_5

    .line 609
    iput-object p1, v0, Lcom/inmobi/media/Gn;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, v0, Lcom/inmobi/media/Gn;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/Gn;->c:Lrb3;

    iput v2, v0, Lcom/inmobi/media/Gn;->f:I

    invoke-interface {p3, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne p4, v1, :cond_5

    return-object v1

    .line 610
    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Rn;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/Kn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Kn;

    iget v1, v0, Lcom/inmobi/media/Kn;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Kn;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Kn;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Kn;-><init>(Lcom/inmobi/media/Rn;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Kn;->b:Ljava/lang/Object;

    .line 434
    iget v1, v0, Lcom/inmobi/media/Kn;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Kn;->a:Len6;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    .line 435
    new-instance p2, Len6;

    .line 436
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 437
    new-instance v1, Lcom/inmobi/media/Ln;

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/inmobi/media/Ln;-><init>(Lcom/inmobi/media/Rn;Lwj1;Len6;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v0, Lcom/inmobi/media/Kn;->a:Len6;

    iput v3, v0, Lcom/inmobi/media/Kn;->d:I

    const-string v2, "VAST"

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p2

    .line 438
    :goto_1
    iget-boolean p0, p0, Len6;->a:Z

    if-eqz p0, :cond_4

    .line 439
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    .line 440
    :cond_4
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x44f

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 476
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Rn;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 478
    :cond_0
    const-string v1, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    .line 479
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 481
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_3

    .line 482
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VAST Schema Validation Error: Invalid Duration "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 483
    const-string v0, "VastParser"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_3
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x45b

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V
    .locals 2

    .line 597
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Rn;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 598
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 599
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_1
    return-void

    .line 600
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 601
    invoke-interface {p3}, Lpb3;->invoke()Ljava/lang/Object;

    .line 602
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Rn;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    .line 510
    const-string v1, "creativeType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Rn;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/An;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 512
    invoke-static {p1}, Lcom/inmobi/media/An;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "VastParser"

    if-nez v1, :cond_0

    .line 513
    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_5

    const-string p1, "VAST Companion Error: StaticResource URL is null or empty"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_5

    .line 514
    invoke-static {v0}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 515
    iget-object v1, p0, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getAllowedCompanionType()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 516
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 517
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 518
    invoke-static {v4, v0, v3}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 519
    new-instance p0, Lcom/inmobi/media/Xj;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Xj;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 520
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_4

    const-string p2, "VAST Companion Error: Format not supported - "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_4
    iput-boolean v3, p0, Lcom/inmobi/media/Rn;->e:Z

    :cond_5
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 1

    .line 527
    new-instance v0, Ld44;

    invoke-direct {v0, p1, p2, p0}, Ld44;-><init>(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Rn;)V

    const-string p2, "VideoClicks"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 538
    invoke-static {p3}, Lcom/inmobi/media/An;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VastParser"

    if-eqz v0, :cond_5

    if-lez p1, :cond_5

    if-gtz p2, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object p1

    .line 540
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getBitrate_mandatory()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gtz p5, :cond_2

    .line 541
    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "VAST Schema Validation Error: Bitrate not found or invalid - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    .line 542
    :cond_2
    const-string p1, "Progressive"

    const/4 p2, 0x1

    invoke-static {p4, p1, p2}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 543
    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_3

    .line 544
    const-string p1, "VAST Schema Validation Error: Delivery type NULL or invalid - "

    .line 545
    invoke-static {p1, p4, p0, v2}, Lb72;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    return p2

    .line 546
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_6

    .line 547
    const-string p4, " "

    const-string p5, ", "

    .line 548
    const-string v0, "VAST Schema Validation Error: Invalid Media - "

    invoke-static {v0, p1, p3, p4, p5}, Lq08;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 549
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 550
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/wf;
    .locals 5

    const-string v0, "event"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "offset"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Rn;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/An;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/An;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const-string v3, "progress"

    invoke-static {v0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "VastParser"

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "^0?[0-9]%$|^100%$|^[1-9][0-9]%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "VAST Schema Validation Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid offset"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    new-instance p0, Lcom/inmobi/media/p6;

    invoke-direct {p0, p1, v2}, Lcom/inmobi/media/p6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    sget-object v2, Lcom/inmobi/media/Sn;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p0, Lcom/inmobi/media/wf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/wf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "VAST Schema Validation Error: UnKnown Event: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 114
    new-instance v0, Luw6;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Luw6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;I)V

    const-string v1, "AdVerifications"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    return-void
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 74
    new-instance v0, Luw6;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Luw6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;I)V

    const-string v1, "Extension"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 25
    new-instance v0, Luw6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Luw6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;I)V

    const-string v1, "Extensions"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    return-void
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Rn;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/An;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    const-string p1, "Vast Tracker Error: Impression"

    const-string v0, "VastParser"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/An;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Rn;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/inmobi/media/wf;

    const-string v1, "Impression"

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/wf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    new-instance v0, Len6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lww6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v0, v2}, Lww6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Len6;I)V

    const-string v2, "InLine"

    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    iget-boolean p0, v0, Len6;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x462

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0
.end method

.method public final h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lin6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly81;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ly81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "Companion"

    invoke-virtual {v2, v1, p0, v0}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_0

    const-string p1, "VastParser"

    const-string v0, "VAST Companion Error: No Companion resources found"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/inmobi/media/yn;

    iget-object p1, v4, Lin6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v2, Lcom/inmobi/media/Rn;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v5, p1}, Lcom/inmobi/media/yn;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, v2, Lcom/inmobi/media/Rn;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    new-instance v0, Lgn6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lui3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0, v0}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "CompanionAds"

    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    iget-object p1, p0, Lcom/inmobi/media/Rn;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-boolean v1, p0, Lcom/inmobi/media/Rn;->e:Z

    const-string v2, "VastParseEvent"

    const-string v3, "errorCode"

    if-nez p1, :cond_1

    const-string p1, "[UNIVERSALADID]"

    const-string v4, "[ADSERVINGID]"

    const-string v5, "[ERRORCODE]"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x25c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/Rn;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/Rn;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/Rn;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/zn;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/Z9;)V

    iget-object p0, p0, Lcom/inmobi/media/Rn;->b:Lcom/inmobi/media/zn;

    iget-object p0, p0, Lcom/inmobi/media/zn;->a:Lcom/inmobi/media/H;

    invoke-static {p0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0x47e

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {v2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void

    :cond_0
    iget v0, v0, Lgn6;->a:I

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/Rn;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/Rn;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/Rn;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/zn;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/Z9;)V

    iget-object p0, p0, Lcom/inmobi/media/Rn;->b:Lcom/inmobi/media/zn;

    iget-object p0, p0, Lcom/inmobi/media/zn;->a:Lcom/inmobi/media/H;

    invoke-static {p0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0x47f

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {v2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    const-string v0, "VastParser"

    const-string v1, "VAST Companion Error: Format not supported"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/Rn;->b:Lcom/inmobi/media/zn;

    iget-object p0, p0, Lcom/inmobi/media/zn;->a:Lcom/inmobi/media/H;

    invoke-static {p0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0x480

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {v2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    :cond_3
    return-void
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 3

    new-instance v0, Len6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lww6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lww6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Len6;I)V

    const-string v2, "Creative"

    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    iget-boolean p0, v0, Len6;->a:Z

    return p0
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    new-instance v0, Len6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Len6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvw6;

    invoke-direct {v2, p1, v0, p0, v1}, Lvw6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Len6;Lcom/inmobi/media/Rn;Len6;)V

    const-string v3, "Creatives"

    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    iget-boolean p0, v0, Len6;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, v1, Len6;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x457

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x458

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0
.end method

.method public final l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    new-instance v0, Len6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Len6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvw6;

    invoke-direct {v2, p1, p0, v0, v1}, Lvw6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Len6;Len6;)V

    const-string v3, "Linear"

    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    iget-boolean p0, v0, Len6;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, v1, Len6;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x45d

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x45c

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0
.end method

.method public final m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Len6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Len6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly81;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ly81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "MediaFiles"

    invoke-virtual {v2, v1, p0, v0}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    iget-boolean p0, v3, Len6;->a:Z

    if-eqz p0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, v4, Len6;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, v2, Lcom/inmobi/media/Rn;->b:Lcom/inmobi/media/zn;

    iget-object p0, p0, Lcom/inmobi/media/zn;->a:Lcom/inmobi/media/H;

    invoke-static {p0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0x481

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v0, "VastParseEvent"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    :cond_0
    return-object v5

    :cond_1
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x45f

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0

    :cond_2
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x45e

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0
.end method

.method public final n(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 1

    const-string v0, "VastParser"

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_0

    const-string p1, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_0

    const-string p1, "Parsing failed."

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lui3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0, v0}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "TrackingEvents"

    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    return-object v0
.end method

.method public final p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "vendor"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VastParser"

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_3

    const-string p1, "VAST Schema Validation Error: Vendor not found"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Len6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lin6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v6, Lin6;->a:Ljava/lang/Object;

    new-instance v7, Lin6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lxw6;

    move-object v5, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lxw6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Len6;Lcom/inmobi/media/Rn;Lin6;Lin6;Ljava/util/ArrayList;)V

    const-string p0, "Verification"

    invoke-virtual {v5, v3, p0, v2}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    iget-boolean p0, v4, Len6;->a:Z

    const-string p1, "[UNIVERSALADID]"

    const-string v2, "[ADSERVINGID]"

    const-string v3, "[REASON]"

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/inmobi/media/Rn;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/inmobi/media/Rn;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v5, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    invoke-static {p0, v8, p1}, Lcom/inmobi/media/zn;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/Z9;)V

    return-void

    :cond_1
    iget-object p0, v6, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/inmobi/media/An;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/inmobi/media/Rn;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/inmobi/media/Rn;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v5, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    invoke-static {p0, v8, p1}, Lcom/inmobi/media/zn;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/Z9;)V

    return-void

    :cond_2
    new-instance p0, Lcom/inmobi/media/Bg;

    iget-object p1, v7, Lin6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v6, Lin6;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, p1, v2}, Lcom/inmobi/media/Bg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/inmobi/media/Rn;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v5, Lcom/inmobi/media/Rn;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_3

    iget-object p1, v6, Lin6;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OMID ADVerification URL : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, Luw6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Luw6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;I)V

    const-string v1, "Companion"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    return-void
.end method

.method public final r(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, Luw6;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Luw6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;I)V

    const-string v1, "CompanionAds"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    return-void
.end method

.method public final s(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, Luw6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Luw6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;I)V

    const-string v1, "Creative"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    return-void
.end method

.method public final t(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, Luw6;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Luw6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;I)V

    const-string v1, "Creatives"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    return-void
.end method

.method public final u(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, Luw6;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Luw6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;I)V

    const-string v1, "Linear"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpb3;)V

    return-void
.end method

.method public final v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Rn;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
