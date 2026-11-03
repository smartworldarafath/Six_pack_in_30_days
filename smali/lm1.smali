.class public abstract Llm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkr;

.field public static final b:Llr;

.field public static final c:Lmr;

.field public static final d:Lnr;

.field public static final e:Lkr;

.field public static final f:Llr;

.field public static final g:Lmr;

.field public static final h:Lnr;

.field public static final i:Lua2;

.field public static final j:Ltm;

.field public static final k:Ltm;

.field public static l:I = 0x0

.field public static m:I = -0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkr;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lkr;-><init>(F)V

    sput-object v0, Llm1;->a:Lkr;

    new-instance v0, Llr;

    invoke-direct {v0, v1, v1}, Llr;-><init>(FF)V

    sput-object v0, Llm1;->b:Llr;

    new-instance v0, Lmr;

    invoke-direct {v0, v1, v1, v1}, Lmr;-><init>(FFF)V

    sput-object v0, Llm1;->c:Lmr;

    new-instance v0, Lnr;

    invoke-direct {v0, v1, v1, v1, v1}, Lnr;-><init>(FFFF)V

    sput-object v0, Llm1;->d:Lnr;

    new-instance v0, Lkr;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lkr;-><init>(F)V

    sput-object v0, Llm1;->e:Lkr;

    new-instance v0, Llr;

    invoke-direct {v0, v1, v1}, Llr;-><init>(FF)V

    sput-object v0, Llm1;->f:Llr;

    new-instance v0, Lmr;

    invoke-direct {v0, v1, v1, v1}, Lmr;-><init>(FFF)V

    sput-object v0, Llm1;->g:Lmr;

    new-instance v0, Lnr;

    invoke-direct {v0, v1, v1, v1, v1}, Lnr;-><init>(FFFF)V

    sput-object v0, Llm1;->h:Lnr;

    new-instance v0, Lua2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llm1;->i:Lua2;

    new-instance v0, Ltm;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ltm;-><init>(I)V

    sput-object v0, Llm1;->j:Ltm;

    new-instance v0, Ltm;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Ltm;-><init>(I)V

    new-instance v0, Ltm;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Ltm;-><init>(I)V

    new-instance v0, Ltm;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Ltm;-><init>(I)V

    sput-object v0, Llm1;->k:Ltm;

    return-void
.end method

.method public static final A(IJ)I
    .locals 1

    invoke-static {p1, p2}, Lai1;->i(J)I

    move-result v0

    invoke-static {p1, p2}, Lai1;->g(J)I

    move-result p1

    invoke-static {p0, v0, p1}, Llg3;->R(III)I

    move-result p0

    return p0
.end method

.method public static final B(IJ)I
    .locals 1

    invoke-static {p1, p2}, Lai1;->j(J)I

    move-result v0

    invoke-static {p1, p2}, Lai1;->h(J)I

    move-result p1

    invoke-static {p0, v0, p1}, Llg3;->R(III)I

    move-result p0

    return p0
.end method

