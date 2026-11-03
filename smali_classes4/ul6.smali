.class public final Lul6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lrb3;

.field public final synthetic l:Lcom/airbnb/lottie/compose/LottieCompositionResult;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lrb3;Lcom/airbnb/lottie/compose/LottieCompositionResult;)V
    .locals 0

    iput-object p1, p0, Lul6;->i:Ljava/util/List;

    iput-object p2, p0, Lul6;->j:Ljava/util/List;

    iput-object p3, p0, Lul6;->k:Lrb3;

    iput-object p4, p0, Lul6;->l:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lpl4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lsc1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "DzFtODQ4fDZATHw2dUw4ei1EAGx2a0YjezJWbgth"

    const-string v1, "1eW6Onfi"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lzc1;

    invoke-virtual {v0, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lzc1;

    invoke-virtual {p4, p2}, Lzc1;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    move-object p1, p3

    check-cast p1, Lzc1;

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lzc1;->L()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p1, p0, Lul6;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Le38;

    move-object v4, p3

    check-cast v4, Lzc1;

    const p1, -0x1925d0af

    invoke-virtual {v4, p1}, Lzc1;->R(I)V

    const-string p1, "FCp9NDQzezl3THQzXToFZSxlJnQFZUZhJWwHYyNlFG55azAjR2QobSNs"

    const-string p3, "dqWDtLAI"

    invoke-static {p1, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lul6;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    const/4 p4, 0x0

    if-ne p2, p1, :cond_6

    move v0, p3

    goto :goto_4

    :cond_6
    move v0, p4

    :goto_4
    iget-object p1, p0, Lul6;->l:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    invoke-interface {p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/airbnb/lottie/LottieComposition;

    iget-object v3, p0, Lul6;->k:Lrb3;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lvl6;->b(ZLe38;Lcom/airbnb/lottie/LottieComposition;Lrb3;Lsc1;I)V

    invoke-virtual {v4, p4}, Lzc1;->p(Z)V

    :goto_5
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
