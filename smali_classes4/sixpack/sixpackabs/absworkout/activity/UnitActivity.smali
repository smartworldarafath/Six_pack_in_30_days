.class public final Lsixpack/sixpackabs/absworkout/activity/UnitActivity;
.super Lbe0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic m:I


# instance fields
.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbe0;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    const v0, 0x7f0a064f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0634

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a82

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0a16

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0647

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->l:Landroid/view/View;

    return-void
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0d0043

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string p0, "ZG49dBVlC2UNdA=="

    const-string v0, "Z40NdDPC"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lzo8;->b(Lsixpack/sixpackabs/absworkout/activity/UnitActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1fc

    const/16 v3, 0x21b

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "0b130a61626973686b6b696e6731133"

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

    sget-object v3, Lzo8;->a:Li69;

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
    invoke-static {}, Lzo8;->a()V

    throw v0

    :cond_3
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_b

    :goto_2
    :try_start_1
    invoke-static {p0}, Llo8;->b(Lsixpack/sixpackabs/absworkout/activity/UnitActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f8

    const/16 v3, 0x317

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "a1c860bcae18ce7c5a39dc107de3a3f"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    rem-long/2addr v11, v5

    cmp-long v3, v11, v7

    if-nez v3, :cond_7

    sget-object v3, Llo8;->a:Li69;

    array-length v5, v1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v9, v5}, Lij6;->d(II)I

    move-result v3

    :goto_3
    if-gt v9, v3, :cond_5

    aget-byte v5, v1, v9

    aget-byte v6, v2, v9

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

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
    invoke-static {}, Llo8;->a()V

    throw v0

    :cond_7
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06058b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->l:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lem7;->r0(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    :try_start_2
    invoke-static {}, Llo8;->a()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Llo8;->a()V

    throw v0

    :cond_b
    :try_start_3
    invoke-static {}, Lzo8;->a()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lzo8;->a()V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a064f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const p1, 0x7f1302db

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1302d0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {p0}, Lem7;->i0(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    new-instance v4, Lje7;

    const p1, 0x7f13073f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lyh8;

    invoke-direct {v9, p0, v3}, Lyh8;-><init>(Lsixpack/sixpackabs/absworkout/activity/UnitActivity;I)V

    const/16 v10, 0x68

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lje7;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lrb3;I)V

    invoke-virtual {v4}, Lte0;->show()V

    return-void

    :cond_1
    move-object v5, p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const p1, 0x7f0a0634

    if-ne p0, p1, :cond_3

    const p0, 0x7f13011c

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f1306fb

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5}, Lem7;->R(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_2

    move v8, v3

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_2
    move v8, v2

    goto :goto_1

    :goto_2
    new-instance v5, Lje7;

    const p0, 0x7f130288

    invoke-virtual {v6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lyh8;

    invoke-direct {v10, v6, v2}, Lyh8;-><init>(Lsixpack/sixpackabs/absworkout/activity/UnitActivity;I)V

    const/16 v11, 0x68

    invoke-direct/range {v5 .. v11}, Lje7;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lrb3;I)V

    invoke-virtual {v5}, Lte0;->show()V

    :cond_3
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

    const v1, 0x7f130534

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

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lem7;->R(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f13011c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const v0, 0x7f1306fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lem7;->i0(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1302db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const v0, 0x7f1302cf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
