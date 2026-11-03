.class public final Lcom/inmobi/media/E5;
.super Leq1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/F5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/F5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/E5;->a:Lcom/inmobi/media/F5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p6}, Leq1;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    iget-object p0, p0, Lcom/inmobi/media/E5;->a:Lcom/inmobi/media/F5;

    iget-object p0, p0, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/inmobi/media/r3;->a(IIIII)V

    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 8

    iget-object p0, p0, Lcom/inmobi/media/E5;->a:Lcom/inmobi/media/F5;

    iget-object p0, p0, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    if-eqz p0, :cond_14

    iget-object p2, p0, Lcom/inmobi/media/r3;->i:Lcom/inmobi/media/G5;

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v3, 0x2

    const-string v4, "onCCTPageLoadedSuccessfully"

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p2, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    iget v3, p2, Lcom/inmobi/media/G5;->d:I

    if-ne v3, v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p2, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p2, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    :goto_0
    iget-object v3, p2, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p2, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/pj;

    if-eqz v3, :cond_2

    sget-object v5, Lcom/inmobi/media/Mb;->i:Lcom/inmobi/media/Mb;

    iget-object v6, p2, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    const/16 v7, 0x1f43

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v3

    invoke-virtual {v3, v5, v6, v7}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    :cond_2
    iget-object v3, p2, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/pj;

    if-eqz v3, :cond_a

    iget-object v5, v3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    iget-object v5, v5, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz v5, :cond_3

    sget-object v6, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/inmobi/media/Z9;

    invoke-virtual {v5, v6, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->F()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/pj;

    if-eqz v3, :cond_a

    sget-object v4, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    iget-object v5, p2, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    const/16 v6, 0x1f45

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_5
    iget-object v3, p2, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p2, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    iget-object v3, p2, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/pj;

    if-eqz v3, :cond_a

    sget-object v4, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    iget-object v5, p2, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    const/16 v6, 0x1f44

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    iget-object v3, p2, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p2, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    iget-object v3, p2, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/pj;

    if-eqz v3, :cond_7

    sget-object v5, Lcom/inmobi/media/Mb;->i:Lcom/inmobi/media/Mb;

    iget-object v6, p2, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    invoke-static {v3, v5, v6}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V

    :cond_7
    iget-object v3, p2, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/pj;

    if-eqz v3, :cond_a

    iget-object v5, v3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    iget-object v5, v5, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz v5, :cond_8

    sget-object v6, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/inmobi/media/Z9;

    invoke-virtual {v5, v6, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->F()V

    goto :goto_1

    :cond_9
    iget-boolean v3, p2, Lcom/inmobi/media/G5;->b:Z

    if-nez v3, :cond_a

    iput-boolean v2, p2, Lcom/inmobi/media/G5;->b:Z

    iget-object v3, p2, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/pj;

    if-eqz v3, :cond_a

    sget-object v4, Lcom/inmobi/media/Mb;->h:Lcom/inmobi/media/Mb;

    iget-object v5, p2, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    invoke-static {v3, v4, v5}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V

    :cond_a
    :goto_1
    iput p1, p2, Lcom/inmobi/media/G5;->d:I

    const-string p2, "IN_NATIVE_BROWSER"

    if-eq p1, v2, :cond_13

    if-eq p1, v0, :cond_12

    const/4 v0, 0x5

    if-eq p1, v0, :cond_f

    if-eq p1, v1, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/pj;

    if-eqz p1, :cond_c

    sget-object v0, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onHidden"

    invoke-static {p2, v0}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V

    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/pj;

    if-eqz p1, :cond_e

    iget-object p2, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    iget-object p2, p2, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_d

    sget-object v0, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/inmobi/media/Z9;

    const-string v1, "onCCTScreenDismissed"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->Y()V

    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    return-void

    :cond_f
    iget-object p1, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/pj;

    if-eqz p1, :cond_10

    sget-object v0, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onVisible"

    invoke-static {p2, v0}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V

    :cond_10
    iget-object p0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/pj;

    if-eqz p0, :cond_14

    iget-object p1, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    iget-object p1, p1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_11

    sget-object p2, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "onCCTScreenDisplayed"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object p1, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Gj;->f(Lcom/inmobi/media/Ej;)V

    iget-object p0, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object p0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/pj;

    if-eqz p0, :cond_14

    sget-object p1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onNavigatingAway"

    invoke-static {p2, p1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_13
    iget-object p0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/pj;

    if-eqz p0, :cond_14

    sget-object p1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onPageStart"

    invoke-static {p2, p1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V

    :cond_14
    :goto_2
    return-void
.end method
