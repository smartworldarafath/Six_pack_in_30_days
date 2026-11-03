.class public final Lcom/moloco/sdk/internal/publisher/nativead/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd;
.implements Lcom/moloco/sdk/internal/publisher/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/moloco/sdk/internal/publisher/nativead/m;

.field public final c:Lcom/moloco/sdk/internal/publisher/nativead/a;

.field public final d:Lcom/moloco/sdk/internal/services/q;

.field public final e:Lcom/moloco/sdk/internal/services/events/c;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

.field public final h:Lak0;

.field public final i:Lcom/moloco/sdk/acm/recorder/c;

.field public j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

.field public final k:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final l:Lm8;

.field public final m:Lcom/moloco/sdk/acm/h;

.field public n:Lcom/moloco/sdk/acm/eventprocessing/j;

.field public o:Lmo7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/m;Lcom/moloco/sdk/internal/publisher/nativead/a;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Lak0;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->b:Lcom/moloco/sdk/internal/publisher/nativead/m;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->d:Lcom/moloco/sdk/internal/services/q;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->e:Lcom/moloco/sdk/internal/services/events/c;

    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->h:Lak0;

    iput-object p9, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->i:Lcom/moloco/sdk/acm/recorder/c;

    sget-object p1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->k:Lcom/moloco/sdk/publisher/AdFormatType;

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Lmz4;->a:Lkr3;

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->l:Lm8;

    const-string p1, "load_ad_time"

    invoke-virtual {p9, p1}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->m:Lcom/moloco/sdk/acm/h;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->h:Lak0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lak0;->a(JJ)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->l:Lm8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/a;->l:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->destroy()V

    :cond_1
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/a;->l:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    return-void
.end method

.method public final getAssets()Lcom/moloco/sdk/publisher/NativeAd$Assets;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    return-object p0
.end method

.method public final getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    return-object p0
.end method

.method public final handleGeneralAdClick()V
    .locals 6

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onGeneralClickHandled()V

    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->n:Lcom/moloco/sdk/acm/eventprocessing/j;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/h;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->f:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/n;

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->b:Ljava/util/List;

    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/n;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lcom/moloco/sdk/internal/publisher/nativead/n;->c:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    invoke-virtual {v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->a(Ljava/lang/String;)Z

    :cond_3
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/b;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/internal/publisher/b;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_4
    return-void
.end method

.method public final handleImpression()V
    .locals 8

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onImpressionHandled()V

    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->n:Lcom/moloco/sdk/acm/eventprocessing/j;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/n;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/n;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/n;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/n;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/model/f;

    iget-object v5, v4, Lcom/moloco/sdk/internal/publisher/nativead/model/f;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget v6, v4, Lcom/moloco/sdk/internal/publisher/nativead/model/f;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    iget v4, v4, Lcom/moloco/sdk/internal/publisher/nativead/model/f;->b:I

    if-ne v4, v7, :cond_2

    invoke-virtual {v1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/n;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/b;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p0, v2, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/moloco/sdk/internal/publisher/b;->b(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final isLoaded()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->o:Lmo7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbd4;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "NativeAdImpl"

    const-string v4, "load() called while another load operation is in progress. Ignoring this call."

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/d;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "NativeAdImpl"

    const-string v3, "load() called but ad is already loaded. Ignoring this call."

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->l:Lm8;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/moloco/sdk/internal/publisher/nativead/c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/d;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lwj1;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->o:Lmo7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    return-void
.end method
