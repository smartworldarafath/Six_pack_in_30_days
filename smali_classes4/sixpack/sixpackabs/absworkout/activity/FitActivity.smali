.class public final Lsixpack/sixpackabs/absworkout/activity/FitActivity;
.super Lbe0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final synthetic l:I


# instance fields
.field public h:Landroid/widget/ListView;

.field public final i:Ljava/util/ArrayList;

.field public j:Loa7;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbe0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    const v0, 0x7f0a07ed

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->h:Landroid/widget/ListView;

    const v0, 0x7f0a0647

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->k:Landroid/view/View;

    return-void
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0d0031

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string p0, "d2kgQSV0DnYHdHk="

    const-string v0, "13XuHmVS"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lfp8;->b(Lsixpack/sixpackabs/absworkout/activity/FitActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x395

    const/16 v3, 0x3b4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "3c0d42e1ce5035296d63a4465103ff3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    rem-long/2addr v3, v5

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    const/16 v4, 0x10

    const/4 v9, 0x0

    const/high16 v10, 0x8000000

    if-nez v3, :cond_3

    sget-object v3, Lfp8;->a:Li69;

    array-length v11, v1

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v3, v9, v11}, Lij6;->d(II)I

    move-result v3

    move v11, v9

    :goto_0
    if-gt v11, v3, :cond_1

    aget-byte v12, v1, v11

    aget-byte v13, v2, v11

    if-eq v12, v13, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    move v1, v10

    :goto_1
    xor-int/2addr v1, v10

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lfp8;->a()V

    throw v0

    :cond_3
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_b

    :goto_2
    :try_start_1
    invoke-static {p0}, Lnp8;->b(Lsixpack/sixpackabs/absworkout/activity/FitActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x366

    const/16 v3, 0x385

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "24373c18f00194a790fd83f99931453"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    rem-long/2addr v11, v5

    cmp-long v3, v11, v7

    if-nez v3, :cond_7

    sget-object v3, Lnp8;->a:Li69;

    array-length v5, v1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v9, v5}, Lij6;->d(II)I

    move-result v3

    move v5, v9

    :goto_3
    if-gt v5, v3, :cond_5

    aget-byte v6, v1, v5

    aget-byte v7, v2, v5

    if-eq v6, v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_5
    move v4, v10

    :goto_4
    xor-int v1, v4, v10

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lnp8;->a()V

    throw v0

    :cond_7
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_a

    :goto_5
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->s()V

    new-instance v0, Loa7;

    invoke-direct {v0, v9}, Loa7;-><init>(I)V

    iput-object p0, v0, Loa7;->c:Ljava/lang/Object;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->i:Ljava/util/ArrayList;

    iput-object v1, v0, Loa7;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->j:Loa7;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->j:Loa7;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean v0, p0, Lbe0;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->k:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06058b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->k:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lem7;->r0(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    :try_start_2
    invoke-static {}, Lnp8;->a()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lnp8;->a()V

    throw v0

    :cond_b
    :try_start_3
    invoke-static {}, Lfp8;->a()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lfp8;->a()V

    throw v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p3, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lta7;

    iget p1, p1, Lta7;->b:I

    const p2, 0x7f130250

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p1, p2, :cond_1

    const-string p1, "RHMxchlnAm4KZXI="

    const-string p2, "3eESv2BQ"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lem7;->U(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v3, p1, -0x1

    new-instance v0, Lje7;

    const p1, 0x7f130323

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f13022b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lg13;

    invoke-direct {v5, p0, p4}, Lg13;-><init>(Lsixpack/sixpackabs/absworkout/activity/FitActivity;I)V

    const/16 v6, 0x78

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lje7;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lrb3;I)V

    invoke-virtual {v0}, Lte0;->show()V

    return-void

    :cond_1
    move-object v1, p0

    const p0, 0x7f130174

    if-ne p1, p0, :cond_3

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 p1, 0x7c6

    invoke-virtual {p0, p3, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p4}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, p4}, Ljava/util/Calendar;->set(II)V

    const-string p1, "RHMxchliDnIaaB5kC3Rl"

    const-string p2, "x1aY0RPt"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p4, -0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lem7;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p4

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Leb6;->o(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_2
    new-instance v2, Lgu1;

    iget-object v3, v1, Lbe0;->g:Lbe0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v6, 0x7f130174

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lgu1;-><init>(Landroid/content/Context;JII)V

    new-instance p0, Lg13;

    invoke-direct {p0, v1, p3}, Lg13;-><init>(Lsixpack/sixpackabs/absworkout/activity/FitActivity;I)V

    iput-object p0, v2, Lgu1;->v:Lrb3;

    invoke-virtual {v2}, Lje0;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2}, Lbe0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f130537

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6;->s(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La6;->o(Z)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lta7;

    invoke-direct {v1}, Lta7;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lta7;->a:I

    const v3, 0x7f130250

    iput v3, v1, Lta7;->b:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lta7;->c:Ljava/lang/String;

    const-string v3, "OXMwcitnIW4SZXI="

    const-string v4, "Y8QW4Toj"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, p0, v3}, Lem7;->U(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_0

    const v3, 0x7f130323

    goto :goto_0

    :cond_0
    const v3, 0x7f13022b

    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lta7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lta7;

    invoke-direct {v1}, Lta7;-><init>()V

    iput v2, v1, Lta7;->a:I

    const v3, 0x7f130174

    iput v3, v1, Lta7;->b:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lta7;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v5, 0x7c6

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Leb6;->o(J)J

    move-result-wide v2

    const-string v4, "RHMxchliDnIaaB5kC3Rl"

    const-string v5, "QGczUy05"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v4, v2}, Lem7;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Leb6;->n(J)J

    move-result-wide v2

    new-instance v4, Ljava/text/SimpleDateFormat;

    const v5, 0x7f1307a7

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, p0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lta7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
