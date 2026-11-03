.class public final Ly90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
.implements Lcom/google/android/gms/internal/ads/zzgia;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvf1;Lah8;Ljd6;Landroidx/work/impl/WorkDatabase;Lh49;Ljava/util/ArrayList;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lfh5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lfh5;-><init>(I)V

    iput-object v0, p0, Ly90;->i:Ljava/lang/Object;

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly90;->a:Ljava/lang/Object;

    .line 143
    iput-object p3, p0, Ly90;->c:Ljava/lang/Object;

    .line 144
    iput-object p4, p0, Ly90;->b:Ljava/lang/Object;

    .line 145
    iput-object p2, p0, Ly90;->d:Ljava/lang/Object;

    .line 146
    iput-object p5, p0, Ly90;->e:Ljava/lang/Object;

    .line 147
    iput-object p6, p0, Ly90;->f:Ljava/lang/Object;

    .line 148
    iput-object p7, p0, Ly90;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Landroid/content/Context;Lm8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly90;->a:Ljava/lang/Object;

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    invoke-static {p3, v0}, Lg69;->K(Lwk1;Lkk1;)Lm8;

    move-result-object p3

    iput-object p3, p0, Ly90;->b:Ljava/lang/Object;

    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;

    invoke-direct {p3, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;-><init>(Ly90;)V

    iput-object p3, p0, Ly90;->d:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Ly90;->e:Ljava/lang/Object;

    iput-object p1, p0, Ly90;->f:Ljava/lang/Object;

    new-instance p1, Ly90;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Ly90;->a:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Ly90;->b:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Ly90;->c:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Ly90;->d:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Ly90;->e:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Ly90;->f:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Ly90;->g:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Ly90;->h:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Ly90;->i:Ljava/lang/Object;

    iput-object p1, p0, Ly90;->g:Ljava/lang/Object;

    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;

    invoke-direct {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;-><init>(Ly90;)V

    invoke-static {p2}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Ly90;->h:Ljava/lang/Object;

    iput-object p1, p0, Ly90;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lih2;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Ly90;->a:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, Ly90;->g:Ljava/lang/Object;

    .line 133
    new-instance p2, Lcom/my/target/j;

    invoke-direct {p2, p3, p0}, Lcom/my/target/j;-><init>(Landroid/content/Context;Ly90;)V

    .line 134
    iput-object p2, p0, Ly90;->b:Ljava/lang/Object;

    .line 135
    iget-object p2, p1, Lih2;->g:Ljava/lang/Object;

    check-cast p2, Lfa9;

    .line 136
    iput-object p2, p0, Ly90;->h:Ljava/lang/Object;

    .line 137
    iget-object p1, p1, Lih2;->d:Ljava/lang/Object;

    check-cast p1, Lsl7;

    .line 138
    iput-object p1, p0, Ly90;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ly90;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly90;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ly90;->a:Ljava/lang/Object;

    check-cast v1, Lih2;

    iget-object v2, v1, Lih2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ly90;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ly90;->d:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Ly90;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, Lih2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb9;

    iget-object v3, v2, Lhb9;->e:Lf95;

    iget-object v4, v3, Lf95;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ly90;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object p0, p0, Ly90;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/publisher/k0;->B(Landroid/content/Context;F)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/moloco/sdk/internal/publisher/k0;->B(Landroid/content/Context;F)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {p0, v2}, Lcom/moloco/sdk/internal/publisher/k0;->B(Landroid/content/Context;F)I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/moloco/sdk/internal/publisher/k0;->B(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v0, Lmo7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ly90;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ly90;->d:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public e()Lz90;
    .locals 15

    iget-object v0, p0, Ly90;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " eventTimeMs"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ly90;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " eventUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lz90;

    iget-object v0, p0, Ly90;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Ly90;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, p0, Ly90;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lp70;

    iget-object v0, p0, Ly90;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Ly90;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, [B

    iget-object v0, p0, Ly90;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, p0, Ly90;->h:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lca0;

    iget-object p0, p0, Ly90;->i:Ljava/lang/Object;

    move-object v14, p0

    check-cast v14, Lp90;

    invoke-direct/range {v2 .. v14}, Lz90;-><init>(JLjava/lang/Integer;Lp70;J[BLjava/lang/String;JLca0;Lp90;)V

    return-object v2

    :cond_3
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ls49;
    .locals 1

    new-instance v0, Ls49;

    invoke-direct {v0, p0}, Ls49;-><init>(Ly90;)V

    return-object v0
.end method

.method public h()V
    .locals 8

    iget-object v0, p0, Ly90;->a:Ljava/lang/Object;

    check-cast v0, Lih2;

    iget-object v1, v0, Lih2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ly90;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ly90;->d:Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Ly90;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "complain"

    const-string v4, "hide"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb9;

    iget-object v5, v2, Lhb9;->e:Lf95;

    iget-object v6, v5, Lf95;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ly90;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Lf95;

    const-string v2, "self::hide_options"

    const-string v5, "\u042d\u0442\u043e \u043d\u0435 \u0438\u043d\u0442\u0435\u0440\u0435\u0441\u043d\u043e"

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6, v2, v4}, Lf95;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf95;

    const-string v2, "\u0416\u0430\u043b\u043e\u0431\u0430"

    const-string v4, "self::complain_options"

    invoke-direct {v1, v2, v6, v4, v3}, Lf95;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object v1, p0, Ly90;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/my/target/j;

    iget-object p0, p0, Ly90;->g:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    iget-object p0, v0, Lih2;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/my/target/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public j(Lf95;)V
    .locals 11

    iget-object v0, p0, Ly90;->i:Ljava/lang/Object;

    check-cast v0, Lsl7;

    iget-object v1, p0, Ly90;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/j;

    iget-object v2, p0, Ly90;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb9;

    if-eqz v2, :cond_1

    iget-object v8, v2, Lhb9;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v7, Lzm9;->a:Lxm9;

    if-eqz v7, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v9, v7, Lxm9;->a:Loa9;

    new-instance v3, Lam1;

    const/4 v4, 0x5

    invoke-direct/range {v3 .. v8}, Lam1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v9, Loa9;->g:Landroid/os/Handler;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p1, Lf95;->b:Ljava/lang/String;

    const-string v3, "self::hide_options"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Lcom/my/target/d5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/my/target/c2;-><init>(Landroid/content/Context;Ly90;)V

    iput-object p1, p0, Ly90;->c:Ljava/lang/Object;

    const-string p1, "hide"

    invoke-virtual {p0, p1}, Ly90;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Ly90;->h:Ljava/lang/Object;

    check-cast p1, Lfa9;

    if-eqz p1, :cond_b

    iget-object p0, p0, Ly90;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/my/target/c2;

    iget-object v3, p1, Lfa9;->a:Ljava/lang/String;

    iget-object v4, p1, Lfa9;->b:Ljava/lang/String;

    iget-object v5, p1, Lfa9;->c:Ljava/lang/String;

    iget-object v6, p1, Lfa9;->d:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lwd9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/my/target/j;->dismiss()V

    goto/16 :goto_2

    :cond_2
    const-string v3, "self::complain_options"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "complain"

    if-eqz v3, :cond_3

    new-instance p1, Lcom/my/target/e3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Lcom/my/target/c2;-><init>(Landroid/content/Context;Ly90;)V

    iput-object p1, p0, Ly90;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Ly90;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v0, :cond_b

    iget-object p0, p0, Ly90;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/my/target/c2;

    iget-object p0, v0, Lsl7;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    iget-object p0, v0, Lsl7;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    iget-object p0, v0, Lsl7;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface/range {v5 .. v10}, Lwd9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/my/target/j;->dismiss()V

    goto/16 :goto_2

    :cond_3
    const-string v3, "copy"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iget-object v3, p0, Ly90;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    if-eqz p1, :cond_6

    if-eqz v3, :cond_b

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v2, Lhb9;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v2, "copied id"

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_5
    iget-object p0, p0, Ly90;->f:Ljava/lang/Object;

    check-cast p0, Lcf9;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lcf9;->a:Lef9;

    invoke-virtual {p0}, Lef9;->k()V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_b

    if-nez v2, :cond_7

    :goto_0
    return-void

    :cond_7
    iget-object p1, v2, Lhb9;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v5, v3}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    :cond_8
    iget-object p1, v2, Lhb9;->e:Lf95;

    iget-object p1, p1, Lf95;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance v3, Lcom/my/target/qe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, p0}, Lcom/my/target/qe;-><init>(Landroid/content/Context;Ly90;)V

    if-eqz v0, :cond_a

    iget-object p1, v0, Lsl7;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, v0, Lsl7;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, v0, Lsl7;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, v0, Lsl7;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/my/target/qe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_9
    iget-boolean p1, v2, Lhb9;->d:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Ly90;->e:Ljava/lang/Object;

    check-cast p1, Ljc9;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljc9;->b()V

    :cond_a
    :goto_1
    iget-object p0, p0, Ly90;->c:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/c2;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lwd9;->dismiss()V

    :cond_b
    :goto_2
    invoke-virtual {v1}, Lcom/my/target/j;->dismiss()V

    return-void
.end method

.method public k(Lp70;)V
    .locals 0

    iput-object p1, p0, Ly90;->e:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ly90;->d:Ljava/lang/Object;

    return-void
.end method

.method public m(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ly90;->a:Ljava/lang/Object;

    return-void
.end method

.method public n(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ly90;->b:Ljava/lang/Object;

    return-void
.end method

.method public o(Lp90;)V
    .locals 0

    iput-object p1, p0, Ly90;->i:Ljava/lang/Object;

    return-void
.end method

.method public p(Lca0;)V
    .locals 0

    iput-object p1, p0, Ly90;->h:Ljava/lang/Object;

    return-void
.end method

.method public q([B)V
    .locals 0

    iput-object p1, p0, Ly90;->f:Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly90;->g:Ljava/lang/Object;

    return-void
.end method

.method public s(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ly90;->c:Ljava/lang/Object;

    return-void
.end method

.method public t(Lfh5;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ly90;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ly90;->g:Ljava/lang/Object;

    return-void
.end method

.method public v()Lrja;
    .locals 12

    iget-object v0, p0, Ly90;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Ly90;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Ly90;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaya;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaya;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Ly90;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgff;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgff;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, Lrja;

    iget-object v0, p0, Ly90;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    iget-object v0, p0, Ly90;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljma;

    iget-object v0, p0, Ly90;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Ly90;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    iget-object v0, p0, Ly90;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    iget-object v0, p0, Ly90;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Ly90;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/HashMap;

    iget-object v0, p0, Ly90;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaya;

    iget-object p0, p0, Ly90;->i:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lcom/google/android/gms/internal/ads/zzgff;

    invoke-direct/range {v2 .. v11}, Lrja;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;Ljma;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgff;)V

    return-object v2
.end method

.method public bridge synthetic w(Lcom/google/android/gms/internal/ads/zzaya;)Ly90;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly90;->h:Ljava/lang/Object;

    return-object p0
.end method
