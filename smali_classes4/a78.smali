.class public La78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc78;
.implements Ls24;
.implements Lec2;
.implements Lqx6;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Lnu5;
.implements Lbv;
.implements Lny6;
.implements Ly;
.implements Lgh6;
.implements Lhu8;
.implements Lo69;
.implements Lw21;
.implements Lgo1;
.implements Le07;
.implements Lu98;
.implements Lzs7;


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:Li37;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La78;->c:[Ljava/lang/String;

    new-instance v0, Li37;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Li37;-><init>(I)V

    sput-object v0, La78;->d:Li37;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, La78;->a:I

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Leg7;

    const/4 v0, 0x2

    new-array v0, v0, [Lkz9;

    sget-object v1, Llj2;->o:Llj2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La78;->d:Li37;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Leg7;-><init>(I)V

    iput-object v0, p1, Leg7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->a:[B

    iput-object p1, p0, La78;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La78;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La78;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p1, p0, La78;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 50
    iput p2, p0, La78;->a:I

    iput-object p1, p0, La78;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e0(Landroid/view/autofill/AutofillId;)La78;
    .locals 2

    new-instance v0, La78;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, La78;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    sget-object v0, Lyj6;->a:Ljava/lang/String;

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    iget-object p0, p0, Lbe0;->g:Lbe0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh07;

    invoke-direct {v0, p0}, Lh07;-><init>(Landroid/content/Context;)V

    new-instance p0, Lxg6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lxg6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lje0;->show()V

    iput-object p0, v0, Lh07;->t:Lg07;

    return-void
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C(Lpc2;ILjava/util/Map;)V
    .locals 3

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Ln8;

    iget-object p0, p0, Ln8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Ln8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2, p3}, Lec2;->C(Lpc2;ILjava/util/Map;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public D(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public E(Landroid/content/Context;Ls;)V
    .locals 2

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lvc0;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {p2}, Ls;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lvc0;->e:Lxc0;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ls;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lz;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lvc0;->k()La0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc0;->n(La0;)V

    return-void
.end method

.method public F(Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lrf;

    iget-object v0, p0, Lrf;->a:Landroid/content/Context;

    iget-object p0, p0, Lrf;->b:Lsf;

    iget-object v2, p0, Lsf;->i:Ljava/lang/String;

    iget-object v1, p0, Lsf;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->a()Lcom/google/android/gms/ads/ResponseInfo;

    iget-object v1, p0, Lsf;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->a()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    move-result-object v3

    const-string v1, "cGQ5byRPF2UAQWQ="

    const-string v4, "FIjrI0Ib"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsf;->f:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lze;->d(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Lcoil/memory/MemoryCache$Key;)Lc95;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H(I)V
    .locals 0

    return-void
.end method

.method public I(Ltf2;)V
    .locals 0

    return-void
.end method

.method public J(Lb93;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, Lb93;->c:Ljava/lang/String;

    iget-object v1, p1, Lb93;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_3

    const-string v2, "und"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    sget v2, Lml8;->a:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    const/16 v4, 0x18

    if-lt v2, v4, :cond_2

    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    invoke-virtual {p0, p1}, La78;->K(Lb93;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La78;->W([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v3

    :cond_5
    move-object p0, v1

    :cond_6
    return-object p0
.end method

.method public K(Lb93;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La78;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    iget v1, p1, Lb93;->e:I

    iget p1, p1, Lb93;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const v1, 0x7f1301ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    const v2, 0x7f130202

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La78;->W([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_2

    const v2, 0x7f130201

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La78;->W([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    const p1, 0x7f130200

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La78;->W([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public L()I
    .locals 0

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->d(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public M()I
    .locals 0

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->f(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public N()I
    .locals 0

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->i(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public O()[I
    .locals 0

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->j(Landroidx/appcompat/widget/AppCompatTextView;)[I

    move-result-object p0

    return-object p0
.end method

.method public P()I
    .locals 0

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->k(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public Q()Lbb3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public R()Lpf2;
    .locals 0

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lpf2;

    return-object p0
.end method

.method public S()Ljava/util/UUID;
    .locals 0

    sget-object p0, Lgt0;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public T()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->l(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public V(Lb93;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, La78;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v1, Lb93;->l:Ljava/lang/String;

    iget v4, v1, Lb93;->h:I

    iget v5, v1, Lb93;->y:I

    iget v6, v1, Lb93;->r:I

    iget v7, v1, Lb93;->q:I

    iget-object v8, v1, Lb93;->i:Ljava/lang/String;

    invoke-static {v3}, Lqb5;->f(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-eq v3, v11, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "(\\s*,\\s*)"

    const/4 v12, 0x0

    if-nez v8, :cond_2

    :cond_1
    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    new-array v14, v12, [Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    :goto_0
    array-length v15, v14

    move v13, v12

    :goto_1
    if-ge v13, v15, :cond_1

    aget-object v16, v14, v13

    invoke-static/range {v16 .. v16}, Lqb5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-static/range {v16 .. v16}, Lqb5;->i(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :goto_2
    if-eqz v16, :cond_6

    :cond_5
    :goto_3
    move v3, v9

    goto :goto_8

    :cond_6
    if-nez v8, :cond_8

    :cond_7
    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    new-array v3, v12, [Ljava/lang/String;

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    :goto_4
    array-length v8, v3

    :goto_5
    if-ge v12, v8, :cond_7

    aget-object v13, v3, v12

    invoke-static {v13}, Lqb5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v13}, Lqb5;->g(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :goto_6
    if-eqz v13, :cond_c

    :cond_b
    :goto_7
    move v3, v10

    goto :goto_8

    :cond_c
    if-ne v7, v11, :cond_5

    if-eq v6, v11, :cond_d

    goto :goto_3

    :cond_d
    if-ne v5, v11, :cond_b

    iget v3, v1, Lb93;->z:I

    if-eq v3, v11, :cond_e

    goto :goto_7

    :cond_e
    move v3, v11

    :goto_8
    const v8, 0x49742400    # 1000000.0f

    const v12, 0x7f1301fc

    const-string v13, ""

    if-ne v3, v9, :cond_12

    invoke-virtual/range {p0 .. p1}, La78;->K(Lb93;)Ljava/lang/String;

    move-result-object v1

    if-eq v7, v11, :cond_10

    if-ne v6, v11, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f1301fe

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_10
    :goto_9
    move-object v3, v13

    :goto_a
    if-ne v4, v11, :cond_11

    goto :goto_b

    :cond_11
    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_b
    filled-new-array {v1, v3, v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La78;->W([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_12
    if-ne v3, v10, :cond_1a

    invoke-virtual/range {p0 .. p1}, La78;->J(Lb93;)Ljava/lang/String;

    move-result-object v1

    if-eq v5, v11, :cond_18

    if-ge v5, v10, :cond_13

    goto :goto_c

    :cond_13
    if-eq v5, v10, :cond_17

    if-eq v5, v9, :cond_16

    const/4 v3, 0x6

    if-eq v5, v3, :cond_15

    const/4 v3, 0x7

    if-eq v5, v3, :cond_15

    const/16 v3, 0x8

    if-eq v5, v3, :cond_14

    const v3, 0x7f130209

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_14
    const v3, 0x7f13020b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_15
    const v3, 0x7f13020a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_16
    const v3, 0x7f130208

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_17
    const v3, 0x7f1301fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_18
    :goto_c
    move-object v3, v13

    :goto_d
    if-ne v4, v11, :cond_19

    goto :goto_e

    :cond_19
    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_e
    filled-new-array {v1, v3, v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La78;->W([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1a
    invoke-virtual/range {p0 .. p1}, La78;->J(Lb93;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    const v0, 0x7f13020c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1b
    return-object v0
.end method

.method public varargs W([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    iget-object v4, p0, La78;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/Resources;

    const v5, 0x7f1301fb

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public X(Lqj0;)V
    .locals 3

    iget-object v0, p0, La78;->b:Ljava/lang/Object;

    check-cast v0, Lkj0;

    iget-object v1, v0, Lkj0;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget p1, p1, Lqj0;->a:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lkj0;->d:Ljava/lang/Object;

    check-cast p0, Loj0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "acknowledgePurchase OK"

    invoke-static {v1, p0}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, Lkj0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    new-instance v0, Ldm9;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Ldm9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lfn0;->Q(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lbj0;

    invoke-direct {p0, v1, p1, v0}, Lbj0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Ldm9;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    const/16 p0, 0xc

    const-string p1, "Network error"

    invoke-virtual {v0, p0, p1}, Ldm9;->z(ILjava/lang/String;)V

    return-void
.end method

.method public Y(Ltf2;)V
    .locals 0

    return-void
.end method

.method public Z(IIII)V
    .locals 0

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->m(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    return-void
.end method

.method public a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    invoke-static {p2}, Lph;->I(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ltc;->g(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public a0([II)V
    .locals 0

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->n(Landroidx/appcompat/widget/AppCompatTextView;[II)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b0(I)V
    .locals 0

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->o(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public c(Lpc2;ILjava/lang/Exception;)V
    .locals 10

    iget-object v0, p0, La78;->b:Ljava/lang/Object;

    check-cast v0, Ln8;

    iget-object v0, v0, Ln8;->a:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Ln8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {v4, p1, p2, p3}, Lec2;->c(Lpc2;ILjava/lang/Exception;)V

    iget-object v5, p0, La78;->b:Ljava/lang/Object;

    check-cast v5, Ln8;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Ln8;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_4

    iget-object v9, v5, Ln8;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v5, Ln8;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v2

    :goto_3
    if-ge v6, v4, :cond_5

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v5, Ln8;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    monitor-exit v5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_5
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_6
    return-void
.end method

.method public c0(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->p(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public d(Lpc2;ILjava/util/Map;)V
    .locals 3

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Ln8;

    iget-object p0, p0, Ln8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Ln8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2, p3}, Lec2;->d(Lpc2;ILjava/util/Map;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public d0()Landroid/view/autofill/AutofillId;
    .locals 0

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method public e(Lpc2;)V
    .locals 3

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Ln8;

    iget-object p0, p0, Ln8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Ln8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lec2;->e(Lpc2;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->r()V

    return-void
.end method

.method public h(Landroid/view/View;Lo29;Lbi9;)Lo29;
    .locals 3

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo29;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:I

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    invoke-virtual {p2}, Lo29;->b()I

    move-result v1

    if-eq p1, v1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p2}, Lo29;->b()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    invoke-virtual {p2}, Lo29;->c()I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    invoke-virtual {p2}, Lo29;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    move v0, p3

    :cond_4
    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    return-object p2

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    return-object p2
.end method

.method public i()V
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    iget-object p0, p0, Lbe0;->g:Lbe0;

    invoke-static {v0, p0}, Lic1;->y(Lic1;Landroid/content/Context;)V

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lrw0;

    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyr5;

    if-eqz v0, :cond_0

    new-instance v0, Lsu6;

    invoke-direct {v0, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(Lqj0;Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lt41;

    iget-object v0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast p0, Lkj0;

    if-eqz p1, :cond_3

    iget v1, p1, Lqj0;->a:I

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lkj0;->b:Landroid/content/Context;

    const-string p2, "queryPurchase OK"

    invoke-static {p1, p2}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lkj0;->c:Ljava/lang/Object;

    check-cast p1, Ldm9;

    invoke-virtual {p1, v0}, Ldm9;->E(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    iget-object v3, p0, Lkj0;->d:Ljava/lang/Object;

    check-cast v3, Loj0;

    iget-object v4, p0, Lkj0;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Loj0;->b(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lkj0;->b:Landroid/content/Context;

    invoke-static {p1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "has_send_billing_mapping_event"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    iget-object v3, p0, Lkj0;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Loj0;->a(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lkj0;->b:Landroid/content/Context;

    invoke-static {p0}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "queryPurchase error:billingResult == null"

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "queryPurchase error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lqj0;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " # "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lqj0;->a:I

    invoke-static {p1}, Loj0;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lkj0;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lkj0;->c:Ljava/lang/Object;

    check-cast p0, Ldm9;

    invoke-virtual {p0, p1}, Ldm9;->c(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->p:Z

    const v0, 0x7f13062b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb98;

    const-string v2, "*"

    invoke-direct {v1, v2, v0}, Lb98;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lhi2;->l:Lb98;

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->u()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "perv"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v1, 0xc

    const-string v2, "endadj_adjust3_done"

    invoke-static {v2, p0, v0, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/view/View;Lzb;)V
    .locals 2

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lvc0;

    iget-object v0, p0, Lvc0;->f:Lr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvc0;->d:Lxc0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvc0;->e:Lxc0;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lvc0;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lvc0;->d:Lxc0;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lz;->h(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lvc0;->e:Lxc0;

    iput-object v0, p0, Lvc0;->d:Lxc0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lz;->t(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Lxd0;->g()V

    :try_start_0
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Landroid/view/ViewGroup;

    const/high16 v0, 0x60000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lvc0;->f:Lr;

    invoke-interface {p1, p2, p3}, Lr;->d(Landroid/view/View;Lzb;)V

    iput-object p2, p0, Lvc0;->g:Landroid/view/View;

    :cond_4
    return-void
.end method

.method public o(IILpc2;Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Ln8;

    iget-object p0, p0, Ln8;->a:Landroid/util/SparseArray;

    invoke-static {p3, p0}, Ln8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2, p3, p4}, Lec2;->o(IILpc2;Ljava/util/Map;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lo29;)Lo29;
    .locals 4

    iget p1, p0, La78;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    iget-object p1, p2, Lo29;->a:Ll29;

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lo29;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lo29;

    invoke-virtual {p2}, Lo29;->d()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Ll29;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v3, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/c;

    iget-object v1, v1, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ll29;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2

    :sswitch_0
    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v0, p2

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Lo29;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Lo29;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    iget-object p0, p2, Lo29;->a:Ll29;

    invoke-virtual {p0}, Ll29;->c()Lo29;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v0, p2

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Lo29;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Lo29;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    if-lez p1, :cond_9

    move v2, v1

    :cond_9
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_a
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lrw0;

    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lyr5;

    if-eqz p1, :cond_0

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public p(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lvc0;

    iget-object p0, p0, Lvc0;->d:Lxc0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lz;->s(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v2, La78;->c:[Ljava/lang/String;

    const-string v3, "kind = 1 AND image_id = ?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(IF)V
    .locals 0

    return-void
.end method

.method public t(Landroid/content/Context;Lzb;)V
    .locals 0

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lvc0;

    invoke-virtual {p0, p1}, Lxd0;->e(Landroid/content/Context;)V

    iget-object p2, p0, Lvc0;->d:Lxc0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lz;->q(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lvc0;->f:Lr;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lxd0;->g()V

    iget-object p0, p0, Lvc0;->f:Lr;

    invoke-interface {p0, p1}, Lu;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public u(Lpc2;Lqn0;)V
    .locals 3

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Ln8;

    iget-object p0, p0, Ln8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Ln8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2}, Lec2;->u(Lpc2;Lqn0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public v(Lpc2;IJ)V
    .locals 3

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Ln8;

    iget-object p0, p0, Ln8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Ln8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2, p3, p4}, Lec2;->v(Lpc2;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public w(Lpc2;Lqn0;I)V
    .locals 3

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Ln8;

    iget-object p0, p0, Ln8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Ln8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2, p3}, Lec2;->w(Lpc2;Lqn0;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public x(Lpc2;Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Ln8;

    iget-object p0, p0, Ln8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Ln8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2}, Lec2;->x(Lpc2;Ljava/util/Map;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public y(Lpc2;IJ)V
    .locals 3

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Ln8;

    iget-object p0, p0, Ln8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Ln8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2, p3, p4}, Lec2;->y(Lpc2;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public z(Lpc2;IJ)V
    .locals 3

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Ln8;

    iget-object p0, p0, Ln8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Ln8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2, p3, p4}, Lec2;->z(Lpc2;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
