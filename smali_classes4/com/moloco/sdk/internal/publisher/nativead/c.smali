.class public final Lcom/moloco/sdk/internal/publisher/nativead/c;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Lcom/moloco/sdk/internal/publisher/d0;

.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/internal/publisher/nativead/d;

.field public final synthetic u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/d;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->t:Lcom/moloco/sdk/internal/publisher/nativead/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/c;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->v:Ljava/lang/String;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->t:Lcom/moloco/sdk/internal/publisher/nativead/d;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/d;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/c;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->t:Lcom/moloco/sdk/internal/publisher/nativead/d;

    iget-object v8, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->a:Ljava/lang/String;

    iget-object v13, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->k:Lcom/moloco/sdk/publisher/AdFormatType;

    iget-object v12, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->m:Lcom/moloco/sdk/acm/h;

    iget-object v14, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->i:Lcom/moloco/sdk/acm/recorder/c;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->s:I

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->r:Lcom/moloco/sdk/internal/publisher/d0;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ltu6;

    iget-object v1, v1, Ltu6;->a:Ljava/lang/Object;

    move-object v9, v0

    move-object v10, v15

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/moloco/sdk/internal/publisher/d0;

    sget-object v1, Lcom/moloco/sdk/internal/a;->a:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/moloco/sdk/internal/o0;

    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/internal/publisher/d0;-><init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/o0;Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lpb3;)V

    move-object v10, v15

    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->b:Lcom/moloco/sdk/internal/publisher/nativead/m;

    iput-object v9, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->r:Lcom/moloco/sdk/internal/publisher/d0;

    iput v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->s:I

    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->v:Ljava/lang/String;

    invoke-virtual {v1, v5, v12, v9, v0}, Lcom/moloco/sdk/internal/publisher/nativead/m;->g(Ljava/lang/String;Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/internal/publisher/d0;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v18

    sget-object v11, Lxh8;->a:Lxh8;

    if-nez v18, :cond_8

    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/e;

    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/e;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    iget-object v12, v1, Lcom/moloco/sdk/internal/publisher/nativead/e;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->d:Ljava/util/LinkedHashMap;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/model/l;

    if-eqz v5, :cond_3

    iget-object v3, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    :cond_3
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b(I)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v12}, Lcom/moloco/sdk/internal/publisher/k0;->A(Lcom/moloco/sdk/internal/ortb/model/y;)Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_0
    sget v3, Landroidx/compose/ui/platform/ComposeView;->k:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    move-object/from16 v23, v14

    goto :goto_4

    :catch_0
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "NativeAdImpl"

    const-string v17, "Compose dependency not available for native video ad"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v3, Lcom/moloco/sdk/acm/d;

    const-string v5, "native_ad_compose_not_available"

    invoke-direct {v3, v5}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ad_type"

    invoke-virtual {v3, v6, v5}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    if-nez v4, :cond_7

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    sget-object v2, Ltk2;->a:Ltk2;

    invoke-static {v8, v0, v1, v2}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/d0;

    move-result-object v0

    iget-object v1, v12, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    invoke-virtual {v9, v0, v1}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    return-object v11

    :cond_7
    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "NativeAdImpl"

    const-string v17, "Compose not available, native video ad will fall back to image view"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_3

    :goto_4
    new-instance v14, Lcom/moloco/sdk/acm/eventprocessing/j;

    iget-object v15, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->a:Ljava/lang/String;

    iget-object v13, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/e;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/e;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    iget-object v4, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->d:Lcom/moloco/sdk/internal/services/q;

    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->e:Lcom/moloco/sdk/internal/services/events/c;

    iget-object v6, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->k:Lcom/moloco/sdk/publisher/AdFormatType;

    iget-object v7, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    iget-object v10, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    invoke-direct/range {v14 .. v23}, Lcom/moloco/sdk/acm/eventprocessing/j;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/acm/recorder/c;)V

    iput-object v14, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->n:Lcom/moloco/sdk/acm/eventprocessing/j;

    iput-object v0, v13, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/moloco/sdk/internal/publisher/nativead/d;

    const-string v4, "handleGeneralAdClick"

    const-string v5, "handleGeneralAdClick()V"

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v13, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/b;

    invoke-static {v12}, Lcom/moloco/sdk/internal/publisher/k0;->A(Lcom/moloco/sdk/internal/ortb/model/y;)Z

    move-result v0

    iput-boolean v0, v13, Lcom/moloco/sdk/internal/publisher/nativead/a;->h:Z

    iget v0, v12, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v0, 0x4

    const/4 v15, 0x0

    invoke-static {v8, v1, v15, v0, v15}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    iget-object v1, v12, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    invoke-virtual {v9, v0, v1}, Lcom/moloco/sdk/internal/publisher/d0;->c(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/h;)V

    return-object v11

    :cond_8
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v16, "NativeAdImpl"

    const-string v17, "Failed to load native ad."

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v11
.end method