.method public static final C(Lmk1;Lsc1;)Lm8;
    .locals 2

    sget-object v0, Lqs3;->q:Lqs3;

    invoke-interface {p0, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lvs6;->g()Lpc4;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lz91;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz91;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lbd4;->J(Ljava/lang/Object;)Z

    invoke-static {p0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lzc1;

    iget-object p1, p1, Lzc1;->b:Lzd1;

    invoke-virtual {p1}, Lzd1;->h()Lmk1;

    move-result-object p1

    invoke-interface {p1, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    check-cast v0, Lnc4;

    new-instance v1, Lpc4;

    invoke-direct {v1, v0}, Lpc4;-><init>(Lnc4;)V

    invoke-interface {p1, v1}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p1

    invoke-interface {p1, p0}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p0

    invoke-static {p0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p0

    return-object p0
.end method

.method public static final D(IIII)J
    .locals 8

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, Llm1;->w(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, Llm1;->w(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    shr-int/lit8 v1, p1, 0x1f

    not-int v1, v1

    and-int/2addr p1, v1

    add-int/2addr p3, v0

    shr-int/lit8 v1, p3, 0x1f

    not-int v1, v1

    and-int/2addr p3, v1

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_5

    const/16 v1, 0x12

    if-eq v3, v1, :cond_4

    const/16 v1, 0xf

    if-eq v3, v1, :cond_3

    const/16 v1, 0x10

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v0

    and-int/lit8 v3, v4, 0x2

    shr-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xf

    add-int/lit8 v0, v0, 0x2e

    int-to-long v2, v4

    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    int-to-long v2, p2

    shl-long v1, v2, v1

    or-long/2addr p0, v1

    int-to-long p2, p3

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_6
    const-string p0, " and height of "

    const-string p1, " in Constraints"

    const-string p2, "Can\'t represent a width of "

    invoke-static {v0, v1, p2, p0, p1}, Luh1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final E(Lm33;Lql6;ZLwj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ls33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls33;

    iget v1, v0, Ls33;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls33;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls33;

    invoke-direct {v0, p3}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p3, v0, Ls33;->v:Ljava/lang/Object;

    iget v1, v0, Ls33;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    iget-boolean p2, v0, Ls33;->u:Z

    iget-object p0, v0, Ls33;->t:Lb11;

    iget-object p1, v0, Ls33;->s:Lql6;

    iget-object v1, v0, Ls33;->r:Lm33;

    :try_start_0
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-boolean p2, v0, Ls33;->u:Z

    iget-object p0, v0, Ls33;->t:Lb11;

    iget-object p1, v0, Ls33;->s:Lql6;

    iget-object v1, v0, Ls33;->r:Lm33;

    :try_start_1
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    instance-of p3, p0, Lz68;

    if-nez p3, :cond_9

    :try_start_2
    invoke-interface {p1}, Lql6;->iterator()Lb11;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Ls33;->r:Lm33;

    iput-object p1, v0, Ls33;->s:Lql6;

    iput-object p3, v0, Ls33;->t:Lb11;

    iput-boolean p2, v0, Ls33;->u:Z

    iput v4, v0, Ls33;->w:I

    check-cast p3, Lgp0;

    invoke-virtual {p3, v0}, Lgp0;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    check-cast p0, Lgp0;

    invoke-virtual {p0}, Lgp0;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v1, v0, Ls33;->r:Lm33;

    iput-object p1, v0, Ls33;->s:Lql6;

    iput-object p0, v0, Ls33;->t:Lb11;

    iput-boolean p2, v0, Ls33;->u:Z

    iput v3, v0, Ls33;->w:I

    invoke-interface {v1, p3, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v5, :cond_1

    :goto_3
    return-object v5

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v2}, Lql6;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Ln6;->n(Lql6;Ljava/lang/Throwable;)V

    :cond_8
    throw p3

    :cond_9
    check-cast p0, Lz68;

    iget-object p0, p0, Lz68;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static F(J)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "fE0ZIGQ="

    const-string v2, "wSdvVpgU"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lag5;->x:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "LQ=="

    const-string p1, "c1d73qla"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Landroid/view/View;)Lts8;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcy7;->J:Lcy7;

    invoke-static {p0, v0}, Lk87;->S(Ljava/lang/Object;Lrb3;)Ld87;

    move-result-object p0

    sget-object v0, Lcy7;->K:Lcy7;

    invoke-static {p0, v0}, Lk87;->U(Ld87;Lrb3;)Lzy2;

    move-result-object p0

    invoke-static {p0}, Lk87;->R(Ld87;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts8;

    return-object p0
.end method

.method public static H(DD)F
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    cmpl-double v2, p2, v0

    if-lez v2, :cond_1

    const-wide v4, 0x3fdd07a84ab75df7L    # 0.453592369999995

    mul-double/2addr p2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    :try_start_0
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    div-double/2addr p2, p0

    const-string p0, "0.0"

    cmpg-double p1, p2, v0

    if-gtz p1, :cond_0

    const-string p0, "ai4w"

    const-string p1, "u9ZRVyk8"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/text/DecimalFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_1
    return v3
.end method

.method public static I()Lbk7;
    .locals 1

    sget-object v0, Lgk7;->a:Lrv;

    invoke-virtual {v0}, Lrv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk7;

    return-object v0
.end method

.method public static J(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, Llm1;->L(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, Llm1;->L(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in manifest"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NavUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lb13;->x(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static K(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, Llm1;->L(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Llm1;->L(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    const v1, 0xc0280

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static M(F)Lyb0;
    .locals 1

    const/high16 v0, 0x41940000    # 18.5f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    sget-object p0, Lyb0;->a:Lyb0;

    return-object p0

    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    sget-object p0, Lyb0;->b:Lyb0;

    return-object p0

    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    sget-object p0, Lyb0;->c:Lyb0;

    return-object p0

    :cond_2
    sget-object p0, Lyb0;->d:Lyb0;

    return-object p0
.end method

.method public static final N(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static O(Lj59;La90;)V
    .locals 13

    const-string v0, "UHAkXzBlFXMHby9fCW8mZQ=="

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "P2UndhFyG3UEbA=="

    const-string v4, "KCinkcCE"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Leb6;->M(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/16 v2, 0x6c

    sput v2, Llm1;->l:I

    iget-object p1, p1, La90;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "QmUmdiNyOHUcbA=="

    const-string v4, "nVIv9s0R"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "Q2UldSNzE18YZTNzA29u"

    const-string v3, "A5Y32ovc"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "XHgDZRhkHF8zZTd1CXMjXythPGE="

    const-string v3, "yT9wvopm"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    :try_start_1
    invoke-static {v1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "SVMWYwhX"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget v3, Llm1;->l:I

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "iEKOhWda"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "I2EVdGhwK3M1XzJpAWU="

    const-string v5, "QGOf7DpA"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "OXAxYQBlG2kYdCtyOWFs"

    const-string v9, "bNpQnUCC"

    invoke-static {v4, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v9, v0

    const-wide/32 v11, 0x5265c00

    mul-long/2addr v9, v11

    add-long/2addr v9, v7

    sub-long/2addr v2, v9

    cmp-long v0, v2, v5

    if-gtz v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1}, Lv7;->A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0004

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lqa4;->n(Lj59;)V

    return-void

    :cond_5
    const-string p0, "HGwwYQdlZHMTdG5iOmk1ZAt0Gm09IFtuRmFEcBZiAWkgZHtnBmEgbBMu"

    const-string p1, "FzNFf46t"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final P(Loe2;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lkc5;

    iget-object v0, v0, Lkc5;->a:Lkc5;

    iget-boolean v0, v0, Lkc5;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lem7;->w0(Lr52;I)Lqr5;

    move-result-object p0

    invoke-virtual {p0}, Lqr5;->R0()V

    :cond_0
    return-void
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 5

    sget v0, Llm1;->m:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "XHUgZRl2CGkNZQ=="

    const-string v4, "GRDTZeSG"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LnN_dTNlZA=="

    const-string v1, "vLG2Gj7E"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v3}, Lem7;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    sput p0, Llm1;->m:I

    :cond_2
    sget p0, Llm1;->m:I

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public static final R(JJ)Z
    .locals 4

    invoke-static {p0, p1}, Lai1;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lai1;->h(J)I

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v2, v2

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    invoke-static {p0, p1}, Lai1;->i(J)I

    move-result v0

    invoke-static {p0, p1}, Lai1;->g(J)I

    move-result p0

    const-wide v1, 0xffffffffL

    and-long p1, p2, v1

    long-to-int p1, p1

    if-gt v0, p1, :cond_0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Lbk7;)Lbk7;
    .locals 6

    instance-of v0, p0, Lod8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lod8;

    iget-wide v2, v0, Lod8;->t:J

    invoke-static {}, Lpf8;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, Lod8;->r:Lrb3;

    return-object p0

    :cond_0
    instance-of v0, p0, Lpd8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lpd8;

    invoke-virtual {v0}, Lpd8;->v()J

    move-result-wide v2

    invoke-static {}, Lpf8;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lpd8;->w(Lrb3;)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lgk7;->h(Lbk7;Lrb3;Z)Lbk7;

    move-result-object p0

    invoke-virtual {p0}, Lbk7;->j()Lbk7;

    return-object p0
.end method

.method public static T(Lpb3;Lrb3;)Ljava/lang/Object;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lgk7;->a:Lrv;

    invoke-virtual {v0}, Lrv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk7;

    instance-of v1, v0, Lod8;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lod8;

    iget-wide v2, v1, Lod8;->t:J

    invoke-static {}, Lpf8;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v1, Lod8;->r:Lrb3;

    iget-object v3, v1, Lod8;->s:Lrb3;

    :try_start_0
    move-object v4, v0

    check-cast v4, Lod8;

    const/4 v5, 0x1

    invoke-static {p1, v2, v5}, Lgk7;->l(Lrb3;Lrb3;Z)Lrb3;

    move-result-object p1

    iput-object p1, v4, Lod8;->r:Lrb3;

    check-cast v0, Lod8;

    iput-object v3, v0, Lod8;->s:Lrb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Lod8;->r:Lrb3;

    iput-object v3, v1, Lod8;->s:Lrb3;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, Lod8;->r:Lrb3;

    iput-object v3, v1, Lod8;->s:Lrb3;

    throw p0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljl5;

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, p1}, Lbk7;->t(Lrb3;)Lbk7;

    move-result-object p1

    goto :goto_2

    :goto_0
    new-instance v0, Lod8;

    instance-of v2, v1, Ljl5;

    if-eqz v2, :cond_5

    check-cast v1, Ljl5;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lod8;-><init>(Ljl5;Lrb3;Lrb3;ZZ)V

    move-object p1, v0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lbk7;->j()Lbk7;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, Lbk7;->p(Lbk7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, Lbk7;->c()V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-static {v1}, Lbk7;->p(Lbk7;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {p1}, Lbk7;->c()V

    throw p0
.end method

.method public static final U(IIJ)J
    .locals 4

    invoke-static {p2, p3}, Lai1;->j(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2, p3}, Lai1;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p0

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lai1;->i(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p2, p3}, Lai1;->g(J)I

    move-result p2

    if-ne p2, v3, :cond_5

    :cond_4
    move v1, p2

    goto :goto_1

    :cond_5
    add-int/2addr p2, p1

    if-gez p2, :cond_4

    :goto_1
    invoke-static {v0, v2, p0, v1}, Llm1;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static V(Lbk7;Lbk7;Lrb3;)V
    .locals 0

    if-ne p0, p1, :cond_2

    instance-of p1, p0, Lod8;

    if-eqz p1, :cond_0

    check-cast p0, Lod8;

    iput-object p2, p0, Lod8;->r:Lrb3;

    return-void

    :cond_0
    instance-of p1, p0, Lpd8;

    if-eqz p1, :cond_1

    check-cast p0, Lpd8;

    invoke-virtual {p0, p2}, Lpd8;->w(Lrb3;)V

    return-void

    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    invoke-static {p0, p1}, Lk;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbk7;->p(Lbk7;)V

    invoke-virtual {p1}, Lbk7;->c()V

    return-void
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "Function9"

    return-object p0

    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "Function8"

    return-object p0

    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "Function7"

    return-object p0

    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "Function6"

    return-object p0

    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "Function5"

    return-object p0

    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "Function4"

    return-object p0

    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "Function3"

    return-object p0

    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p0, "Function2"

    return-object p0

    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p0, "Function1"

    return-object p0

    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p0, "Function0"

    return-object p0

    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string p0, "Function22"

    return-object p0

    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p0, "Function21"

    return-object p0

    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string p0, "Function20"

    return-object p0

    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p0, "Function19"

    return-object p0

    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string p0, "Function18"

    return-object p0

    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string p0, "Function17"

    return-object p0

    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string p0, "Function16"

    return-object p0

    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p0, "Function15"

    return-object p0

    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string p0, "Function14"

    return-object p0

    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string p0, "Function13"

    return-object p0

    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string p0, "Function12"

    return-object p0

    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string p0, "Function11"

    return-object p0

    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string p0, "Function10"

    return-object p0

    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p0, "Throwable"

    return-object p0

    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const-string p0, "Iterable"

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const-string p0, "String"

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string p0, "Any"

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-string p0, "Number"

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p0, "ListIterator"

    return-object p0

    :sswitch_a
    const-string v0, "java.util.Iterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-string p0, "Iterator"

    return-object p0

    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "java.lang.Enum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-string p0, "Enum"

    return-object p0

    :sswitch_e
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const-string p0, "List"

    return-object p0

    :sswitch_16
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string p0, "Boolean"

    return-object p0

    :sswitch_17
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const-string p0, "Long"

    return-object p0

    :sswitch_18
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const-string p0, "Char"

    return-object p0

    :sswitch_19
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const-string p0, "Byte"

    return-object p0

    :sswitch_1a
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const-string p0, "Entry"

    return-object p0

    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const-string p0, "Short"

    return-object p0

    :sswitch_1f
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const-string p0, "Float"

    return-object p0

    :sswitch_20
    const-string v0, "java.util.Collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const-string p0, "Collection"

    return-object p0

    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const-string p0, "CharSequence"

    return-object p0

    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_0

    :sswitch_23
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_0

    :cond_29
    const-string p0, "Double"

    return-object p0

    :sswitch_24
    const-string v0, "java.util.Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_0

    :cond_2a
    const-string p0, "Set"

    return-object p0

    :sswitch_25
    const-string v0, "java.util.Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_0

    :cond_2b
    const-string p0, "Map"

    return-object p0

    :sswitch_26
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_0

    :cond_2c
    const-string p0, "Comparable"

    return-object p0

    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_0

    :cond_2d
    const-string p0, "Annotation"

    return-object p0

    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_0

    :cond_2e
    const-string p0, "Cloneable"

    return-object p0

    :sswitch_29
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto :goto_0

    :cond_2f
    const-string p0, "Int"

    return-object p0

    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_30
    const-string p0, "Companion"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
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

.method public static final X(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, Le08;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v0}, Lvs7;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    const-string p3, ", but is \'"

    invoke-static {p5, p6, p0, p3, v0}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Y(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v1, p0

    const-wide/16 v3, 0x1

    int-to-long v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Llm1;->X(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final Z(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lji7;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lo17;->a(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, Lji7;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lo17;->b(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v1, p1}, Ln6;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(F)Ljp;
    .locals 4

    new-instance v0, Ljp;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lum8;->a:Lif8;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Ljp;-><init>(Ljava/lang/Object;Lif8;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final a0(I)Landroid/graphics/BlendMode;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lkj;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lkj;->n()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-static {}, Lkj;->h()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    invoke-static {}, Lkj;->g()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    invoke-static {}, Lkj;->i()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    invoke-static {}, Lkj;->j()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    invoke-static {}, Lkj;->k()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    invoke-static {}, Lkj;->l()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    invoke-static {}, Lkj;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    invoke-static {}, Lkj;->o()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    invoke-static {}, Lkj;->e()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    invoke-static {}, Lkj;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    invoke-static {}, Lkj;->q()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    invoke-static {}, Lkj;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    invoke-static {}, Lkj;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    invoke-static {}, Lkj;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    invoke-static {}, Lkj;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    invoke-static {}, Lkj;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    invoke-static {}, Lkj;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    invoke-static {}, Lkj;->c()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    invoke-static {}, Lkj;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    invoke-static {}, Lkj;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    invoke-static {}, Lkj;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    invoke-static {}, Lkj;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    invoke-static {}, Lkj;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    invoke-static {}, Lkj;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_19
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1a

    invoke-static {}, Lkj;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1a
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1b

    invoke-static {}, Lkj;->d()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1b
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1c

    invoke-static {}, Lkj;->f()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-static {}, Lkj;->g()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method

.method public static final b(IIII)J
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x29

    if-lt p1, p0, :cond_2

    if-lt p3, p2, :cond_1

    if-ltz p0, :cond_0

    if-ltz p2, :cond_0

    invoke-static {p0, p1, p2, p3}, Llm1;->D(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnca;->M(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnca;->M(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnca;->M(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b0(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_10
    const/16 v0, 0xd

    if-ne p0, v0, :cond_11

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public static synthetic c(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Llm1;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Ljava/lang/Object;Lrb3;Lsc1;)V
    .locals 1

    check-cast p2, Lzc1;

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Le95;->w:Lqc1;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Lsa2;

    invoke-direct {v0, p1}, Lsa2;-><init>(Lrb3;)V

    invoke-virtual {p2, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lsa2;

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lrb3;Lsc1;)V
    .locals 0

    check-cast p3, Lzc1;

    invoke-virtual {p3, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Le95;->w:Lqc1;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lsa2;

    invoke-direct {p1, p2}, Lsa2;-><init>(Lrb3;)V

    invoke-virtual {p3, p1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lsa2;

    return-void
.end method

.method public static final f([Ljava/lang/Object;Lrb3;Lsc1;)V
    .locals 5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    move-object v4, p2

    check-cast v4, Lzc1;

    invoke-virtual {v4, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    sget-object v0, Le95;->w:Lqc1;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Lsa2;

    invoke-direct {p0, p1}, Lsa2;-><init>(Lrb3;)V

    invoke-virtual {p2, p0}, Lzc1;->b0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final h(Lsc1;Lwb3;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lzc1;

    iget-object v0, v0, Lzc1;->b:Lzd1;

    invoke-virtual {v0}, Lzd1;->h()Lmk1;

    move-result-object v0

    check-cast p0, Lzc1;

    invoke-virtual {p0, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, Le95;->w:Lqc1;

    if-ne v1, p2, :cond_1

    :cond_0
    new-instance v1, Lbj4;

    invoke-direct {v1, v0, p1}, Lbj4;-><init>(Lmk1;Lwb3;)V

    invoke-virtual {p0, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lbj4;

    return-void
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Lzc1;

    iget-object v0, v0, Lzc1;->b:Lzd1;

    invoke-virtual {v0}, Lzd1;->h()Lmk1;

    move-result-object v0

    check-cast p3, Lzc1;

    invoke-virtual {p3, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Le95;->w:Lqc1;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lbj4;

    invoke-direct {p1, v0, p2}, Lbj4;-><init>(Lmk1;Lwb3;)V

    invoke-virtual {p3, p1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lbj4;

    return-void
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V
    .locals 1

    move-object v0, p4

    check-cast v0, Lzc1;

    iget-object v0, v0, Lzc1;->b:Lzd1;

    invoke-virtual {v0}, Lzd1;->h()Lmk1;

    move-result-object v0

    check-cast p4, Lzc1;

    invoke-virtual {p4, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Le95;->w:Lqc1;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lbj4;

    invoke-direct {p1, v0, p3}, Lbj4;-><init>(Lmk1;Lwb3;)V

    invoke-virtual {p4, p1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lbj4;

    return-void
.end method

.method public static final k([Ljava/lang/Object;Lwb3;Lsc1;)V
    .locals 6

    move-object v0, p2

    check-cast v0, Lzc1;

    iget-object v0, v0, Lzc1;->b:Lzd1;

    invoke-virtual {v0}, Lzd1;->h()Lmk1;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    move-object v5, p2

    check-cast v5, Lzc1;

    invoke-virtual {v5, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_2

    sget-object v1, Le95;->w:Lqc1;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Lbj4;

    invoke-direct {p0, v0, p1}, Lbj4;-><init>(Lmk1;Lwb3;)V

    invoke-virtual {p2, p0}, Lzc1;->b0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(FIIILbi0;Lnb1;Lsc1;Llc5;Lbp5;Lpy5;Lsy5;Lvz5;Ltj7;Lak7;Z)V
    .locals 40

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v9, p9

    move-object/from16 v4, p10

    move-object/from16 v0, p11

    move-object/from16 v3, p12

    move-object/from16 v6, p13

    move/from16 v7, p14

    sget-object v8, Le95;->w:Lqc1;

    sget-object v10, Le95;->s:Lai0;

    move-object/from16 v16, v8

    move-object/from16 v8, p6

    check-cast v8, Lzc1;

    const v13, 0x2016e66e

    invoke-virtual {v8, v13}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v13, v11, 0x6

    const/16 v17, 0x2

    move/from16 p6, v13

    if-nez p6, :cond_1

    invoke-virtual {v8, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    move/from16 v18, v17

    :goto_0
    or-int v18, v11, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v11

    :goto_1
    and-int/lit8 v19, v11, 0x30

    const/16 v20, 0x10

    if-nez v19, :cond_3

    invoke-virtual {v8, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v13, v11, 0x180

    const/16 v21, 0x80

    move/from16 v22, v13

    if-nez v22, :cond_5

    invoke-virtual {v8, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const/16 v22, 0x100

    goto :goto_3

    :cond_4
    move/from16 v22, v21

    :goto_3
    or-int v18, v18, v22

    :cond_5
    and-int/lit16 v13, v11, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v13

    const/4 v13, 0x0

    if-nez v24, :cond_7

    invoke-virtual {v8, v13}, Lzc1;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v23

    :goto_4
    or-int v18, v18, v24

    :cond_7
    and-int/lit16 v14, v11, 0x6000

    const/16 v25, 0x2000

    sget-object v13, Lrx5;->b:Lrx5;

    if-nez v14, :cond_9

    invoke-virtual {v8, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v25

    :goto_5
    or-int v18, v18, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v27, p2, v14

    const/high16 v28, 0x10000

    move/from16 v29, v14

    if-nez v27, :cond_b

    invoke-virtual {v8, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/high16 v27, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v27, v28

    :goto_6
    or-int v18, v18, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v30, p2, v27

    if-nez v30, :cond_d

    invoke-virtual {v8, v7}, Lzc1;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_c

    const/high16 v30, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v30, 0x80000

    :goto_7
    or-int v18, v18, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v31, p2, v30

    if-nez v31, :cond_f

    invoke-virtual {v8, v2}, Lzc1;->d(I)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v18, v18, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v32, p2, v31

    if-nez v32, :cond_11

    invoke-virtual {v8, v1}, Lzc1;->c(F)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v18, v18, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v33, p2, v32

    if-nez v33, :cond_13

    invoke-virtual {v8, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v18, v18, v33

    :cond_13
    move/from16 v14, v18

    and-int/lit8 v18, v12, 0x6

    if-nez v18, :cond_15

    invoke-virtual {v8, v15}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v17, 0x4

    :cond_14
    or-int v17, v12, v17

    goto :goto_b

    :cond_15
    move/from16 v17, v12

    :goto_b
    and-int/lit8 v18, v12, 0x30

    const/4 v11, 0x0

    if-nez v18, :cond_17

    invoke-virtual {v8, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v20, 0x20

    :cond_16
    or-int v17, v17, v20

    :cond_17
    and-int/lit16 v11, v12, 0x180

    if-nez v11, :cond_19

    invoke-virtual {v8, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    const/16 v21, 0x100

    :cond_18
    or-int v17, v17, v21

    :cond_19
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_1b

    invoke-virtual {v8, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v17, v17, v23

    :cond_1b
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_1d

    invoke-virtual {v8, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/16 v25, 0x4000

    :cond_1c
    or-int v17, v17, v25

    :cond_1d
    and-int v11, v12, v29

    if-nez v11, :cond_1f

    move-object/from16 v11, p5

    invoke-virtual {v8, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/high16 v28, 0x20000

    :cond_1e
    or-int v17, v17, v28

    goto :goto_c

    :cond_1f
    move-object/from16 v11, p5

    :goto_c
    const v20, 0x12492493

    and-int v3, v14, v20

    const v7, 0x12492492

    if-ne v3, v7, :cond_21

    const v3, 0x12493

    and-int v3, v17, v3

    const v7, 0x12492

    if-ne v3, v7, :cond_21

    invoke-virtual {v8}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v8}, Lzc1;->L()V

    move-object/from16 v12, p12

    move v9, v2

    move-object v4, v8

    move-object v8, v0

    goto/16 :goto_2b

    :cond_21
    :goto_d
    if-ltz v2, :cond_64

    and-int/lit8 v3, v14, 0x70

    const/16 v7, 0x20

    if-ne v3, v7, :cond_22

    const/16 v21, 0x1

    goto :goto_e

    :cond_22
    const/16 v21, 0x0

    :goto_e
    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, v16

    if-nez v21, :cond_23

    if-ne v7, v12, :cond_24

    :cond_23
    new-instance v7, Lhm4;

    const/4 v15, 0x1

    invoke-direct {v7, v0, v15}, Lhm4;-><init>(Lvz5;I)V

    invoke-virtual {v8, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lpb3;

    shr-int/lit8 v15, v14, 0x3

    and-int/lit8 v16, v15, 0xe

    shr-int/lit8 v21, v17, 0xc

    and-int/lit8 v23, v21, 0x70

    or-int v23, v16, v23

    move/from16 v25, v15

    shl-int/lit8 v15, v17, 0x3

    and-int/lit16 v15, v15, 0x380

    or-int v15, v23, v15

    move/from16 v23, v15

    invoke-static {v11, v8}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v15

    const/4 v11, 0x0

    invoke-static {v11, v8}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v2

    and-int/lit8 v11, v23, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v6, 0x4

    if-le v11, v6, :cond_25

    invoke-virtual {v8, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    :cond_25
    and-int/lit8 v11, v23, 0x6

    if-ne v11, v6, :cond_27

    :cond_26
    const/4 v6, 0x1

    goto :goto_f

    :cond_27
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v8, v15}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v8, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v8, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_29

    if-ne v11, v12, :cond_28

    goto :goto_10

    :cond_28
    const/4 v4, 0x1

    goto :goto_11

    :cond_29
    :goto_10
    sget-object v6, Lqs3;->x:Lqs3;

    new-instance v11, Lgc0;

    const/4 v4, 0x1

    invoke-direct {v11, v4, v15, v2, v7}, Lgc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v6}, Llg3;->e0(Lpb3;Lnk7;)Lg72;

    move-result-object v2

    new-instance v7, Lh1;

    const/4 v11, 0x4

    invoke-direct {v7, v11, v2, v0}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6}, Llg3;->e0(Lpb3;Lnk7;)Lg72;

    move-result-object v35

    new-instance v34, Lim4;

    const-string v38, "getValue()Ljava/lang/Object;"

    const/16 v39, 0x0

    const-class v36, Lrp7;

    const-string v37, "value"

    invoke-direct/range {v34 .. v39}, Lzf6;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, v34

    invoke-virtual {v8, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_11
    check-cast v11, Lkotlin/reflect/KProperty0;

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_2a

    sget-object v2, Lnk2;->a:Lnk2;

    invoke-static {v2, v8}, Llm1;->C(Lmk1;Lsc1;)Lm8;

    move-result-object v2

    new-instance v6, Lle1;

    invoke-direct {v6, v2}, Lle1;-><init>(Lm8;)V

    invoke-virtual {v8, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_2a
    check-cast v2, Lle1;

    iget-object v2, v2, Lle1;->a:Lm8;

    const/16 v7, 0x20

    if-ne v3, v7, :cond_2b

    move v6, v4

    goto :goto_12

    :cond_2b
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2c

    if-ne v7, v12, :cond_2d

    :cond_2c
    new-instance v7, Lhm4;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Lhm4;-><init>(Lvz5;I)V

    invoke-virtual {v8, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2d
    move-object v6, v7

    check-cast v6, Lpb3;

    and-int/lit16 v15, v14, 0x1c00

    const v7, 0xfff0

    and-int/2addr v7, v14

    shr-int/lit8 v20, v14, 0x6

    const/high16 v23, 0x70000

    and-int v28, v20, v23

    or-int v7, v7, v28

    const/high16 v28, 0x380000

    and-int v34, v20, v28

    or-int v7, v7, v34

    const/high16 v34, 0x1c00000

    and-int v20, v20, v34

    or-int v7, v7, v20

    shl-int/lit8 v17, v17, 0x12

    const/high16 v20, 0xe000000

    and-int v35, v17, v20

    or-int v7, v7, v35

    const/high16 v35, 0x70000000

    and-int v17, v17, v35

    or-int v7, v7, v17

    and-int/lit8 v17, v7, 0x70

    xor-int/lit8 v4, v17, 0x30

    move/from16 v17, v3

    const/16 v3, 0x20

    if-le v4, v3, :cond_2e

    invoke-virtual {v8, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    :cond_2e
    and-int/lit8 v4, v7, 0x30

    if-ne v4, v3, :cond_30

    :cond_2f
    const/4 v3, 0x1

    goto :goto_13

    :cond_30
    const/4 v3, 0x0

    :goto_13
    and-int/lit16 v4, v7, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v0, 0x100

    if-le v4, v0, :cond_31

    invoke-virtual {v8, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    :cond_31
    and-int/lit16 v4, v7, 0x180

    if-ne v4, v0, :cond_33

    :cond_32
    const/4 v0, 0x1

    goto :goto_14

    :cond_33
    const/4 v0, 0x0

    :goto_14
    or-int/2addr v0, v3

    and-int/lit16 v3, v7, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_34

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lzc1;->g(Z)Z

    move-result v22

    if-nez v22, :cond_35

    :cond_34
    and-int/lit16 v3, v7, 0xc00

    if-ne v3, v4, :cond_36

    :cond_35
    const/4 v3, 0x1

    goto :goto_15

    :cond_36
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v7

    xor-int/lit16 v3, v3, 0x6000

    const/16 v4, 0x4000

    if-le v3, v4, :cond_37

    invoke-virtual {v8, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    :cond_37
    and-int/lit16 v3, v7, 0x6000

    if-ne v3, v4, :cond_39

    :cond_38
    const/4 v3, 0x1

    goto :goto_16

    :cond_39
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v0, v3

    and-int v3, v7, v20

    xor-int v3, v3, v31

    const/high16 v4, 0x4000000

    if-le v3, v4, :cond_3a

    invoke-virtual {v8, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    :cond_3a
    and-int v3, v7, v31

    if-ne v3, v4, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_17

    :cond_3c
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v0, v3

    and-int v3, v7, v35

    xor-int v3, v3, v32

    const/high16 v4, 0x20000000

    if-le v3, v4, :cond_3d

    invoke-virtual {v8, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    :cond_3d
    and-int v3, v7, v32

    if-ne v3, v4, :cond_3f

    :cond_3e
    const/4 v3, 0x1

    goto :goto_18

    :cond_3f
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v0, v3

    and-int v3, v7, v28

    xor-int v3, v3, v27

    const/high16 v4, 0x100000

    if-le v3, v4, :cond_40

    invoke-virtual {v8, v1}, Lzc1;->c(F)Z

    move-result v3

    if-nez v3, :cond_41

    :cond_40
    and-int v3, v7, v27

    if-ne v3, v4, :cond_42

    :cond_41
    const/4 v3, 0x1

    goto :goto_19

    :cond_42
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v0, v3

    and-int v3, v7, v34

    xor-int v3, v3, v30

    const/high16 v4, 0x800000

    move-object/from16 v10, p10

    if-le v3, v4, :cond_43

    invoke-virtual {v8, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    :cond_43
    and-int v3, v7, v30

    if-ne v3, v4, :cond_45

    :cond_44
    const/4 v3, 0x1

    goto :goto_1a

    :cond_45
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v0, v3

    and-int/lit8 v3, v21, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_47

    move-object/from16 v3, p13

    invoke-virtual {v8, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_46

    :goto_1b
    move/from16 v20, v0

    goto :goto_1c

    :cond_46
    move/from16 v20, v0

    goto :goto_1d

    :cond_47
    move-object/from16 v3, p13

    goto :goto_1b

    :goto_1c
    and-int/lit8 v0, v21, 0x6

    if-ne v0, v4, :cond_48

    :goto_1d
    const/4 v0, 0x1

    goto :goto_1e

    :cond_48
    const/4 v0, 0x0

    :goto_1e
    or-int v0, v20, v0

    invoke-virtual {v8, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int v4, v7, v23

    xor-int v4, v4, v29

    move/from16 v20, v0

    const/high16 v0, 0x20000

    if-le v4, v0, :cond_49

    move/from16 v4, p1

    invoke-virtual {v8, v4}, Lzc1;->d(I)Z

    move-result v21

    if-nez v21, :cond_4a

    goto :goto_1f

    :cond_49
    move/from16 v4, p1

    :goto_1f
    and-int v7, v7, v29

    if-ne v7, v0, :cond_4b

    :cond_4a
    const/4 v0, 0x1

    goto :goto_20

    :cond_4b
    const/4 v0, 0x0

    :goto_20
    or-int v0, v20, v0

    invoke-virtual {v8, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4d

    if-ne v7, v12, :cond_4c

    goto :goto_21

    :cond_4c
    move-object v1, v2

    move v9, v4

    move-object v10, v11

    move/from16 v21, v15

    move/from16 v11, v17

    const/16 v20, 0x1

    move-object v15, v8

    move/from16 v17, v14

    move-object/from16 v8, p11

    move-object v14, v12

    move-object/from16 v12, p12

    goto :goto_22

    :cond_4d
    :goto_21
    new-instance v0, Lhz5;

    move-object v7, v5

    move-object v5, v11

    move/from16 v21, v15

    move/from16 v11, v17

    const/16 v20, 0x1

    move-object v15, v8

    move/from16 v17, v14

    move v8, v4

    move-object v4, v10

    move-object v14, v12

    move-object/from16 v12, p12

    move-object v10, v2

    move-object v2, v9

    move-object v9, v3

    move v3, v1

    move-object/from16 v1, p11

    invoke-direct/range {v0 .. v10}, Lhz5;-><init>(Lvz5;Lpy5;FLsy5;Lkotlin/reflect/KProperty0;Lpb3;Lbi0;ILak7;Lm8;)V

    move v9, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v5

    invoke-virtual {v15, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_22
    move-object/from16 v22, v7

    check-cast v22, Lwb3;

    xor-int/lit8 v0, v16, 0x6

    const/4 v4, 0x4

    if-le v0, v4, :cond_4e

    invoke-virtual {v15, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_4e
    and-int/lit8 v0, v25, 0x6

    if-ne v0, v4, :cond_50

    :cond_4f
    move/from16 v26, v20

    :goto_23
    const/4 v3, 0x0

    goto :goto_24

    :cond_50
    const/16 v26, 0x0

    goto :goto_23

    :goto_24
    invoke-virtual {v15, v3}, Lzc1;->g(Z)Z

    move-result v0

    or-int v0, v26, v0

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_51

    if-ne v2, v14, :cond_52

    :cond_51
    new-instance v2, Lrm4;

    invoke-direct {v2, v8, v3}, Lrm4;-><init>(Lvz5;Z)V

    invoke-virtual {v15, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_52
    check-cast v2, Lqm4;

    const/16 v7, 0x20

    if-ne v11, v7, :cond_53

    move/from16 v7, v20

    goto :goto_25

    :cond_53
    const/4 v7, 0x0

    :goto_25
    and-int v0, v17, v23

    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_54

    move/from16 v0, v20

    goto :goto_26

    :cond_54
    const/4 v0, 0x0

    :goto_26
    or-int/2addr v0, v7

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_55

    if-ne v3, v14, :cond_56

    :cond_55
    new-instance v3, Lf06;

    invoke-direct {v3, v12, v8}, Lf06;-><init>(Ltj7;Lvz5;)V

    invoke-virtual {v15, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_56
    move-object/from16 v24, v3

    check-cast v24, Lf06;

    sget-object v0, Lho0;->a:Lre1;

    invoke-virtual {v15, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo0;

    const/16 v7, 0x20

    if-ne v11, v7, :cond_57

    move/from16 v7, v20

    goto :goto_27

    :cond_57
    const/4 v7, 0x0

    :goto_27
    invoke-virtual {v15, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v7

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_58

    if-ne v4, v14, :cond_59

    :cond_58
    new-instance v4, Lvy5;

    invoke-direct {v4, v8, v0}, Lvy5;-><init>(Lvz5;Lfo0;)V

    invoke-virtual {v15, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_59
    move-object v11, v4

    check-cast v11, Lvy5;

    iget-object v0, v8, Lvz5;->x:Lsz5;

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object v0

    iget-object v4, v8, Lvz5;->v:Ltb0;

    invoke-interface {v0, v4}, Llc5;->m(Llc5;)Llc5;

    move-result-object v0

    move/from16 v5, p14

    invoke-static {v0, v10, v2, v13, v5}, Landroidx/compose/foundation/lazy/layout/e;->a(Llc5;Lkotlin/reflect/KProperty0;Lqm4;Lrx5;Z)Llc5;

    move-result-object v0

    sget-object v2, Lic5;->a:Lic5;

    if-eqz v5, :cond_5a

    new-instance v4, Laz5;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v8, v1}, Laz5;-><init>(ZLvz5;Lm8;)V

    invoke-static {v2, v6, v4}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v1

    invoke-interface {v0, v1}, Llc5;->m(Llc5;)Llc5;

    move-result-object v0

    goto :goto_28

    :cond_5a
    const/4 v6, 0x0

    invoke-interface {v0, v2}, Llc5;->m(Llc5;)Llc5;

    move-result-object v0

    :goto_28
    shr-int/lit8 v1, v17, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int v1, v16, v1

    and-int/lit8 v4, v1, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v7, 0x4

    if-le v4, v7, :cond_5b

    invoke-virtual {v15, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    :cond_5b
    and-int/lit8 v4, v1, 0x6

    if-ne v4, v7, :cond_5d

    :cond_5c
    move/from16 v7, v20

    goto :goto_29

    :cond_5d
    move v7, v6

    :goto_29
    and-int/lit8 v4, v1, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v6, 0x20

    if-le v4, v6, :cond_5e

    invoke-virtual {v15, v9}, Lzc1;->d(I)Z

    move-result v4

    if-nez v4, :cond_60

    :cond_5e
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v6, :cond_5f

    goto :goto_2a

    :cond_5f
    const/16 v20, 0x0

    :cond_60
    :goto_2a
    or-int v1, v7, v20

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_61

    if-ne v4, v14, :cond_62

    :cond_61
    new-instance v4, Luy5;

    invoke-direct {v4, v8, v9}, Luy5;-><init>(Lvz5;I)V

    invoke-virtual {v15, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_62
    move-object v1, v4

    check-cast v1, Luy5;

    move-object v4, v2

    iget-object v2, v8, Lvz5;->u:Lrl4;

    sget-object v6, Lke1;->l:Lsq7;

    invoke-virtual {v15, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmj4;

    const/16 v7, 0x200

    or-int v7, v7, v21

    shl-int/lit8 v14, v17, 0x3

    and-int v14, v14, v23

    or-int/2addr v7, v14

    and-int v14, v17, v28

    or-int/2addr v7, v14

    move-object v3, v13

    move-object v13, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v15

    invoke-static/range {v0 .. v7}, Lj91;->W(Llc5;Lvl4;Lrl4;Lmj4;Lrx5;ZLsc1;I)Llc5;

    move-result-object v0

    move-object v2, v4

    move-object v4, v6

    iget-object v5, v8, Lvz5;->q:Lmk5;

    const/4 v8, 0x0

    move-object/from16 v1, p11

    move/from16 v3, p14

    move-object v7, v4

    move-object v6, v11

    move-object/from16 v4, v24

    invoke-static/range {v0 .. v8}, Lra4;->W(Llc5;Lk47;Lrx5;ZLl23;Lmk5;Lvy5;Lsc1;I)Llc5;

    move-result-object v0

    move-object v8, v1

    move-object v4, v7

    new-instance v1, Lv6;

    const/16 v2, 0xb

    const/4 v11, 0x0

    invoke-direct {v1, v8, v11, v2}, Lv6;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v13, v8, v1}, Lny7;->a(Llc5;Ljava/lang/Object;Lwb3;)Llc5;

    move-result-object v1

    invoke-interface {v0, v1}, Llc5;->m(Llc5;)Llc5;

    move-result-object v0

    move-object/from16 v15, p8

    invoke-static {v0, v15, v11}, Landroidx/compose/ui/input/nestedscroll/a;->a(Llc5;Lbp5;Lep5;)Llc5;

    move-result-object v1

    iget-object v2, v8, Lvz5;->t:Lom4;

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v3, v22

    invoke-static/range {v0 .. v5}, Lsj1;->c(Lpb3;Llc5;Lom4;Lwb3;Lsc1;I)V

    :goto_2b
    invoke-virtual {v4}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_63

    move-object v1, v0

    new-instance v0, Lgm4;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object v11, v8

    move v2, v9

    move-object v8, v15

    move-object/from16 v9, p9

    move-object v15, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lgm4;-><init>(FIIILbi0;Lnb1;Llc5;Lbp5;Lpy5;Lsy5;Lvz5;Ltj7;Lak7;Z)V

    iput-object v0, v15, Lyl6;->d:Lwb3;

    :cond_63
    return-void

    :cond_64
    const-string v0, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-static {v2, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Lnb1;Lsc1;I)V
    .locals 3

    check-cast p1, Lzc1;

    const v0, -0x4eda09f6

    invoke-virtual {p1, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {p1, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lzc1;->L()V

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lpn4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lpn4;-><init>(Lnb1;II)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_3
    return-void
.end method

.method public static final n(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lo17;->b:I

    return-wide p0
.end method

.method public static final o(Lpb3;Lsc1;)V
    .locals 10

    check-cast p1, Lzc1;

    iget-object p1, p1, Lzc1;->L:Ltc1;

    iget-object p1, p1, Ltc1;->b:Lf01;

    iget-object p1, p1, Lf01;->l:Lgx5;

    sget-object v0, Lvw5;->c:Lvw5;

    iget v1, v0, Lfx5;->b:I

    invoke-virtual {p1, v0}, Lgx5;->X(Lfx5;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, p0}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget p0, p1, Lgx5;->r:I

    iget v3, v0, Lfx5;->a:I

    invoke-static {p1, v3}, Lgx5;->Q(Lgx5;I)I

    move-result v4

    if-ne p0, v4, :cond_0

    iget p0, p1, Lgx5;->s:I

    invoke-static {p1, v1}, Lgx5;->Q(Lgx5;I)I

    move-result v4

    if-ne p0, v4, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    move v5, v4

    :goto_0
    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v4, v3, :cond_3

    shl-int/2addr v7, v4

    iget v8, p1, Lgx5;->r:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v4}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    :goto_1
    if-ge v2, v1, :cond_6

    shl-int v8, v7, v2

    iget v9, p1, Lgx5;->s:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v2}, Lvw5;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and "

    const-string v2, " object arguments ("

    invoke-static {v1, p0, v0, v4, v2}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, ")."

    invoke-static {p1, p0, v1}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final p([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v2, p0, v0}, Lly;->X(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {v1, p1, v2, p0, v0}, Lly;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final q(I)I
    .locals 2

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const p0, 0x3fffe

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const p0, 0xfffe

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x7ffe

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x1ffe

    return p0

    :cond_3
    const-string v0, "Can\'t represent a size of "

    const-string v1, " in Constraints"

    invoke-static {p0, v0, v1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final r(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, Lly;->X(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Lly;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final s(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, Lly;->X(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Lly;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final t(Ljava/util/List;Lzs1;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Las1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Las1;

    iget v1, v0, Las1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Las1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Las1;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Las1;->t:Ljava/lang/Object;

    iget v1, v0, Las1;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Las1;->s:Ljava/util/Iterator;

    iget-object p1, v0, Las1;->r:Ljava/io/Serializable;

    check-cast p1, Lin6;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Las1;->r:Ljava/io/Serializable;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, Lkp;

    invoke-direct {v1, p0, p2, v2, v4}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p2, v0, Las1;->r:Ljava/io/Serializable;

    iput v4, v0, Las1;->u:I

    invoke-virtual {p1, v1, v0}, Lzs1;->a(Lkp;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p2

    :goto_1
    new-instance p1, Lin6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb3;

    :try_start_1
    iput-object p1, v0, Las1;->r:Ljava/io/Serializable;

    iput-object p0, v0, Las1;->s:Ljava/util/Iterator;

    iput v3, v0, Las1;->u:I

    invoke-interface {p2, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v5, :cond_5

    goto :goto_4

    :goto_3
    iget-object v1, p1, Lin6;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    iput-object p2, p1, Lin6;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p2}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p1, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object v5, Lxh8;->a:Lxh8;

    :goto_4
    return-object v5

    :cond_8
    throw p0
.end method

.method public static u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "pg-b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "r"

    if-eqz v0, :cond_0

    sget-object p0, Lo06;->a:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "pg-n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lo06;->c:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "pg-nb-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo06;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "pg-b-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo06;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static final v(Llp4;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg;

    iget v1, v0, Lg;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lg;->t:Ljava/lang/Object;

    iget v1, v0, Lg;->u:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lg;->s:Lin6;

    iget-object v0, v0, Lg;->r:Llp4;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llp4;->b()Ljp4;

    move-result-object p1

    sget-object v1, Ljp4;->d:Ljp4;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_3

    return-object v2

    :cond_3
    new-instance p1, Lin6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p0, v0, Lg;->r:Llp4;

    iput-object p1, v0, Lg;->s:Lin6;

    iput v3, v0, Lg;->u:I

    new-instance v1, Lrw0;

    invoke-static {v0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v1}, Lrw0;->u()V

    new-instance v0, Lh;

    invoke-direct {v0, v1}, Lh;-><init>(Lrw0;)V

    iput-object v0, p1, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Llp4;->a(Lup4;)V

    invoke-virtual {v1}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Lup4;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Llp4;->c(Lup4;)V

    :cond_5
    return-object v2

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Lup4;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Llp4;->c(Lup4;)V

    :cond_6
    throw p1
.end method

.method public static final w(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    return p0

    :cond_3
    const/16 p0, 0xff

    return p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "kotlin.Function9"

    return-object p0

    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "kotlin.Function8"

    return-object p0

    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "kotlin.Function7"

    return-object p0

    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "kotlin.Function6"

    return-object p0

    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "kotlin.Function5"

    return-object p0

    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "kotlin.Function4"

    return-object p0

    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "kotlin.Function3"

    return-object p0

    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p0, "kotlin.Function2"

    return-object p0

    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p0, "kotlin.Function1"

    return-object p0

    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p0, "kotlin.Function0"

    return-object p0

    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string p0, "kotlin.Function22"

    return-object p0

    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p0, "kotlin.Function21"

    return-object p0

    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string p0, "kotlin.Function20"

    return-object p0

    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p0, "kotlin.Function19"

    return-object p0

    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string p0, "kotlin.Function18"

    return-object p0

    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string p0, "kotlin.Function17"

    return-object p0

    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string p0, "kotlin.Function16"

    return-object p0

    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p0, "kotlin.Function15"

    return-object p0

    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string p0, "kotlin.Function14"

    return-object p0

    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string p0, "kotlin.Function13"

    return-object p0

    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string p0, "kotlin.Function12"

    return-object p0

    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string p0, "kotlin.Function11"

    return-object p0

    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string p0, "kotlin.Function10"

    return-object p0

    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p0, "kotlin.Int.Companion"

    return-object p0

    :sswitch_1
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const-string p0, "kotlin.Throwable"

    return-object p0

    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const-string p0, "kotlin.Boolean.Companion"

    return-object p0

    :sswitch_3
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string p0, "kotlin.collections.Iterable"

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-string p0, "kotlin.String"

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p0, "kotlin.Any"

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-string p0, "kotlin.Number"

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-string p0, "kotlin.String.Companion"

    return-object p0

    :sswitch_9
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const-string p0, "kotlin.collections.ListIterator"

    return-object p0

    :sswitch_a
    const-string v0, "java.util.Iterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string p0, "kotlin.collections.Iterator"

    return-object p0

    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const-string p0, "kotlin.Float.Companion"

    return-object p0

    :sswitch_c
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "java.lang.Enum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const-string p0, "kotlin.Enum"

    return-object p0

    :sswitch_e
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const-string p0, "kotlin.Enum.Companion"

    return-object p0

    :sswitch_11
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const-string p0, "kotlin.Short.Companion"

    return-object p0

    :sswitch_15
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const-string p0, "kotlin.collections.List"

    return-object p0

    :sswitch_16
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const-string p0, "kotlin.Boolean"

    return-object p0

    :sswitch_17
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const-string p0, "kotlin.Long"

    return-object p0

    :sswitch_18
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const-string p0, "kotlin.Char"

    return-object p0

    :sswitch_19
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const-string p0, "kotlin.Byte"

    return-object p0

    :sswitch_1a
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const-string p0, "kotlin.collections.Map.Entry"

    return-object p0

    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const-string p0, "kotlin.Long.Companion"

    return-object p0

    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const-string p0, "kotlin.Char.Companion"

    return-object p0

    :sswitch_1e
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const-string p0, "kotlin.Short"

    return-object p0

    :sswitch_1f
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const-string p0, "kotlin.Float"

    return-object p0

    :sswitch_20
    const-string v0, "java.util.Collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const-string p0, "kotlin.collections.Collection"

    return-object p0

    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const-string p0, "kotlin.CharSequence"

    return-object p0

    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_0

    :cond_31
    const-string p0, "kotlin.Byte.Companion"

    return-object p0

    :sswitch_23
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto :goto_0

    :cond_32
    const-string p0, "kotlin.Double"

    return-object p0

    :sswitch_24
    const-string v0, "java.util.Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_0

    :cond_33
    const-string p0, "kotlin.collections.Set"

    return-object p0

    :sswitch_25
    const-string v0, "java.util.Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto :goto_0

    :cond_34
    const-string p0, "kotlin.collections.Map"

    return-object p0

    :sswitch_26
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_0

    :cond_35
    const-string p0, "kotlin.Comparable"

    return-object p0

    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto :goto_0

    :cond_36
    const-string p0, "kotlin.Annotation"

    return-object p0

    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_0

    :cond_37
    const-string p0, "kotlin.Cloneable"

    return-object p0

    :sswitch_29
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_0

    :cond_38
    const-string p0, "kotlin.Int"

    return-object p0

    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_39
    const-string p0, "kotlin.Double.Companion"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
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

.method public static final y(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, Lai1;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Lai1;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Llg3;->R(III)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, Lai1;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Lai1;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Llg3;->R(III)I

    move-result p0

    invoke-static {v0, p0}, Lsr1;->H(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final z(JJ)J
    .locals 5

    invoke-static {p2, p3}, Lai1;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lai1;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Lai1;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Llg3;->R(III)I

    move-result v0

    invoke-static {p2, p3}, Lai1;->h(J)I

    move-result v1

    invoke-static {p0, p1}, Lai1;->j(J)I

    move-result v2

    invoke-static {p0, p1}, Lai1;->h(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Llg3;->R(III)I

    move-result v1

    invoke-static {p2, p3}, Lai1;->i(J)I

    move-result v2

    invoke-static {p0, p1}, Lai1;->i(J)I

    move-result v3

    invoke-static {p0, p1}, Lai1;->g(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Llg3;->R(III)I

    move-result v2

    invoke-static {p2, p3}, Lai1;->g(J)I

    move-result p2

    invoke-static {p0, p1}, Lai1;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Lai1;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Llg3;->R(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Llm1;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method
