.class public final Lcom/moloco/sdk/internal/publisher/n;
.super Lcom/moloco/sdk/publisher/Banner;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;",
        ">",
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/internal/publisher/z0;"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/q;

.field public final c:Lcom/moloco/sdk/internal/services/events/c;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

.field public final g:Lcom/moloco/sdk/internal/publisher/h0;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final i:Lak0;

.field public final j:Lcom/moloco/sdk/internal/c;

.field public final k:Lcom/moloco/sdk/internal/v;

.field public final l:Lcom/moloco/sdk/internal/services/y;

.field public final m:Lcom/moloco/sdk/acm/recorder/c;

.field public final n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

.field public final o:Lcom/moloco/sdk/publisher/AdFormatType;

.field public p:Z

.field public final q:Lcom/moloco/sdk/acm/h;

.field public r:Lcom/moloco/sdk/acm/h;

.field public final s:Lm8;

.field public final t:Lcom/moloco/sdk/internal/publisher/g0;

.field public final u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

.field public v:Lcom/moloco/sdk/acm/eventprocessing/c;

.field public w:Lcom/moloco/sdk/publisher/BannerAdShowListener;

.field public final x:Lcom/moloco/sdk/internal/publisher/b0;

.field public final y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lak0;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/internal/v;Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/publisher/AdFormatType;)V
    .locals 14

    move-object/from16 v8, p12

    sget-object v0, Lcom/moloco/sdk/internal/publisher/h0;->a:Lcom/moloco/sdk/internal/publisher/h0;

    sget-object v9, Lcom/moloco/sdk/internal/publisher/i0;->a:Lcom/moloco/sdk/internal/publisher/i0;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p1}, Lcom/moloco/sdk/publisher/Banner;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/n;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/n;->b:Lcom/moloco/sdk/internal/services/q;

    move-object/from16 v1, p3

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/n;->c:Lcom/moloco/sdk/internal/services/events/c;

    move-object/from16 v10, p4

    iput-object v10, p0, Lcom/moloco/sdk/internal/publisher/n;->d:Ljava/lang/String;

    move/from16 v1, p5

    iput-boolean v1, p0, Lcom/moloco/sdk/internal/publisher/n;->e:Z

    move-object/from16 v1, p6

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/n;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->g:Lcom/moloco/sdk/internal/publisher/h0;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->i:Lak0;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->j:Lcom/moloco/sdk/internal/c;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->k:Lcom/moloco/sdk/internal/v;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->l:Lcom/moloco/sdk/internal/services/y;

    iput-object v8, p0, Lcom/moloco/sdk/internal/publisher/n;->m:Lcom/moloco/sdk/acm/recorder/c;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    move-object/from16 v11, p14

    iput-object v11, p0, Lcom/moloco/sdk/internal/publisher/n;->o:Lcom/moloco/sdk/publisher/AdFormatType;

    const-string v0, "ad_create_to_load_ms"

    invoke-virtual {v8, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ad_type"

    invoke-virtual {v0, v3, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->q:Lcom/moloco/sdk/acm/h;

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v12

    iput-object v12, p0, Lcom/moloco/sdk/internal/publisher/n;->s:Lm8;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/g0;->b:Lcom/moloco/sdk/internal/ortb/model/h;

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/g0;->c:Lcom/moloco/sdk/internal/publisher/f0;

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/g0;->d:Lmo7;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/moloco/sdk/internal/publisher/g0;->e:Z

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/g0;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/g0;->g:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/moloco/sdk/internal/publisher/g0;->h:Z

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/g0;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;-><init>()V

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    new-instance v13, Lcom/moloco/sdk/internal/publisher/m0;

    invoke-direct {v13, p0, v3}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(Lcom/moloco/sdk/internal/publisher/n;I)V

    new-instance v3, Lcom/moloco/sdk/internal/publisher/o0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object v0, v3

    const-class v3, Lcom/moloco/sdk/internal/publisher/n;

    const-string v4, "recreateXenossAd"

    const-string v5, "recreateXenossAd(Lcom/moloco/sdk/internal/ortb/model/Bid;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/AdLoad;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/moloco/sdk/internal/services/i;

    new-instance v7, Lcom/moloco/sdk/internal/publisher/l0;

    const/4 v1, 0x3

    invoke-direct {v7, p0, v1}, Lcom/moloco/sdk/internal/publisher/l0;-><init>(Lcom/moloco/sdk/internal/publisher/n;I)V

    move-object v3, v0

    move-object v6, v8

    move-object v2, v10

    move-object v4, v11

    move-object v0, v12

    move-object v1, v13

    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/c0;->a(Lm8;Lrb3;Ljava/lang/String;Lrb3;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/acm/recorder/c;Lpb3;)Lcom/moloco/sdk/internal/publisher/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->x:Lcom/moloco/sdk/internal/publisher/b0;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/u0;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Lcom/moloco/sdk/internal/publisher/n;)V

    invoke-virtual {v9, v0}, Lcom/moloco/sdk/internal/publisher/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    return-void
.end method

.method public static final c(Lcom/moloco/sdk/internal/publisher/n;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ScrollView"

    invoke-static {v0, v1, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ListView"

    invoke-static {v0, v1, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ViewPager"

    invoke-static {v0, v1, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "HorizontalScrollView"

    invoke-static {v0, v1, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "AndroidComposeView"

    invoke-static {v0, v1, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    const-string p0, "none"

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->i:Lak0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lak0;->a(JJ)V

    return-void
.end method

.method public final b(Lcom/moloco/sdk/internal/d0;)V
    .locals 11

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/g0;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/g0;->d:Lmo7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/g0;->d:Lmo7;

    sget-object v1, Lcom/moloco/sdk/publisher/AdFormatType;->MREC:Lcom/moloco/sdk/publisher/AdFormatType;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/n;->o:Lcom/moloco/sdk/publisher/AdFormatType;

    if-ne v3, v1, :cond_1

    iget-boolean v4, p0, Lcom/moloco/sdk/internal/publisher/n;->p:Z

    if-eqz v4, :cond_1

    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "BannerViewImpl"

    const-string v7, "MREC : isAdShowing state set from ViewVisibilityTracker (ImpressionViewVisibilityTracker)."

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean v4, v0, Lcom/moloco/sdk/internal/publisher/g0;->e:Z

    goto :goto_2

    :cond_1
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "BannerViewImpl"

    const-string v7, "Banner: isAdShowing state set from isAdShowing function."

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    iget-boolean v5, p0, Lcom/moloco/sdk/internal/publisher/n;->e:Z

    if-nez v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->l()Ltp7;

    move-result-object v4

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Banner;->isViewShown()Ltp7;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->destroy()V

    :cond_4
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    if-eqz p1, :cond_5

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/n;->v:Lcom/moloco/sdk/acm/eventprocessing/c;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/publisher/b;

    invoke-virtual {v5, p1}, Lcom/moloco/sdk/internal/publisher/b;->c(Lcom/moloco/sdk/internal/d0;)V

    :cond_5
    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/n;->v:Lcom/moloco/sdk/acm/eventprocessing/c;

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/n;->d:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v4, v2, v2, v5, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/moloco/sdk/acm/eventprocessing/c;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_6
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/g0;->b:Lcom/moloco/sdk/internal/ortb/model/h;

    if-ne v3, v1, :cond_7

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/n;->p:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/moloco/sdk/internal/publisher/g0;->e:Z

    :cond_7
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/g0;->c:Lcom/moloco/sdk/internal/publisher/f0;

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->s:Lm8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/n;->b(Lcom/moloco/sdk/internal/d0;)V

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/n;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/n;->v:Lcom/moloco/sdk/acm/eventprocessing/c;

    return-void
.end method

.method public getAdShowListener()Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->w:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-object p0
.end method

.method public getCreateAdObjectDuration-UwyO8pc()J
    .locals 2

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->i:Lak0;

    iget-wide v0, p0, Lak0;->c:J

    return-wide v0
.end method

.method public final isLoaded()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->x:Lcom/moloco/sdk/internal/publisher/b0;

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/b0;->k:Z

    return p0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->q:Lcom/moloco/sdk/acm/h;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/n;->m:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    const-string v0, "load_to_show_time"

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->r:Lcom/moloco/sdk/acm/h;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moloco/sdk/internal/publisher/s0;-><init>(Lcom/moloco/sdk/internal/publisher/n;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lwj1;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->s:Lm8;

    invoke-static {p0, v1, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V
    .locals 9

    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/c;

    new-instance v4, Lcom/moloco/sdk/internal/publisher/l0;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Lcom/moloco/sdk/internal/publisher/l0;-><init>(Lcom/moloco/sdk/internal/publisher/n;I)V

    new-instance v5, Lcom/moloco/sdk/internal/publisher/l0;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lcom/moloco/sdk/internal/publisher/l0;-><init>(Lcom/moloco/sdk/internal/publisher/n;I)V

    new-instance v8, Lcom/moloco/sdk/internal/publisher/l0;

    const/4 v1, 0x2

    invoke-direct {v8, p0, v1}, Lcom/moloco/sdk/internal/publisher/l0;-><init>(Lcom/moloco/sdk/internal/publisher/n;I)V

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/n;->b:Lcom/moloco/sdk/internal/services/q;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/n;->c:Lcom/moloco/sdk/internal/services/events/c;

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/n;->o:Lcom/moloco/sdk/publisher/AdFormatType;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/n;->m:Lcom/moloco/sdk/acm/recorder/c;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/internal/publisher/l0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/l0;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->v:Lcom/moloco/sdk/acm/eventprocessing/c;

    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/publisher/BannerAdShowListener;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/n;->w:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-void
.end method

.method public setCreateAdObjectDuration-LRDsOJo(J)V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->i:Lak0;

    iput-wide p1, p0, Lak0;->c:J

    return-void
.end method
