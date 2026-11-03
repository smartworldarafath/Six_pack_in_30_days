.class public final Lft7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:Ljp;

.field public final synthetic B:Lcom/airbnb/lottie/compose/LottieAnimatable;

.field public final synthetic C:Lcom/airbnb/lottie/compose/LottieCompositionResult;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lpb3;

.field public final synthetic u:Ljp;

.field public final synthetic v:Ljp;

.field public final synthetic w:Lll5;

.field public final synthetic x:Ljp;

.field public final synthetic y:Ljp;

.field public final synthetic z:Ljp;


# direct methods
.method public constructor <init>(Lpb3;Ljp;Ljp;Lll5;Ljp;Ljp;Ljp;Ljp;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lft7;->t:Lpb3;

    iput-object p2, p0, Lft7;->u:Ljp;

    iput-object p3, p0, Lft7;->v:Ljp;

    iput-object p4, p0, Lft7;->w:Lll5;

    iput-object p5, p0, Lft7;->x:Ljp;

    iput-object p6, p0, Lft7;->y:Ljp;

    iput-object p7, p0, Lft7;->z:Ljp;

    iput-object p8, p0, Lft7;->A:Ljp;

    iput-object p9, p0, Lft7;->B:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iput-object p10, p0, Lft7;->C:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 12

    new-instance v0, Lft7;

    iget-object v9, p0, Lft7;->B:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iget-object v10, p0, Lft7;->C:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iget-object v1, p0, Lft7;->t:Lpb3;

    iget-object v2, p0, Lft7;->u:Ljp;

    iget-object v3, p0, Lft7;->v:Ljp;

    iget-object v4, p0, Lft7;->w:Lll5;

    iget-object v5, p0, Lft7;->x:Ljp;

    iget-object v6, p0, Lft7;->y:Ljp;

    iget-object v7, p0, Lft7;->z:Ljp;

    iget-object v8, p0, Lft7;->A:Ljp;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lft7;-><init>(Lpb3;Ljp;Ljp;Lll5;Ljp;Ljp;Ljp;Ljp;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lwj1;)V

    iput-object p1, v0, Lft7;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lft7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lft7;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lft7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lft7;->s:Ljava/lang/Object;

    check-cast v0, Lwk1;

    iget v1, p0, Lft7;->r:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgUmk3ditrAydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "LketuYDf"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object v0, p0, Lft7;->s:Ljava/lang/Object;

    iput v5, p0, Lft7;->r:I

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    new-instance p1, Lqd0;

    iget-object v1, p0, Lft7;->u:Ljp;

    const/16 v5, 0xe

    invoke-direct {p1, v1, v6, v5}, Lqd0;-><init>(Ljp;Lwj1;I)V

    invoke-static {v0, v6, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p1, Lqd0;

    iget-object v1, p0, Lft7;->v:Ljp;

    const/16 v5, 0xf

    invoke-direct {p1, v1, v6, v5}, Lqd0;-><init>(Ljp;Lwj1;I)V

    invoke-static {v0, v6, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iput-object v0, p0, Lft7;->s:Ljava/lang/Object;

    iput v4, p0, Lft7;->r:I

    const-wide/16 v4, 0x50

    invoke-static {v4, v5, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, p0, Lft7;->w:Lll5;

    invoke-interface {p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lqd0;

    iget-object v1, p0, Lft7;->x:Ljp;

    const/16 v4, 0x10

    invoke-direct {p1, v1, v6, v4}, Lqd0;-><init>(Ljp;Lwj1;I)V

    invoke-static {v0, v6, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p1, Lqd0;

    iget-object v1, p0, Lft7;->y:Ljp;

    const/16 v4, 0x11

    invoke-direct {p1, v1, v6, v4}, Lqd0;-><init>(Ljp;Lwj1;I)V

    invoke-static {v0, v6, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iput-object v0, p0, Lft7;->s:Ljava/lang/Object;

    iput v3, p0, Lft7;->r:I

    const-wide/16 v4, 0x5a

    invoke-static {v4, v5, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    new-instance p1, Lqd0;

    iget-object v1, p0, Lft7;->z:Ljp;

    const/16 v4, 0x12

    invoke-direct {p1, v1, v6, v4}, Lqd0;-><init>(Ljp;Lwj1;I)V

    invoke-static {v0, v6, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p1, Lqd0;

    iget-object v1, p0, Lft7;->A:Ljp;

    const/16 v4, 0x13

    invoke-direct {p1, v1, v6, v4}, Lqd0;-><init>(Ljp;Lwj1;I)V

    invoke-static {v0, v6, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p1, Let7;

    iget-object v1, p0, Lft7;->B:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iget-object v4, p0, Lft7;->C:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    invoke-direct {p1, v1, v4, v6}, Let7;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lwj1;)V

    invoke-static {v0, v6, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iput-object v6, p0, Lft7;->s:Ljava/lang/Object;

    iput v2, p0, Lft7;->r:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    iget-object p0, p0, Lft7;->t:Lpb3;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
