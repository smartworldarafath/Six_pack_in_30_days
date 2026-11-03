.class public final Lcom/inmobi/media/wo;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Bo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bo;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/Bo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/wo;

    iget-object p0, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/Bo;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/wo;-><init>(Lcom/inmobi/media/Bo;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/wo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/inmobi/media/eo;

    check-cast p2, Lwj1;

    new-instance v0, Lcom/inmobi/media/wo;

    iget-object p0, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/Bo;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/wo;-><init>(Lcom/inmobi/media/Bo;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/wo;->b:Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/wo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/inmobi/media/wo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/wo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/eo;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/wo;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/eo;

    iget-object p1, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/Bo;

    iget-object p1, p1, Lcom/inmobi/media/Bo;->d:Lil5;

    iput-object v0, p0, Lcom/inmobi/media/wo;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/inmobi/media/wo;->a:I

    invoke-interface {p1, v0, p0}, Lil5;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lxk1;->a:Lxk1;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/Bo;

    iget-object p1, p1, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    iget-object p1, p1, Lcom/inmobi/media/Co;->g:Lcom/inmobi/media/Ep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/inmobi/media/Po;

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    iget-object p1, p1, Lcom/inmobi/media/Ep;->a:Lcom/inmobi/media/H;

    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p1

    sget-object v3, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v3, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v5, "VideoLoadStarted"

    invoke-static {v5, p1, v3}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    goto/16 :goto_1

    :cond_3
    instance-of v3, v0, Lcom/inmobi/media/So;

    if-eqz v3, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/Ep;->a:Lcom/inmobi/media/H;

    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p1

    sget-object v3, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v3, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v5, "VideoLoadSuccess"

    invoke-static {v5, p1, v3}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    goto/16 :goto_1

    :cond_4
    instance-of v3, v0, Lcom/inmobi/media/yp;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/inmobi/media/Ep;->b:[Z

    const/4 v5, 0x0

    aget-boolean v6, v3, v5

    if-eqz v6, :cond_5

    goto/16 :goto_1

    :cond_5
    aput-boolean v2, v3, v5

    iget-object p1, p1, Lcom/inmobi/media/Ep;->a:Lcom/inmobi/media/H;

    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p1

    sget-object v3, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v3, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v5, "VideoStart"

    invoke-static {v5, p1, v3}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    goto/16 :goto_1

    :cond_6
    instance-of v3, v0, Lcom/inmobi/media/Ko;

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/inmobi/media/Ep;->b:[Z

    aget-boolean v5, v3, v2

    if-eqz v5, :cond_7

    goto/16 :goto_1

    :cond_7
    aput-boolean v2, v3, v2

    iget-object p1, p1, Lcom/inmobi/media/Ep;->a:Lcom/inmobi/media/H;

    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p1

    sget-object v3, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v3, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v5, "VideoFirstQuartile"

    invoke-static {v5, p1, v3}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    goto/16 :goto_1

    :cond_8
    instance-of v3, v0, Lcom/inmobi/media/wp;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/inmobi/media/Ep;->b:[Z

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_9

    goto/16 :goto_1

    :cond_9
    aput-boolean v2, v3, v4

    iget-object p1, p1, Lcom/inmobi/media/Ep;->a:Lcom/inmobi/media/H;

    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p1

    sget-object v3, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v3, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v5, "VideoSecondQuartile"

    invoke-static {v5, p1, v3}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    goto :goto_1

    :cond_a
    instance-of v3, v0, Lcom/inmobi/media/Fp;

    if-eqz v3, :cond_c

    iget-object v3, p1, Lcom/inmobi/media/Ep;->b:[Z

    const/4 v5, 0x3

    aget-boolean v6, v3, v5

    if-eqz v6, :cond_b

    goto :goto_1

    :cond_b
    aput-boolean v2, v3, v5

    iget-object p1, p1, Lcom/inmobi/media/Ep;->a:Lcom/inmobi/media/H;

    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p1

    sget-object v3, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v3, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v5, "VideoThirdQuartile"

    invoke-static {v5, p1, v3}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    goto :goto_1

    :cond_c
    instance-of v3, v0, Lcom/inmobi/media/bo;

    if-eqz v3, :cond_e

    iget-object v3, p1, Lcom/inmobi/media/Ep;->b:[Z

    const/4 v5, 0x4

    aget-boolean v6, v3, v5

    if-eqz v6, :cond_d

    goto :goto_1

    :cond_d
    aput-boolean v2, v3, v5

    iget-object p1, p1, Lcom/inmobi/media/Ep;->a:Lcom/inmobi/media/H;

    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p1

    sget-object v3, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v3, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v5, "VideoComplete"

    invoke-static {v5, p1, v3}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    goto :goto_1

    :cond_e
    instance-of v3, v0, Lcom/inmobi/media/co;

    if-eqz v3, :cond_f

    iget-object p1, p1, Lcom/inmobi/media/Ep;->a:Lcom/inmobi/media/H;

    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lv05;->j0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v5, "errorCode"

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v3, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v5, "VideoLoadFailure"

    invoke-static {v5, p1, v3}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    :cond_f
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/Bo;

    iget-object p0, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    iget-object p0, p0, Lcom/inmobi/media/Co;->f:Lcom/inmobi/media/Yn;

    instance-of p1, v0, Lcom/inmobi/media/So;

    if-eqz p1, :cond_10

    check-cast v0, Lcom/inmobi/media/So;

    iget-object p1, p0, Lcom/inmobi/media/Yn;->b:Lcom/inmobi/media/Md;

    iget-object v0, v0, Lcom/inmobi/media/So;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/tn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/Md;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Xn;

    iget-object p0, p0, Lcom/inmobi/media/Xn;->f:Lcom/inmobi/media/yd;

    sget-object p1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    goto/16 :goto_2

    :cond_10
    instance-of p1, v0, Lcom/inmobi/media/co;

    if-eqz p1, :cond_11

    const/16 p1, 0x195

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[ERRORCODE]"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Xn;

    iget-object p0, p0, Lcom/inmobi/media/Xn;->m:Lcom/inmobi/media/yd;

    new-instance v0, Lcom/inmobi/media/Tq;

    invoke-direct {v0, p1, v1, v4}, Lcom/inmobi/media/Tq;-><init>(Ljava/util/Map;Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    goto/16 :goto_2

    :cond_11
    instance-of p1, v0, Lcom/inmobi/media/yp;

    if-eqz p1, :cond_13

    check-cast v0, Lcom/inmobi/media/yp;

    iget-object p1, v0, Lcom/inmobi/media/yp;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/Yn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-le v0, v2, :cond_12

    new-instance v0, Ll06;

    const-string v1, "trigger"

    invoke-direct {v0, v1, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ll06;

    move-result-object p1

    invoke-static {p1}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v1, "MultipleVideoReadyFired"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Xn;

    iget-object p1, p1, Lcom/inmobi/media/Xn;->g:Lcom/inmobi/media/yd;

    sget-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    iget-object p0, p0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Xn;

    iget-object p0, p0, Lcom/inmobi/media/Xn;->h:Lcom/inmobi/media/Mk;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    goto/16 :goto_2

    :cond_13
    instance-of p1, v0, Lcom/inmobi/media/vp;

    if-eqz p1, :cond_14

    iget-object p0, p0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Xn;

    iget-object p0, p0, Lcom/inmobi/media/Xn;->l:Lcom/inmobi/media/yd;

    sget-object p1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    goto/16 :goto_2

    :cond_14
    instance-of p1, v0, Lcom/inmobi/media/cp;

    if-eqz p1, :cond_15

    iget-object p0, p0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Xn;

    iget-object p0, p0, Lcom/inmobi/media/Xn;->k:Lcom/inmobi/media/yd;

    sget-object p1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    goto/16 :goto_2

    :cond_15
    instance-of p1, v0, Lcom/inmobi/media/Ko;

    if-eqz p1, :cond_16

    iget-object p0, p0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Xn;

    iget-object p0, p0, Lcom/inmobi/media/Xn;->b:Lcom/inmobi/media/yd;

    sget-object p1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    goto :goto_2

    :cond_16
    instance-of p1, v0, Lcom/inmobi/media/wp;

    if-eqz p1, :cond_17

    iget-object p0, p0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Xn;

    iget-object p0, p0, Lcom/inmobi/media/Xn;->c:Lcom/inmobi/media/yd;

    sget-object p1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    goto :goto_2

    :cond_17
    instance-of p1, v0, Lcom/inmobi/media/Fp;

    if-eqz p1, :cond_18

    iget-object p0, p0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Xn;

    iget-object p0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/yd;

    sget-object p1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    goto :goto_2

    :cond_18
    instance-of p1, v0, Lcom/inmobi/media/bo;

    if-eqz p1, :cond_19

    iget-object p0, p0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Xn;

    iget-object p0, p0, Lcom/inmobi/media/Xn;->e:Lcom/inmobi/media/yd;

    sget-object p1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    goto :goto_2

    :cond_19
    instance-of p1, v0, Lcom/inmobi/media/lp;

    if-eqz p1, :cond_1a

    check-cast v0, Lcom/inmobi/media/lp;

    iget-object p1, p0, Lcom/inmobi/media/Yn;->b:Lcom/inmobi/media/Md;

    iget v0, v0, Lcom/inmobi/media/lp;->a:I

    iput v0, p1, Lcom/inmobi/media/Md;->e:I

    iget-object p0, p0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Xn;

    iget-object p0, p0, Lcom/inmobi/media/Xn;->n:Lcom/inmobi/media/o6;

    sget-object p1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    goto :goto_2

    :cond_1a
    instance-of p1, v0, Lcom/inmobi/media/l2;

    if-eqz p1, :cond_1c

    check-cast v0, Lcom/inmobi/media/l2;

    iget-boolean p1, v0, Lcom/inmobi/media/l2;->a:Z

    if-eqz p1, :cond_1b

    iget-object p0, p0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Xn;

    iget-object p0, p0, Lcom/inmobi/media/Xn;->i:Lcom/inmobi/media/yd;

    sget-object p1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    goto :goto_2

    :cond_1b
    iget-object p0, p0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Xn;

    iget-object p0, p0, Lcom/inmobi/media/Xn;->j:Lcom/inmobi/media/yd;

    sget-object p1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    :cond_1c
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
