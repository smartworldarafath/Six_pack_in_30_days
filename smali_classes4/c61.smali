.class public final Lc61;
.super Lje0;
.source "SourceFile"


# instance fields
.field public final r:Landroid/content/Context;

.field public s:Lx51;

.field public final t:Lz51;

.field public final u:Lm8;

.field public v:Z

.field public w:Z

.field public final x:Ll8;

.field public y:Lq75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx51;Lz51;)V
    .locals 10

    const-string v0, "IUM6bgBlPHQ="

    const-string v1, "XEAjL4Vw"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f140188

    invoke-direct {p0, p1, v0}, Lje0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lc61;->r:Landroid/content/Context;

    iput-object p2, p0, Lc61;->s:Lx51;

    iput-object p3, p0, Lc61;->t:Lz51;

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Lmz4;->a:Lkr3;

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p1

    iput-object p1, p0, Lc61;->u:Lm8;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01a7

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04e8

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a04fe

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a051f

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a060d

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    const p2, 0x7f0a0ac9

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const p2, 0x7f0a0ace

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v1, Ll8;

    move-object v7, v2

    invoke-direct/range {v1 .. v9}, Ll8;-><init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;Landroid/view/View;Landroid/view/View;)V

    const-string p1, "JW4zbBV0IShYLmAp"

    const-string p2, "XP1FvRW2"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, p0, Lc61;->x:Ll8;

    const-string p1, "ImUeUgtvHShvLmgp"

    const-string p2, "TvEjdiHL"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lc61;->setContentView(Landroid/view/View;)V

    new-instance p1, Lub;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, Ltb;

    invoke-direct {p1}, Ltb;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pQGhYSS46IA=="

    const-string p2, "4xjKFGJ5"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Lc61;Lyj1;)Ljava/lang/Enum;
    .locals 13

    instance-of v0, p1, Lb61;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb61;

    iget v1, v0, Lb61;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb61;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb61;

    invoke-direct {v0, p0, p1}, Lb61;-><init>(Lc61;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lb61;->r:Ljava/lang/Object;

    iget v1, v0, Lb61;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgRGkadiJrPSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "G1RsctMX"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lc61;->t:Lz51;

    const/4 v1, 0x2

    if-eqz p1, :cond_6

    iget-object p0, p1, Lz51;->a:Ly51;

    if-nez p0, :cond_3

    const/4 p0, -0x1

    goto :goto_1

    :cond_3
    sget-object p1, La61;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_1
    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_4

    sget-object p0, Ly51;->b:Ly51;

    return-object p0

    :cond_4
    sget-object p0, Ly51;->a:Ly51;

    return-object p0

    :cond_5
    sget-object p0, Ly51;->c:Ly51;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljk6;->D(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljk6;->K(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltp2;

    if-eqz v7, :cond_7

    iget v8, v7, Ltp2;->b:I

    if-ne v8, p1, :cond_7

    iget-wide v8, v7, Ltp2;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    iget v7, v7, Ltp2;->d:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    goto :goto_2

    :cond_9
    const/high16 p1, 0x41f00000    # 30.0f

    div-float/2addr v6, p1

    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p1, v6, p1

    if-nez p1, :cond_a

    sget-object p0, Ly51;->b:Ly51;

    return-object p0

    :cond_a
    sget-object p1, Lhw;->e:Lhw;

    invoke-virtual {p1}, Lhw;->r()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne p1, v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xc

    invoke-virtual {p1, v6, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    invoke-virtual {p1, v7, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xe

    invoke-virtual {p1, v8, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x7

    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    const/4 v10, 0x5

    invoke-virtual {p1, v10, v9}, Ljava/util/Calendar;->add(II)V

    const/4 v9, -0x7

    invoke-virtual {p1, v10, v9}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    const/4 v9, 0x6

    invoke-virtual {p1, v10, v9}, Ljava/util/Calendar;->add(II)V

    const/16 v9, 0x17

    invoke-virtual {p1, v4, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0x3b

    invoke-virtual {p1, v6, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0x3e7

    invoke-static {p1, v7, v4, v8, v6}, Lq08;->f(Ljava/util/Calendar;IIII)J

    move-result-wide v6

    new-array p1, v1, [J

    aput-wide v11, p1, v5

    aput-wide v6, p1, v3

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v4, Lj7;

    invoke-direct {v4, p0, p1, v2, v3}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v3, v0, Lb61;->t:I

    invoke-static {v1, v4, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_c

    return-object p0

    :cond_c
    :goto_3
    check-cast p1, Lc09;

    iget p0, p1, Lc09;->e:I

    if-lez p0, :cond_d

    sget-object p0, Ly51;->c:Ly51;

    return-object p0

    :cond_d
    :goto_4
    sget-object p0, Ly51;->b:Ly51;

    return-object p0
.end method


# virtual methods
.method public final q()Ljava/lang/String;
    .locals 1

    const-string p0, "D280YxxHMWkSZQppLmw2Zw=="

    const-string v0, "PiXpNMMo"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lje0;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lc61;->x:Ll8;

    iget-object v0, p1, Ll8;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    invoke-virtual {v0}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;->getRoundDelegate()Lvx6;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-static {v0, v1, v2, v2, v3}, Lvx6;->g(Lvx6;FFFI)V

    new-instance v0, Lqx8;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lqx8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Ll8;->g:Landroid/view/View;

    check-cast v1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    new-instance v2, Lw51;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lw51;-><init>(Lc61;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Ll8;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lw51;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lw51;-><init>(Lc61;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Ll8;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080133

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p1, Ll8;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Ll8;->d:Landroid/view/View;

    const v1, 0x7f080150

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p1, Lde;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lc61;->u:Lm8;

    invoke-static {v1, v2, p1, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Lyo8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x59f

    const/16 v1, 0x5be

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fd6c9ccf9ba19b3b2ebde88bb34ed4a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    rem-long/2addr v4, v6

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    const/16 v4, 0x10

    const/high16 v5, 0x8000000

    if-nez v1, :cond_3

    sget-object v1, Lyo8;->a:Li69;

    array-length v10, p1

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v1, v3, v10}, Lij6;->d(II)I

    move-result v1

    move v10, v3

    :goto_0
    if-gt v10, v1, :cond_1

    aget-byte v11, p1, v10

    aget-byte v12, v0, v10

    if-eq v11, v12, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    move p1, v5

    :goto_1
    xor-int/2addr p1, v5

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lyo8;->a()V

    throw v2

    :cond_3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_9

    :goto_2
    :try_start_1
    invoke-static {p0}, Lyn8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xfd

    const/16 v0, 0x11c

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "10603550403130a61626973686b6b69"

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    rem-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-nez v0, :cond_7

    sget-object v0, Lyn8;->a:Li69;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v3, v1}, Lij6;->d(II)I

    move-result v0

    :goto_3
    if-gt v3, v0, :cond_5

    aget-byte v1, p0, v3

    aget-byte v6, p1, v3

    if-eq v1, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_5
    move v4, v5

    :goto_4
    xor-int p0, v4, v5

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lyn8;->a()V

    throw v2

    :cond_7
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_5
    return-void

    :cond_8
    invoke-static {}, Lyn8;->a()V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lyn8;->a()V

    throw v2

    :cond_9
    :try_start_2
    invoke-static {}, Lyo8;->a()V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lyo8;->a()V

    throw v2
.end method
