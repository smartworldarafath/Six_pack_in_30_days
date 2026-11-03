.class public final Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;
.super Lj59;
.source "SourceFile"


# static fields
.field public static final k:Lqc1;

.field public static final synthetic l:[Lkotlin/reflect/KProperty;


# instance fields
.field public final f:Leb;

.field public g:Landroid/app/ProgressDialog;

.field public final h:Lez7;

.field public final i:Lez7;

.field public final j:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "U2k6ZC9uZw=="

    const-string v2, "OEePHKJ0"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgQi9uA2kAZ2kpJnMreAlhOmt8cxB4I2Etaw5iMC9QYid3KXIMbxt0bmQLdCNiEG49aT1nVkEwdCd2BnQ6TF5nM2U0UwJwDWkgbCVmJGULQjBuN2kXZzs="

    const-string v3, "SNoCuBBK"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->l:[Lkotlin/reflect/KProperty;

    new-instance v0, Lqc1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqc1;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lj59;-><init>()V

    const-string v0, "fW8zZyNyNHALYyhhBk8kZhxyGGN0"

    const-string v1, "eSbkFcqP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Leb;

    new-instance v1, Lyh4;

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lyh4;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->f:Leb;

    new-instance v0, Lax4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lax4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->h:Lez7;

    new-instance v0, Lax4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lax4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->i:Lez7;

    new-instance v0, Lax4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lax4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->j:Lez7;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final i()I
    .locals 0

    const p0, 0x7f0d0036

    return p0
.end method

.method public final m()V
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lep8;->b(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x81

    const/16 v3, 0xa0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "e310e300c060355040713054368696e"

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

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/high16 v11, 0x8000000

    if-nez v3, :cond_3

    sget-object v3, Lep8;->a:Li69;

    array-length v12, v1

    div-int/2addr v12, v9

    invoke-virtual {v3, v10, v12}, Lij6;->d(II)I

    move-result v3

    move v12, v10

    :goto_0
    if-gt v12, v3, :cond_1

    aget-byte v13, v1, v12

    aget-byte v14, v2, v12

    if-eq v13, v14, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_11

    :cond_1
    move v1, v11

    :goto_1
    xor-int/2addr v1, v11

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lep8;->a()V

    throw v0

    :cond_3
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2b

    :goto_2
    :try_start_1
    invoke-static {p0}, Lto8;->b(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26f

    const/16 v3, 0x28e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "03082010a02820101009e08c4ee3645"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    rem-long/2addr v12, v5

    cmp-long v3, v12, v7

    if-nez v3, :cond_7

    sget-object v3, Lto8;->a:Li69;

    array-length v5, v1

    div-int/2addr v5, v9

    invoke-virtual {v3, v10, v5}, Lij6;->d(II)I

    move-result v3

    move v5, v10

    :goto_3
    if-gt v5, v3, :cond_5

    aget-byte v6, v1, v5

    aget-byte v12, v2, v5

    if-eq v6, v12, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_10

    :cond_5
    move v4, v11

    :goto_4
    xor-int v1, v4, v11

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lto8;->a()V

    throw v0

    :cond_7
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2a

    :goto_5
    const-string v1, "P2ktcBVjLy4GcittJnU0Li1lEnI0eRx2MQ=="

    const-string v2, "LIo8dYFG"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YzMALgE5"

    const-string v3, "gfG98nAE"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le95;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "P2ktcBVjLy4GcittJnU0Li1lEnI0eRx2Mw=="

    const-string v3, "VEz1ktQd"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aDFsLk05"

    const-string v4, "4pxohMPV"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le95;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FGkCcCtjCS4xciNtBXU6LjZlKXIteRx2Mw=="

    const-string v4, "j9gzJbcO"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aDF7NjY="

    const-string v5, "ZcRYjj1N"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lx04;->a:Lx04;

    invoke-static {v3}, Lx04;->d(Ljava/lang/String;)Lcom/android/billing/data/SkuDetail;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/android/billing/data/SkuDetail;->getProductDetails()Ltd6;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Ltd6;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lg71;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd6;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lsd6;->c:Lvd5;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lvd5;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v10

    :cond_8
    if-ge v6, v5, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v6, v6, 0x1

    move-object v12, v11

    check-cast v12, Lrd6;

    iget-wide v12, v12, Lrd6;->b:J

    cmp-long v12, v12, v7

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_9
    move-object v11, v0

    :goto_6
    check-cast v11, Lrd6;

    goto :goto_7

    :cond_a
    move-object v11, v0

    :goto_7
    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    iget-wide v3, v11, Lrd6;->b:J

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41400000    # 12.0f

    div-float/2addr v3, v4

    invoke-static {v3, v9, v9}, Lra4;->U(FII)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4, v9}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Li07;->x(Lrd6;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const v3, 0x7f130727

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f130400

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lfs7;->a:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x6

    const/16 v6, 0x12

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1, v10, v10, v5}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ltz v2, :cond_e

    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v3, v7, v2, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    move-object v2, v3

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "KA=="

    const-string v8, "meOQB1o3"

    invoke-static {v7, v8, v1, v3}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "KQ=="

    const-string v7, "IEONI4Ss"

    invoke-static {v1, v7, v3}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0605e5

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1, v10, v10, v5}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ltz v2, :cond_f

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v7, v5, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->r()Lea;

    move-result-object v1

    iget-object v2, v1, Lea;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f13040e

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lea;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Liga;->U(Landroid/app/Activity;)V

    invoke-static {p0}, Liga;->I(Landroid/app/Activity;)V

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    const/4 v1, 0x3

    const/16 v2, 0xc

    :try_start_2
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->r()Lea;

    move-result-object v3

    iget-object v3, v3, Lea;->j:Lnl/dionsegijn/konfetti/KonfettiView;

    new-instance v4, La36;

    invoke-direct {v4, v3}, La36;-><init>(Lnl/dionsegijn/konfetti/KonfettiView;)V

    iget-object v3, v4, La36;->b:Ltn8;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0601e6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0601e3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0601e5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0601e4

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    iput-object v5, v4, La36;->c:[I

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    iput-wide v5, v3, Ltn8;->a:D

    const-wide v5, 0x4076700000000000L    # 359.0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Ltn8;->b:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x40800000    # 4.0f

    iput v5, v3, Ltn8;->c:F

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Ltn8;->d:Ljava/lang/Float;

    iget-object v3, v4, La36;->f:Lcf1;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcf1;->a:Z

    const-wide/16 v5, 0x708

    iput-wide v5, v3, Lcf1;->b:J

    sget-object v3, Lrb7;->a:Lrb7;

    sget-object v5, Lrb7;->b:Lrb7;

    filled-new-array {v3, v5}, [Lrb7;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v10

    :goto_a
    if-ge v6, v9, :cond_11

    aget-object v7, v3, v6

    if-eqz v7, :cond_10

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    new-array v3, v10, [Lrb7;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v3, :cond_15

    :try_start_3
    check-cast v3, [Lrb7;

    iput-object v3, v4, La36;->e:[Lrb7;

    new-instance v3, Lii7;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-direct {v3, v2, v6}, Lii7;-><init>(IF)V

    filled-new-array {v3}, [Lii7;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v3, v10

    if-eqz v3, :cond_12

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-array v3, v10, [Lii7;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, [Lii7;

    iput-object v3, v4, La36;->d:[Lii7;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/high16 v5, 0x42480000    # 50.0f

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v5, -0x3db80000    # -50.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v4, La36;->a:Ljv4;

    iput v5, v7, Ljv4;->a:F

    iput-object v3, v7, Ljv4;->b:Ljava/lang/Float;

    iput v5, v7, Ljv4;->c:F

    iput-object v6, v7, Ljv4;->d:Ljava/lang/Float;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v5, 0x2d0

    if-le v3, v5, :cond_13

    const/16 v3, 0xc8

    goto :goto_b

    :cond_13
    const/16 v3, 0x64

    :goto_b
    invoke-virtual {v4, v3}, La36;->a(I)V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v3

    new-instance v4, Lbx4;

    invoke-direct {v4, p0, v0, v1}, Lbx4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;Lwj1;I)V

    invoke-static {v3, v0, v4, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_d

    :catch_2
    move-exception v3

    goto :goto_c

    :cond_14
    new-instance v3, Lnf8;

    invoke-direct {v3, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    new-instance v3, Lnf8;

    invoke-direct {v3, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_c
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->r()Lea;

    move-result-object v3

    iget-object v3, v3, Lea;->i:Lsixpack/sixpackabs/absworkout/views/PulseLayout;

    new-instance v4, Lcj2;

    invoke-direct {v4, p0, v2}, Lcj2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->r()Lea;

    move-result-object v3

    iget-object v4, v3, Lea;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0xfa

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Ldp;

    const/4 v7, 0x5

    invoke-direct {v6, v7, p0, v3}, Ldp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->r()Lea;

    move-result-object v3

    iget-object v4, v3, Lea;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v3, Lea;->n:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v3, Lea;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, v3, Lea;->h:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v11, Lag5;->x:Ljava/util/Locale;

    invoke-static {v11}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lag5;->b:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const v11, 0x7f0805bd

    goto/16 :goto_e

    :cond_16
    sget-object v12, Lag5;->c:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    const v11, 0x7f0805bf

    goto/16 :goto_e

    :cond_17
    sget-object v12, Lag5;->d:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const v11, 0x7f0805b9

    goto/16 :goto_e

    :cond_18
    sget-object v12, Lag5;->e:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    const v11, 0x7f0805bb

    goto/16 :goto_e

    :cond_19
    sget-object v12, Lag5;->f:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const v11, 0x7f0805c5

    goto/16 :goto_e

    :cond_1a
    sget-object v12, Lag5;->g:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const v11, 0x7f0805c4

    goto/16 :goto_e

    :cond_1b
    sget-object v12, Lag5;->h:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const v11, 0x7f0805c2

    goto/16 :goto_e

    :cond_1c
    sget-object v12, Lag5;->i:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    const v11, 0x7f0805c3

    goto/16 :goto_e

    :cond_1d
    sget-object v12, Lag5;->j:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    const v11, 0x7f0805c0

    goto/16 :goto_e

    :cond_1e
    sget-object v12, Lag5;->k:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    const v11, 0x7f0805c1

    goto/16 :goto_e

    :cond_1f
    sget-object v12, Lag5;->l:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    const v11, 0x7f0805c7

    goto :goto_e

    :cond_20
    sget-object v12, Lag5;->m:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    const v11, 0x7f0805b8

    goto :goto_e

    :cond_21
    sget-object v12, Lag5;->n:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    const v11, 0x7f0805be

    goto :goto_e

    :cond_22
    sget-object v12, Lag5;->p:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    const v11, 0x7f0805c9

    goto :goto_e

    :cond_23
    sget-object v12, Lag5;->q:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    const v11, 0x7f0805ca

    goto :goto_e

    :cond_24
    sget-object v12, Lag5;->o:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    const v11, 0x7f0805bc

    goto :goto_e

    :cond_25
    sget-object v12, Lag5;->r:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    const v11, 0x7f0805c8

    goto :goto_e

    :cond_26
    sget-object v12, Lag5;->s:Lwi4;

    iget-object v12, v12, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    const v11, 0x7f0805c6

    goto :goto_e

    :cond_27
    const v11, 0x7f0805ba

    :goto_e
    invoke-static {v11, p0}, Lsr1;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lvi7;->G(Landroid/widget/TextView;)V

    invoke-static {v5}, Lvi7;->G(Landroid/widget/TextView;)V

    invoke-static {v4}, Lvi7;->G(Landroid/widget/TextView;)V

    new-instance v8, Lzw4;

    invoke-direct {v8, p0, v10}, Lzw4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;I)V

    invoke-static {v8, v6}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance v6, Lzw4;

    invoke-direct {v6, p0, v9}, Lzw4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;I)V

    invoke-static {v6, v5}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance v5, Lzw4;

    invoke-direct {v5, p0, v1}, Lzw4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;I)V

    invoke-static {v5, v4}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget-object v1, v3, Lea;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lzw4;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lzw4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;I)V

    invoke-static {v4, v1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget-object v1, v3, Lea;->b:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v3, Lzw4;

    invoke-direct {v3, p0, v7}, Lzw4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;I)V

    invoke-static {v3, v1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    sget-object v1, Lag5;->x:Ljava/util/Locale;

    invoke-static {v1}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->r()Lea;

    move-result-object v3

    sget-object v4, Lag5;->n:Lwi4;

    iget-object v4, v4, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v3, Lea;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_28

    const/16 v4, 0x1fe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lra4;->D(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Llg3;->y0(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    :cond_28
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuFm4fbhNsOSA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXIWdUIuKmEsbzl0BWEGYSlz"

    const-string v0, "Fi2Ny2fU"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_29
    :goto_f
    invoke-static {p0}, Lsr1;->h0(Landroid/app/Activity;)V

    const-string v1, "BGFEXz9oLXc="

    const-string v3, "iim4LBjH"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "8J3LUYla"

    const-string v4, "Yg=="

    invoke-static {v4, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "UmgxYy1pbg=="

    const-string v6, "Z8XN65Et"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "UGFCXwFoBHceZi9yH3QIYg=="

    const-string v1, "Tc92rkcy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WGEkXzVoCHcxZihyGXQ="

    const-string v2, "f5kJ1dQl"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "klU6Ie2d"

    invoke-static {v4, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "L2gwYx9pbg=="

    const-string v4, "yZyml24u"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ll04;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->i:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->j:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ll04;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcj9;->x(Landroidx/appcompat/app/AppCompatActivity;Ll04;)V

    return-void

    :cond_2a
    :try_start_4
    invoke-static {}, Lto8;->a()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lto8;->a()V

    throw v0

    :cond_2b
    :try_start_5
    invoke-static {}, Lep8;->a()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lep8;->a()V

    throw v0
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lf08;->b(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Lj59;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    sget-object p0, Lnw7;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lp;->d()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp;->f()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KXglX0U0fV8="

    const-string v1, "FZTLYBO8"

    invoke-static {v0, v1, p0, p1}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Im8maVhwZnMpb3c="

    const-string v0, "DDNA99R6"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lbx4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lbx4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void
.end method

.method public final r()Lea;
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->l:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->f:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lea;

    return-object p0
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->g:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final startScaleAnimation(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3f866666    # 1.05f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const-string v3, "P2M0bGU="

    const-string v4, "4mzwDjGR"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lvd;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->h:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "UmgxYy1fDm4="

    const-string v3, "U0d9FLIU"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lqc1;->B(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_3

    sget-object v0, Le04;->a:Ljava/lang/String;

    invoke-static {p1, v1, v1}, Le04;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GmExXwV1EWMkc3M="

    const-string v2, "pfsAvrT7"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1ofBNtTm"

    const-string v3, "Yg=="

    invoke-static {v3, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "B2gUY11pbg=="

    const-string v5, "jgdq6p4f"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v4, 0xc

    invoke-static {v1, v0, v2, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "WGEkXzV1BGMLczJfDGkwcw1fYg=="

    const-string v1, "VNjNSw13"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O2EiXzl1GmMkczVfCmklc3Q="

    const-string v5, "kqRRJyxJ"

    invoke-static {v1, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "jZQaIM4X"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "L2gwYx9pbg=="

    const-string v6, "KskNg3Zy"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lnw7;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lp;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lp;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KXglX0U0fV8="

    const-string v5, "1VBXtrzQ"

    invoke-static {v3, v5, v0, v1}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IG8NaTRwKnM0Yg=="

    const-string v3, "7mLjUuHk"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ll04;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->i:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->j:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v7, v0, p0}, Ll04;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lzm9;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v6, p1

    move-object v9, p2

    invoke-static/range {v5 .. v10}, Lcj9;->w(Landroid/content/Context;Ljava/lang/String;Ll04;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    :goto_4
    return-void
.end method
