.class public final Lcom/inmobi/media/Ag;
.super Lcom/inmobi/media/Sp;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/Tp;

.field public e:Lcom/inmobi/media/Bf;

.field public final f:Lcom/inmobi/media/X8;

.field public final g:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Ej;Lcom/inmobi/media/Tp;Lwk1;Lcom/inmobi/media/Bf;Lcom/inmobi/media/X8;Lcom/inmobi/media/Y9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/inmobi/media/Sp;-><init>(Lcom/inmobi/media/Ej;)V

    iput-object p3, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    iput-object p5, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    iput-object p6, p0, Lcom/inmobi/media/Ag;->f:Lcom/inmobi/media/X8;

    iput-object p7, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    invoke-static {p4}, Lcom/inmobi/media/q5;->a(Lwk1;)Lwk1;

    move-result-object p2

    if-eqz p7, :cond_0

    check-cast p7, Lcom/inmobi/media/Z9;

    const-string p3, "Ag"

    const-string p4, "initializeOMSDK called"

    invoke-virtual {p7, p3, p4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/inmobi/media/mg;->a(Landroid/content/Context;)Z

    new-instance p1, Lcom/inmobi/media/zg;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/inmobi/media/zg;-><init>(Lcom/inmobi/media/Ag;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {p2, p3, p1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ag;Lyj1;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/yg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/yg;

    iget v1, v0, Lcom/inmobi/media/yg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/yg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/yg;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/yg;-><init>(Lcom/inmobi/media/Ag;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/yg;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/yg;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/rg;

    iput v3, v0, Lcom/inmobi/media/yg;->c:I

    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_3
    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v3, Lcom/inmobi/media/pg;

    invoke-direct {v3, p1, v2}, Lcom/inmobi/media/pg;-><init>(Landroid/content/Context;Lwj1;)V

    invoke-static {v1, v3, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/Ag;->f:Lcom/inmobi/media/X8;

    sget-object v0, Lxh8;->a:Lxh8;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz v3, :cond_5

    iget-object v5, p1, Lcom/inmobi/media/X8;->a:Ljava/util/ArrayList;

    iget-object v6, p1, Lcom/inmobi/media/X8;->b:Ljava/util/Map;

    iget-object v7, p1, Lcom/inmobi/media/X8;->d:Ljava/lang/String;

    iget-object v8, p1, Lcom/inmobi/media/X8;->c:Ljava/lang/String;

    iget-boolean v9, p1, Lcom/inmobi/media/X8;->e:Z

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/Bf;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v0

    :cond_5
    if-nez v2, :cond_7

    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_7

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "Ag"

    const-string v1, "OmidInfo is null, cannot track ad"

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Ag"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Tp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    .line 137
    iget-object p0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object p0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Tp;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object p0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz p0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g1;->a:Lwk1;

    new-instance v1, Lcom/inmobi/media/c1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/Bf;Landroid/view/View;Lwj1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object p0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz p0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 124
    iget-object v1, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 125
    sget-object p0, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string p1, "Failed to addObstruction: adSession is null"

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 126
    sget-object v0, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "addObstruction"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g1;->a:Lwk1;

    new-instance v1, Lcom/inmobi/media/Z0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/Z0;-><init>(Lcom/inmobi/media/Bf;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lwj1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Ag"

    const-string v2, "startTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Ag"

    const-string v2, "inflateView called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Ag"

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->e()V

    return-void
.end method
