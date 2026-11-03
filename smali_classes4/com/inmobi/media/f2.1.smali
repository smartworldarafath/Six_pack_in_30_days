.class public final Lcom/inmobi/media/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final a:Lwk1;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lml5;

.field public final d:J

.field public final e:Lcom/inmobi/media/Y9;

.field public f:Lnc4;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/Y9;Lwk1;Lml5;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/f2;->a:Lwk1;

    iput-object p3, p0, Lcom/inmobi/media/f2;->b:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/inmobi/media/f2;->c:Lml5;

    iput-wide p1, p0, Lcom/inmobi/media/f2;->d:J

    iput-object p4, p0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/f2;Landroid/view/ViewGroup;Lwk1;Lyj1;)Ljava/lang/Object;
    .locals 13

    move-object v5, p2

    move-object/from16 v1, p3

    sget-object v2, Le95;->J:Lvf7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lcom/inmobi/media/d2;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/inmobi/media/d2;

    iget v6, v4, Lcom/inmobi/media/d2;->c:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v4, Lcom/inmobi/media/d2;->c:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/inmobi/media/d2;

    invoke-direct {v4, p0, v1}, Lcom/inmobi/media/d2;-><init>(Lcom/inmobi/media/f2;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lcom/inmobi/media/d2;->a:Ljava/lang/Object;

    iget v4, v7, Lcom/inmobi/media/d2;->c:I

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v9, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->B()Z

    move-result v1

    iget-object v4, p0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    const-string v11, "WindowLifecycleHandler"

    sget-object v12, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_7

    if-eqz v4, :cond_4

    check-cast v4, Lcom/inmobi/media/Z9;

    const-string v1, "startObservingVisibility - Using window visibility observer (UDC+)"

    invoke-virtual {v4, v11, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/inmobi/media/Sq;

    invoke-direct {v1, p1, v6}, Lcom/inmobi/media/Sq;-><init>(Landroid/view/ViewGroup;Lwj1;)V

    new-instance v4, Luv0;

    invoke-direct {v4, v1}, Luv0;-><init>(Lwb3;)V

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Lmz4;->a:Lkr3;

    invoke-static {v4, v1}, Lsj1;->H(Lk33;Lmk1;)Lk33;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v10

    goto :goto_2

    :cond_5
    move v3, v8

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, p2, v2, v3}, Lsj1;->U(Lk33;Lwk1;Lmd7;Ljava/lang/Object;)Lpk6;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/e2;

    invoke-direct {v2, p0}, Lcom/inmobi/media/e2;-><init>(Lcom/inmobi/media/f2;)V

    iput v10, v7, Lcom/inmobi/media/d2;->c:I

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0, v2, v7}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v0, Lcg;

    invoke-direct {v0, v8}, Lcg;-><init>(Z)V

    throw v0

    :cond_7
    if-eqz v4, :cond_8

    check-cast v4, Lcom/inmobi/media/Z9;

    const-string v1, "startObservingVisibility - Using window focus observer (pre-UDC)"

    invoke-virtual {v4, v11, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lcom/inmobi/media/Qq;

    invoke-direct {v1, p1, v6}, Lcom/inmobi/media/Qq;-><init>(Landroid/view/ViewGroup;Lwj1;)V

    new-instance v4, Luv0;

    invoke-direct {v4, v1}, Luv0;-><init>(Lwb3;)V

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Lmz4;->a:Lkr3;

    invoke-static {v4, v1}, Lsj1;->H(Lk33;Lmk1;)Lk33;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, p2, v2, v4}, Lsj1;->U(Lk33;Lwk1;Lmd7;Ljava/lang/Object;)Lpk6;

    move-result-object v10

    new-instance v1, Lcom/inmobi/media/w7;

    move-object v4, v1

    iget-wide v1, p0, Lcom/inmobi/media/f2;->d:J

    iget-object v6, p0, Lcom/inmobi/media/f2;->c:Lml5;

    iget-object v0, p0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    move-object v3, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/w7;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/Y9;Lwk1;Lml5;)V

    iput v9, v7, Lcom/inmobi/media/d2;->c:I

    iget-object v1, v10, Lpk6;->a:Ltp7;

    invoke-interface {v1, v0, v7}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    :goto_4
    return-object v12

    :cond_9
    :goto_5
    new-instance v0, Lcg;

    invoke-direct {v0, v8}, Lcg;-><init>(Z)V

    throw v0
.end method


# virtual methods
.method public final a(Z)Lxh8;
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    const-string v1, "WindowLifecycleHandler"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AttachedStateCollector - view attachment state changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 223
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string p1, "AttachedStateCollector - starting visibility observation"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/f2;->a:Lwk1;

    new-instance v0, Lcom/inmobi/media/c2;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/c2;-><init>(Lcom/inmobi/media/f2;Lwj1;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/f2;->f:Lnc4;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 225
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string p1, "AttachedStateCollector - view detached, stopping observation"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/f2;->c:Lml5;

    .line 227
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    check-cast p1, Lvp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-virtual {p1, v2, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    iget-object p1, p0, Lcom/inmobi/media/f2;->f:Lnc4;

    invoke-static {p1}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    .line 231
    iput-object v2, p0, Lcom/inmobi/media/f2;->f:Lnc4;

    .line 232
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/f2;->a(Z)Lxh8;

    move-result-object p0

    return-object p0
.end method
