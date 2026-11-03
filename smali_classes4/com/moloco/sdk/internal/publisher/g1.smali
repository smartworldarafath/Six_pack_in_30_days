.class public final Lcom/moloco/sdk/internal/publisher/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/FullscreenAd;
.implements Lcom/moloco/sdk/internal/publisher/z0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/q;

.field public final c:Lcom/moloco/sdk/internal/services/events/c;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

.field public final g:Lrb3;

.field public final h:Lcom/moloco/sdk/internal/ilrd/n;

.field public final i:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final k:Lak0;

.field public final l:Lcom/moloco/sdk/acm/recorder/c;

.field public final m:Lm8;

.field public final n:Lcom/moloco/sdk/acm/h;

.field public o:Lcom/moloco/sdk/acm/h;

.field public final p:Lcom/moloco/sdk/internal/publisher/b0;

.field public q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

.field public r:Lcom/moloco/sdk/internal/ortb/model/u;

.field public s:Lwv7;

.field public t:Lcom/moloco/sdk/acm/services/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lrb3;Lcom/moloco/sdk/internal/ilrd/n;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lak0;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 14

    move-object/from16 v8, p7

    move-object/from16 v9, p12

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->a:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->b:Lcom/moloco/sdk/internal/services/q;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->c:Lcom/moloco/sdk/internal/services/events/c;

    move-object/from16 v10, p4

    iput-object v10, p0, Lcom/moloco/sdk/internal/publisher/g1;->d:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    iput-object v8, p0, Lcom/moloco/sdk/internal/publisher/g1;->g:Lrb3;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->h:Lcom/moloco/sdk/internal/ilrd/n;

    move-object/from16 v11, p9

    iput-object v11, p0, Lcom/moloco/sdk/internal/publisher/g1;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->k:Lak0;

    iput-object v9, p0, Lcom/moloco/sdk/internal/publisher/g1;->l:Lcom/moloco/sdk/acm/recorder/c;

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v12

    iput-object v12, p0, Lcom/moloco/sdk/internal/publisher/g1;->m:Lm8;

    const-string v0, "ad_create_to_load_ms"

    invoke-virtual {v9, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ad_type"

    invoke-virtual {v0, v3, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->n:Lcom/moloco/sdk/acm/h;

    new-instance v13, Lcom/moloco/sdk/acm/db/d;

    const/4 v0, 0x3

    invoke-direct {v13, p0, v0}, Lcom/moloco/sdk/acm/db/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moloco/sdk/internal/publisher/o0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    move-object v0, v3

    const-class v3, Lcom/moloco/sdk/internal/publisher/g1;

    const-string v4, "recreateXenossAd"

    const-string v5, "recreateXenossAd(Lcom/moloco/sdk/internal/ortb/model/Bid;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/AdLoad;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/moloco/sdk/internal/services/i;

    new-instance v7, Lcom/moloco/sdk/internal/publisher/b1;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lcom/moloco/sdk/internal/publisher/b1;-><init>(Lcom/moloco/sdk/internal/publisher/g1;I)V

    move-object v3, v0

    move-object v6, v9

    move-object v2, v10

    move-object v4, v11

    move-object v0, v12

    move-object v1, v13

    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/c0;->a(Lm8;Lrb3;Ljava/lang/String;Lrb3;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/acm/recorder/c;Lpb3;)Lcom/moloco/sdk/internal/publisher/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->p:Lcom/moloco/sdk/internal/publisher/b0;

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->k:Lak0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lak0;->a(JJ)V

    return-void
.end method

.method public final b(Lcom/moloco/sdk/internal/d0;)V
    .locals 5

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->h:Lcom/moloco/sdk/internal/ilrd/n;

    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    check-cast v1, Lmo7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->l()Ltp7;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->destroy()V

    :cond_2
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/eventprocessing/c;

    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/publisher/b;

    invoke-virtual {v4, p1}, Lcom/moloco/sdk/internal/publisher/b;->c(Lcom/moloco/sdk/internal/d0;)V

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->d:Ljava/lang/String;

    const/4 p1, 0x6

    invoke-static {p0, v2, v2, p1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/moloco/sdk/acm/eventprocessing/c;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_4
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->h:Lcom/moloco/sdk/internal/ilrd/n;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->m:Lm8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/g1;->b(Lcom/moloco/sdk/internal/d0;)V

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/g1;->s:Lwv7;

    return-void
.end method

.method public final isLoaded()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->p:Lcom/moloco/sdk/internal/publisher/b0;

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/b0;->k:Z

    return p0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->n:Lcom/moloco/sdk/acm/h;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/g1;->l:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    const-string v0, "load_to_show_time"

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->o:Lcom/moloco/sdk/acm/h;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/c1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moloco/sdk/internal/publisher/c1;-><init>(Lcom/moloco/sdk/internal/publisher/g1;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lwj1;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->m:Lm8;

    invoke-static {p0, v1, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 7

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->o:Lcom/moloco/sdk/acm/h;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/g1;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    const-string v2, "ad_type"

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/g1;->l:Lcom/moloco/sdk/acm/recorder/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/g1;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    const-string v4, "UNKNOWN"

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "creative_type"

    invoke-virtual {v0, v5, v4}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    :cond_1
    new-instance v0, Lcom/moloco/sdk/acm/d;

    const-string v4, "show_ad_attempted"

    invoke-direct {v0, v4}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    new-instance v0, Lcom/moloco/sdk/internal/publisher/f1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/moloco/sdk/internal/publisher/f1;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/g1;Lwj1;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->m:Lm8;

    invoke-static {p0, v1, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
