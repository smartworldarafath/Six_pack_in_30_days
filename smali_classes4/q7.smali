.class public final Lq7;
.super Lms8;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:J

.field public final d:Lez7;

.field public e:Z

.field public final f:Lnk5;

.field public final g:Lnk5;


# direct methods
.method public constructor <init>(Lw07;)V
    .locals 4

    const-string v0, "FWEQZT5TAGE1ZQ5hAmQ7ZQ=="

    const-string v1, "ZeffZtdH"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lms8;-><init>()V

    const-string v0, "K2EXZSBvPXk="

    const-string v1, "jsHcGO9x"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw07;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lq7;->b:I

    const-string v0, "O28naxt1MF8fZA=="

    const-string v1, "2sA6Yjbb"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw07;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lq7;->c:J

    new-instance v0, Ld7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld7;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lez7;

    invoke-direct {v2, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Lq7;->d:Lez7;

    const-string v0, "VGQ9dBRlFnULczVJZA=="

    const-string v2, "mAQcMVSP"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object v0

    iput-object v0, p0, Lq7;->f:Lnk5;

    const-string v0, "JXYQZB10FG8FaTppIG4="

    const-string v3, "TYYvJWtp"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object p1

    iput-object p1, p0, Lq7;->g:Lnk5;

    return-void
.end method

.method public static e()Z
    .locals 5

    sget-object v0, Lp;->a:Ljava/lang/String;

    sget-object v0, Lhw;->a0:Lyl0;

    sget-object v1, Lhw;->e:Lhw;

    sget-object v2, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x35

    aget-object v3, v2, v3

    invoke-virtual {v0, v1, v3}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "N"

    if-eqz v0, :cond_1

    sget-object v0, Lhw;->b0:Lyl0;

    const/16 v4, 0x36

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v2}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lvu4;->e:Lvu4;

    const-string v1, "new_discover_main_page"

    invoke-virtual {v0, v1, v3}, Leh4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Le78;->a:Li96;

    const-string v1, "ABTestHelper"

    invoke-virtual {v0, v1}, Li96;->r(Ljava/lang/String;)V

    const-string v1, "getNewDiscoverPageConfig: new discover page value = "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v0, "Y1"

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static j(Landroid/content/Context;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;J)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-static {p3, p4}, Lm92;->f(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Lm92;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo92;->a:Lo92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lo92;->a(J)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lo92;->a:Lo92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lo92;->b(J)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {p0}, Lg69;->B(Landroid/content/Context;)Lfl6;

    move-result-object p0

    new-instance p4, Lr24;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lr24;-><init>(Landroid/content/Context;)V

    iput-object p3, p4, Lr24;->c:Ljava/lang/Object;

    invoke-virtual {p4, p1}, Lr24;->d(Landroid/widget/ImageView;)V

    new-instance p1, La78;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, La78;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p4, Lr24;->e:Ls24;

    invoke-virtual {p4}, Lr24;->a()Lt24;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfl6;->b(Lt24;)Lqa2;

    return-void
.end method


# virtual methods
.method public final f()Lnk5;
    .locals 0

    iget-object p0, p0, Lq7;->f:Lnk5;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lq7;->d:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget p0, p0, Lq7;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget p0, p0, Lq7;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 6

    invoke-static {}, Lq7;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq7;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lx04;->a:Lx04;

    invoke-virtual {v5, v4}, Lx04;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method
