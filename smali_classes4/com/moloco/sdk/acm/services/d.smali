.class public final synthetic Lcom/moloco/sdk/acm/services/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lcom/moloco/sdk/acm/services/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/acm/services/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcom/moloco/sdk/acm/services/d;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/acm/services/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/moloco/sdk/acm/services/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, Lxh8;->a:Lxh8;

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/moloco/sdk/acm/services/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    sget v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->n:I

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->b()V

    :cond_0
    return-object v3

    :pswitch_0
    check-cast p0, Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->k:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->j:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/ilrd/n;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;)Lmo7;

    return-object v3

    :pswitch_2
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v12, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->d:Ljava/lang/String;

    if-eqz v12, :cond_2

    invoke-static {v12}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v11, v1

    :goto_2
    if-ge v11, v7, :cond_7

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v12, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    instance-of v13, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    if-eqz v13, :cond_5

    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    iget-object v12, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    iget-object v13, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->d:Ljava/util/List;

    invoke-static {v13, v0}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v13, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    if-eqz v13, :cond_4

    iget-object v14, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->b:Ljava/util/List;

    invoke-static {v14, v2}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v13, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->c:Ljava/util/List;

    invoke-static {v13, v3}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_4
    iget-object v12, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->f:Ljava/util/List;

    invoke-static {v12, v8}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    instance-of v13, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    if-eqz v13, :cond_6

    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    iget-object v12, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->a:Ljava/util/List;

    invoke-static {v12, v9}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lk;->a()V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    invoke-direct {v1, v4, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;-><init>(Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v4, p0

    :goto_3
    return-object v4

    :pswitch_3
    check-cast p0, Lrb3;

    const-string v0, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_4
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/e;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;

    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lw05;->a0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_a

    move v3, v4

    :cond_a
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v1, v3, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;

    invoke-interface {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->a()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    return-object v2

    :pswitch_5
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->g:Lvp7;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;->g:Ltp7;

    new-instance v3, Lcom/moloco/sdk/internal/publisher/p0;

    const/4 v5, 0x5

    invoke-direct {v3, v2, v4, v5}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILwj1;I)V

    new-instance v2, Lb53;

    invoke-direct {v2, v0, v1, v3}, Lb53;-><init>(Lk33;Lk33;Lyb3;)V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->b:Lm8;

    sget-object v0, Le95;->J:Lvf7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p0, v0, v1}, Lsj1;->U(Lk33;Lwk1;Lmd7;Ljava/lang/Object;)Lpk6;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    iput-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    iput-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    iput-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    return-object v3

    :pswitch_7
    check-cast p0, Lin6;

    iget-object v0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Lnc4;

    if-eqz v0, :cond_e

    invoke-interface {v0, v4}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iput-object v4, p0, Lin6;->a:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;->k:Lvp7;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->l()Ltp7;

    move-result-object v1

    new-instance v3, Lcom/moloco/sdk/internal/publisher/p0;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v4, v5}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILwj1;I)V

    new-instance v2, Lb53;

    invoke-direct {v2, v0, v1, v3}, Lb53;-><init>(Lk33;Lk33;Lyb3;)V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;->d:Lm8;

    sget-object v0, Le95;->J:Lvf7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p0, v0, v1}, Lsj1;->U(Lk33;Lwk1;Lmd7;Ljava/lang/Object;)Lpk6;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->g:Lvp7;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;->g:Ltp7;

    new-instance v3, Lcom/moloco/sdk/internal/publisher/p0;

    invoke-direct {v3, v2, v4, v2}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILwj1;I)V

    new-instance v2, Lb53;

    invoke-direct {v2, v0, v1, v3}, Lb53;-><init>(Lk33;Lk33;Lyb3;)V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->d:Lm8;

    sget-object v0, Le95;->J:Lvf7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p0, v0, v1}, Lsj1;->U(Lk33;Lwk1;Lmd7;Ljava/lang/Object;)Lpk6;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;)Lpk6;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/moloco/sdk/internal/services/r;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/r;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lv05;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lv05;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->d:Ljava/util/LinkedHashMap;

    invoke-static {v0, p0}, Lv05;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/j;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/y;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    if-eqz p0, :cond_10

    new-instance v4, Lcom/moloco/sdk/internal/publisher/f0;

    invoke-direct {v4, p0}, Lcom/moloco/sdk/internal/publisher/f0;-><init>(Ljava/lang/String;)V

    :cond_10
    return-object v4

    :pswitch_e
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/y;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    return-object p0

    :pswitch_f
    check-cast p0, Lcom/moloco/sdk/internal/publisher/g;

    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/g;->e:Z

    if-eqz v0, :cond_11

    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "RewardedInterstitialAdShowListenerImpl"

    const-string v7, "onCloseOrSkipButtonShown called - granting reward as skip button is now available (feature flag enabled)"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v4, v4, v1, v4}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/g;->a(Lcom/moloco/sdk/publisher/MolocoAd;)V

    goto :goto_7

    :cond_11
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "RewardedInterstitialAdShowListenerImpl"

    const-string v6, "onCloseOrSkipButtonShown called - skip button shown but reward requires user click (feature flag disabled)"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_7
    return-object v3

    :pswitch_10
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/j;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/j;->b:Lcom/moloco/sdk/internal/ilrd/i;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/i;->a:Ljava/lang/String;

    if-nez p0, :cond_13

    :cond_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    return-object p0

    :pswitch_11
    check-cast p0, Lcom/moloco/sdk/internal/f;

    iget-object p0, p0, Lcom/moloco/sdk/internal/f;->a:Lcom/moloco/sdk/n1;

    invoke-virtual {p0}, Lcom/moloco/sdk/n1;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Laf1;

    const-string v0, "debug.moloco.internal_logging"

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_14

    goto :goto_8

    :catch_0
    :cond_14
    move-object v4, v0

    :catch_1
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laf1;->b:Z

    return-object v3

    :pswitch_13
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/c;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/PowerManager;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
