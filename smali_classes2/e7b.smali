.class public abstract Le7b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljx9; = null

.field public static final b:Lnb1;

.field public static final c:Lvc5;

.field public static d:Lvc5; = null

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:Lcom/google/android/gms/internal/ads/zzcta;

.field public static final o:Lcom/google/android/gms/internal/ads/zzdyt;

.field public static final p:Lcom/google/android/gms/internal/ads/zzfob;

.field public static q:Z = false

.field public static r:Ljava/lang/reflect/Method; = null

.field public static s:Z = false

.field public static t:Ljava/lang/reflect/Field; = null

.field public static final u:I = 0x10301


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lmy;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lmy;-><init>(BI)V

    new-instance v1, Lnb1;

    const v2, 0x105105b4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, Lvb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnb1;

    const v2, -0x66041be6

    invoke-direct {v1, v2, v0, v3}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Le7b;->b:Lnb1;

    new-instance v0, Lvc5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lvc5;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Le7b;->c:Lvc5;

    const v0, 0x10103e2

    const v1, 0x101044f

    const v2, 0x1010141

    const v3, 0x1010198

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Le7b;->e:[I

    const v0, 0x10104cf

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Le7b;->f:[I

    const v0, 0x101047c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Le7b;->g:[I

    const v0, 0x10103e1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Le7b;->h:[I

    const v0, 0x10104bc

    const v1, 0x10104bd

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Le7b;->i:[I

    const v0, 0x1010430

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Le7b;->j:[I

    const v0, 0x10103e0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Le7b;->k:[I

    const v0, 0x101047e

    const v1, 0x101047f

    const v2, 0x101047d

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Le7b;->l:[I

    const v0, 0x10104ca

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Le7b;->m:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7b;->n:Lcom/google/android/gms/internal/ads/zzcta;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7b;->o:Lcom/google/android/gms/internal/ads/zzdyt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfob;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7b;->p:Lcom/google/android/gms/internal/ads/zzfob;

    return-void
.end method

.method public static final A(Lvr4;Lvr4;)Ljava/util/ArrayList;
    .locals 13

    invoke-static {p1}, Ljk6;->A(Ljava/util/Collection;)Lx84;

    move-result-object v0

    invoke-virtual {v0}, Lv84;->h()Lw84;

    move-result-object v0

    iget-boolean v1, v0, Lw84;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lw84;->nextInt()I

    move-result v1

    iget-boolean v3, v0, Lw84;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lvr4;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe6;

    iget-object v3, v3, Loe6;->b:Lwv2;

    invoke-virtual {p1, v1}, Lvr4;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loe6;

    iget-object v5, v5, Loe6;->b:Lwv2;

    invoke-static {v3, v5}, Le7b;->C(Lwv2;Lwv2;)F

    move-result v3

    :cond_1
    invoke-virtual {v0}, Lw84;->nextInt()I

    move-result v5

    invoke-virtual {p0, v4}, Lvr4;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loe6;

    iget-object v6, v6, Loe6;->b:Lwv2;

    invoke-virtual {p1, v5}, Lvr4;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loe6;

    iget-object v7, v7, Loe6;->b:Lwv2;

    invoke-static {v6, v7}, Le7b;->C(Lwv2;Lwv2;)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_2

    move v1, v5

    move v3, v6

    :cond_2
    iget-boolean v5, v0, Lw84;->c:Z

    if-nez v5, :cond_1

    :goto_0
    invoke-virtual {p0}, Lvr4;->b()I

    move-result v0

    invoke-virtual {p1}, Lvr4;->b()I

    move-result v3

    const/4 v5, 0x1

    new-array v6, v5, [Loe6;

    invoke-virtual {p1, v1}, Lvr4;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    move v7, v1

    move v6, v5

    :goto_1
    if-ge v6, v0, :cond_8

    sub-int v8, v0, v6

    sub-int v8, v1, v8

    if-le v8, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v8, v3

    :goto_2
    new-instance v9, Lx84;

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v9, v7, v8, v5}, Lv84;-><init>(III)V

    invoke-virtual {v9}, Lv84;->h()Lw84;

    move-result-object v7

    iget-boolean v8, v7, Lw84;->c:Z

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lw84;->nextInt()I

    move-result v8

    iget-boolean v9, v7, Lw84;->c:Z

    if-nez v9, :cond_4

    :goto_3
    move v7, v8

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v6}, Lvr4;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loe6;

    iget-object v9, v9, Loe6;->b:Lwv2;

    rem-int v10, v8, v3

    invoke-virtual {p1, v10}, Lvr4;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loe6;

    iget-object v10, v10, Loe6;->b:Lwv2;

    invoke-static {v9, v10}, Le7b;->C(Lwv2;Lwv2;)F

    move-result v9

    :cond_5
    invoke-virtual {v7}, Lw84;->nextInt()I

    move-result v10

    invoke-virtual {p0, v6}, Lvr4;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loe6;

    iget-object v11, v11, Loe6;->b:Lwv2;

    rem-int v12, v10, v3

    invoke-virtual {p1, v12}, Lvr4;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loe6;

    iget-object v12, v12, Loe6;->b:Lwv2;

    invoke-static {v11, v12}, Le7b;->C(Lwv2;Lwv2;)F

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-lez v12, :cond_6

    move v8, v10

    move v9, v11

    :cond_6
    iget-boolean v10, v7, Lw84;->c:Z

    if-nez v10, :cond_5

    goto :goto_3

    :goto_4
    rem-int v8, v7, v3

    invoke-virtual {p1, v8}, Lvr4;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, Lb13;->d()V

    return-object v2

    :cond_8
    return-object v4

    :cond_9
    invoke-static {}, Lb13;->d()V

    return-object v2
.end method

.method public static final B(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lbp0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-lt p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkl;->o(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lbp0;->n(I[B)V

    array-length v1, v1

    if-ltz v1, :cond_1

    add-int/2addr p2, v1

    if-lt p2, p3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C(Lwv2;Lwv2;)F
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwv2;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lwv2;->a:Ljava/util/List;

    instance-of v2, p0, Luv2;

    if-eqz v2, :cond_0

    instance-of v2, p1, Luv2;

    if-eqz v2, :cond_0

    check-cast p0, Luv2;

    iget-boolean p0, p0, Luv2;->d:Z

    check-cast p1, Luv2;

    iget-boolean p1, p1, Luv2;->d:Z

    if-eq p0, p1, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_0
    invoke-static {v0}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep1;

    iget-object p0, p0, Lep1;->a:[F

    const/4 p1, 0x0

    aget p0, p0, p1

    invoke-static {v0}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep1;

    invoke-virtual {v2}, Lep1;->a()F

    move-result v2

    add-float/2addr v2, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v2, p0

    invoke-static {v0}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lep1;

    iget-object v3, v3, Lep1;->a:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v0}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep1;

    invoke-virtual {v0}, Lep1;->b()F

    move-result v0

    add-float/2addr v0, v3

    div-float/2addr v0, p0

    invoke-static {v1}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lep1;

    iget-object v3, v3, Lep1;->a:[F

    aget p1, v3, p1

    invoke-static {v1}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lep1;

    invoke-virtual {v3}, Lep1;->a()F

    move-result v3

    add-float/2addr v3, p1

    div-float/2addr v3, p0

    invoke-static {v1}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lep1;

    iget-object p1, p1, Lep1;->a:[F

    aget p1, p1, v4

    invoke-static {v1}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep1;

    invoke-virtual {v1}, Lep1;->b()F

    move-result v1

    add-float/2addr v1, p1

    div-float/2addr v1, p0

    sub-float/2addr v2, v3

    sub-float/2addr v0, v1

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v0, v2

    return v0
.end method

.method public static final D(Landroidx/compose/ui/platform/ComposeView;Lnb1;)V
    .locals 3

    sget-object v0, Lph3;->k:Lph3;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lwr8;)V

    new-instance v0, Lvi1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvi1;-><init>(Lnb1;I)V

    new-instance p1, Lnb1;

    const v1, 0x5e6b35b1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lwb3;)V

    return-void
.end method

.method public static G(Lsa;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lra;

    if-eqz v0, :cond_0

    const-string p0, "image/*"

    return-object p0

    :cond_0
    instance-of p0, p0, Lqa;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lk;->a()V

    return-object v0
.end method

.method public static H(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x1202

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static I(Lvoa;Lug1;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lzm;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final J(Lr67;I)I
    .locals 4

    iget-object v0, p0, Lr67;->f:[I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lr67;->e:[[B

    array-length p0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method

.method public static K(Landroid/view/ViewGroup;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lf25;

    if-eqz v0, :cond_0

    check-cast p0, Lf25;

    invoke-virtual {p0, p1}, Lf25;->q(F)V

    :cond_0
    return-void
.end method

.method public static L(Landroid/view/View;Lf25;)V
    .locals 2

    iget-object v0, p1, Lf25;->b:Ld25;

    iget-object v0, v0, Ld25;->c:Lkj2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lkj2;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lf25;->b:Ld25;

    iget v1, p0, Ld25;->m:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Ld25;->m:F

    invoke-virtual {p1}, Lf25;->C()V

    :cond_1
    return-void
.end method

.method public static M(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lf25;

    if-eqz v1, :cond_0

    check-cast v0, Lf25;

    invoke-static {p0, v0}, Le7b;->L(Landroid/view/View;Lf25;)V

    :cond_0
    return-void
.end method

.method public static final N(Lrb3;Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lyz3;

    if-eqz v0, :cond_0

    check-cast p1, Lyz3;

    invoke-interface {p1}, Lyz3;->getRoundDelegate()Lvx6;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lvx6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvx6;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lvx6;->b:Z

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lvx6;->b:Z

    invoke-virtual {p1}, Lvx6;->c()V

    return-void
.end method

.method public static final P(J)J
    .locals 3

    invoke-static {p0, p1}, Lai1;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lai1;->h(J)I

    move-result v1

    invoke-static {p0, p1}, Lai1;->i(J)I

    move-result v2

    invoke-static {p0, p1}, Lai1;->g(J)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Llm1;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Q(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineBreak(strategy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, p0, 0xff

    const/4 v2, 0x3

    const-string v3, "Invalid"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    const-string v1, "Strategy.Simple"

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    const-string v1, "Strategy.HighQuality"

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    const-string v1, "Strategy.Balanced"

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const-string v1, "Strategy.Unspecified"

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v5, :cond_4

    const-string v1, "Strictness.None"

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    const-string v1, "Strictness.Loose"

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    const-string v1, "Strictness.Normal"

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    const-string v1, "Strictness.Strict"

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    const-string v1, "Strictness.Unspecified"

    goto :goto_1

    :cond_8
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    if-ne p0, v5, :cond_9

    const-string v3, "WordBreak.None"

    goto :goto_2

    :cond_9
    if-ne p0, v4, :cond_a

    const-string v3, "WordBreak.Phrase"

    goto :goto_2

    :cond_a
    if-nez p0, :cond_b

    const-string v3, "WordBreak.Unspecified"

    :cond_b
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized R(Landroid/content/Context;Landroid/content/Intent;)Lp6b;
    .locals 2

    const-class v0, Le7b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le7b;->a:Ljx9;

    if-nez v1, :cond_0

    new-instance v1, Ljx9;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljx9;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance p0, Lyr9;

    invoke-direct {p0, v1}, Lyr9;-><init>(Ljx9;)V

    iput-object p0, v1, Ljx9;->d:Lyr9;

    iget-object p0, v1, Ljx9;->b:Lbl9;

    iget-object p0, p0, Lbl9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, Le7b;->a:Ljx9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Le7b;->a:Ljx9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final a(Lzc8;Llc5;Lrb3;Lrb3;Lnb1;Lsc1;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move/from16 v9, p6

    sget-object v0, Le95;->f:Lci0;

    sget-object v10, Le95;->w:Lqc1;

    move-object/from16 v11, p5

    check-cast v11, Lzc1;

    const v2, -0x6d60584

    invoke-virtual {v11, v2}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v2, v9, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v11, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v11, v8}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr v2, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v9

    move-object/from16 v5, p4

    if-nez v0, :cond_b

    invoke-virtual {v11, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr v2, v0

    :cond_b
    const v0, 0x12493

    and-int/2addr v0, v2

    const v6, 0x12492

    if-ne v0, v6, :cond_d

    invoke-virtual {v11}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lzc1;->L()V

    move-object v0, v3

    move-object v4, v11

    goto/16 :goto_18

    :cond_d
    :goto_7
    sget-object v0, Lke1;->l:Lsq7;

    invoke-virtual {v11, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj4;

    and-int/lit8 v0, v2, 0xe

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v0, v4, :cond_e

    move v2, v12

    goto :goto_8

    :cond_e
    move v2, v13

    :goto_8
    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_f

    if-ne v6, v10, :cond_10

    :cond_f
    new-instance v6, Lzp;

    invoke-direct {v6, v1}, Lzp;-><init>(Lzc8;)V

    invoke-virtual {v11, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lzp;

    if-ne v0, v4, :cond_11

    move v2, v12

    goto :goto_9

    :cond_11
    move v2, v13

    :goto_9
    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_12

    if-ne v14, v10, :cond_13

    :cond_12
    invoke-virtual {v1}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v14, Lrk7;

    invoke-direct {v14}, Lrk7;-><init>()V

    invoke-static {v2}, Lly;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lrk7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lrk7;

    if-ne v0, v4, :cond_14

    move v0, v12

    goto :goto_a

    :cond_14
    move v0, v13

    :goto_a
    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v10, :cond_16

    :cond_15
    sget-object v0, Ls17;->a:[J

    new-instance v2, Lcl5;

    invoke-direct {v2}, Lcl5;-><init>()V

    invoke-virtual {v11, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_16
    move-object v15, v2

    check-cast v15, Lcl5;

    invoke-virtual {v1}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v14, v0}, Lrk7;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v14}, Lrk7;->clear()V

    invoke-virtual {v1}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lrk7;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v1}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v14}, Lrk7;->size()I

    move-result v0

    if-ne v0, v12, :cond_18

    invoke-virtual {v14, v13}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-virtual {v14}, Lrk7;->clear()V

    invoke-virtual {v1}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lrk7;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v0, v15, Lcl5;->e:I

    if-ne v0, v12, :cond_1a

    invoke-virtual {v1}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcl5;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v15}, Lcl5;->a()V

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    invoke-virtual {v1}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lrk7;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v14}, Lrk7;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    move v4, v13

    :goto_b
    move-object/from16 v16, v0

    check-cast v16, Lnt3;

    invoke-virtual/range {v16 .. v16}, Lnt3;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-virtual/range {v16 .. v16}, Lnt3;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v8, v13}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8, v12}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    :goto_c
    const/4 v0, -0x1

    goto :goto_d

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_b

    :cond_1e
    const/4 v4, -0x1

    goto :goto_c

    :goto_d
    if-ne v4, v0, :cond_1f

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lrk7;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Lrk7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcl5;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcl5;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    const v0, 0x3691f797    # 4.35016E-6f

    invoke-virtual {v11, v0}, Lzc1;->R(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lzc1;->p(Z)V

    move-object v0, v3

    move-object v5, v14

    move-object v14, v6

    goto :goto_11

    :cond_22
    :goto_f
    const v0, 0x366a3a81

    invoke-virtual {v11, v0}, Lzc1;->R(I)V

    invoke-virtual {v15}, Lcl5;->a()V

    invoke-virtual {v14}, Lrk7;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_23

    invoke-virtual {v14, v13}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Lmh6;

    move-object v4, v6

    move-object v6, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v6}, Lmh6;-><init>(Lzc8;Ljava/lang/Object;Lrb3;Lzp;Lrk7;Lnb1;)V

    move-object v1, v0

    move-object v0, v3

    move-object v14, v4

    const v3, 0x34c9ce26

    invoke-static {v3, v11, v1}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Lcl5;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object v3, v0

    move-object v6, v14

    move-object v14, v5

    move-object/from16 v5, p4

    goto :goto_10

    :cond_23
    move-object v0, v3

    move-object v5, v14

    const/4 v1, 0x0

    move-object v14, v6

    invoke-virtual {v11, v1}, Lzc1;->p(Z)V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lzc8;->f()Lvc8;

    move-result-object v1

    invoke-virtual {v11, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    if-ne v2, v10, :cond_25

    :cond_24
    invoke-interface {v0, v14}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llj1;

    invoke-virtual {v11, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Llj1;

    iget-object v1, v14, Lzp;->a:Lzc8;

    invoke-virtual {v11, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    if-ne v4, v10, :cond_27

    :cond_26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Le95;->M:Le95;

    invoke-static {v3, v4}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v11, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Lll5;

    iget-object v2, v2, Llj1;->d:Lsi7;

    invoke-static {v2, v11}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v12

    invoke-virtual {v1}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lll5;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_28
    invoke-interface {v12}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lll5;->setValue(Ljava/lang/Object;)V

    :cond_29
    :goto_12
    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v13, Lic5;->a:Lic5;

    if-eqz v1, :cond_2c

    const v1, 0xed801fd

    invoke-virtual {v11, v1}, Lzc1;->R(I)V

    iget-object v1, v14, Lzp;->a:Lzc8;

    sget-object v2, Lum8;->h:Lif8;

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, v3

    const/4 v3, 0x0

    move-object/from16 v18, v11

    move-object v11, v4

    move-object/from16 v4, v18

    invoke-static/range {v1 .. v6}, Led8;->a(Lzc8;Lif8;Ljava/lang/String;Lsc1;II)Lqc8;

    move-result-object v1

    invoke-virtual {v4, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    if-ne v3, v10, :cond_2b

    :cond_2a
    invoke-interface {v12}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi7;

    invoke-static {v13}, Lsr1;->U(Llc5;)Llc5;

    move-result-object v2

    new-instance v3, Lyp;

    invoke-direct {v3, v14, v1, v12}, Lyp;-><init>(Lzp;Lqc8;Lll5;)V

    invoke-interface {v2, v3}, Llc5;->m(Llc5;)Llc5;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2b
    move-object v13, v3

    check-cast v13, Llc5;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lzc1;->p(Z)V

    goto :goto_13

    :cond_2c
    move-object v4, v11

    const/4 v1, 0x0

    move-object v11, v5

    const v2, 0xedcd5fe

    invoke-virtual {v4, v2}, Lzc1;->R(I)V

    invoke-virtual {v4, v1}, Lzc1;->p(Z)V

    :goto_13
    invoke-interface {v7, v13}, Llc5;->m(Llc5;)Llc5;

    move-result-object v1

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2d

    new-instance v2, Lvp;

    invoke-direct {v2, v14}, Lvp;-><init>(Lzp;)V

    invoke-virtual {v4, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v2, Lvp;

    iget v3, v4, Lzc1;->P:I

    invoke-virtual {v4}, Lzc1;->m()Ls46;

    move-result-object v5

    invoke-static {v4, v1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    sget-object v6, Lhc1;->S8:Lgc1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgc1;->b:Lje1;

    invoke-virtual {v4}, Lzc1;->V()V

    iget-boolean v10, v4, Lzc1;->O:Z

    if-eqz v10, :cond_2e

    invoke-virtual {v4, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_14

    :cond_2e
    invoke-virtual {v4}, Lzc1;->e0()V

    :goto_14
    sget-object v6, Lgc1;->g:Lqb1;

    invoke-static {v4, v6, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->f:Lqb1;

    invoke-static {v4, v2, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->j:Lqb1;

    iget-boolean v5, v4, Lzc1;->O:Z

    if-nez v5, :cond_2f

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    :cond_2f
    invoke-static {v3, v4, v3, v2}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_30
    sget-object v2, Lgc1;->d:Lqb1;

    invoke-static {v4, v2, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const v1, -0x58dee1d6

    invoke-virtual {v4, v1}, Lzc1;->R(I)V

    invoke-virtual {v11}, Lrk7;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_32

    invoke-virtual {v11, v2}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v3

    const v5, 0x71be94bd

    invoke-interface {v8, v3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lzc1;->P(ILjava/lang/Object;)V

    invoke-virtual {v15, v3}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb3;

    if-nez v3, :cond_31

    const v3, -0x39eb2590

    invoke-virtual {v4, v3}, Lzc1;->R(I)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v4, v5}, Lzc1;->p(Z)V

    goto :goto_17

    :cond_31
    const/4 v5, 0x0

    const v6, 0x71be9bb1

    invoke-virtual {v4, v6}, Lzc1;->R(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :goto_17
    invoke-virtual {v4, v5}, Lzc1;->p(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_32
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lzc1;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lzc1;->p(Z)V

    :goto_18
    invoke-virtual {v4}, Lzc1;->r()Lyl6;

    move-result-object v10

    if-eqz v10, :cond_33

    new-instance v0, Ltp;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v2, v7

    move-object v4, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Ltp;-><init>(Lzc8;Llc5;Lrb3;Lrb3;Lnb1;I)V

    iput-object v0, v10, Lyl6;->d:Lwb3;

    :cond_33
    return-void
.end method

.method public static final b(Ljava/lang/Integer;Llc5;Lrb3;Lxg;Ljava/lang/String;Lrb3;Lnb1;Lsc1;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object/from16 v14, p7

    check-cast v14, Lzc1;

    const v0, 0x7f1ebc6d

    invoke-virtual {v14, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v14, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x30

    :cond_1
    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_1

    :cond_3
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :goto_2
    and-int/lit16 v4, v8, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_5

    invoke-virtual {v14, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    or-int/lit16 v4, v0, 0xc00

    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_7

    or-int/lit16 v4, v0, 0x6c00

    :cond_6
    move-object/from16 v0, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_6

    move-object/from16 v0, p4

    invoke-virtual {v14, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_4

    :cond_8
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    :goto_5
    const/high16 v6, 0x30000

    or-int/2addr v4, v6

    const v6, 0x92493

    and-int/2addr v6, v4

    const v7, 0x92492

    if-ne v6, v7, :cond_a

    invoke-virtual {v14}, Lzc1;->x()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Lzc1;->L()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object v2, v3

    :goto_6
    move-object v5, v0

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    sget-object v2, Lic5;->a:Lic5;

    move-object v10, v2

    goto :goto_8

    :cond_b
    move-object v10, v3

    :goto_8
    sget-object v2, Le95;->f:Lci0;

    if-eqz v5, :cond_c

    const-string v0, "AnimatedContent"

    :cond_c
    sget-object v12, Lri;->w:Lri;

    and-int/lit8 v3, v4, 0xe

    shr-int/lit8 v5, v4, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v1, v0, v14, v3, v5}, Led8;->b(Ljava/lang/Object;Ljava/lang/String;Lsc1;II)Lzc8;

    move-result-object v9

    and-int/lit16 v3, v4, 0x1ff0

    const v4, 0x36000

    or-int v15, v3, v4

    move-object/from16 v13, p6

    invoke-static/range {v9 .. v15}, Le7b;->a(Lzc8;Llc5;Lrb3;Lrb3;Lnb1;Lsc1;I)V

    move-object v4, v2

    move-object v2, v10

    move-object v6, v12

    goto :goto_6

    :goto_9
    invoke-virtual {v14}, Lzc1;->r()Lyl6;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v0, Lpp;

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lpp;-><init>(Ljava/lang/Integer;Llc5;Lrb3;Lxg;Ljava/lang/String;Lrb3;Lnb1;II)V

    iput-object v0, v10, Lyl6;->d:Lwb3;

    :cond_d
    return-void
.end method

.method public static final c(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsc1;I)V
    .locals 48

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    check-cast v9, Lzc1;

    const v2, -0x4ec23141

    invoke-virtual {v9, v2}, Lzc1;->T(I)Lzc1;

    const-string v2, "DygXTT1JKmYZKXwxfUBhOWEzPzd0MgMzBzlxMANMTjdgMmcwNDl2M0BMfTVjMmg1FDlDNW1MADFzNHtHRGkeZRhhJ2cRdBNlH2cmdBxjK2Uxbl1rLCNcbjV5L3g="

    const-string v3, "VXnOGA1z"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    or-int/lit8 v2, p3, 0x6

    invoke-virtual {v9, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v26, 0x10

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move/from16 v3, v26

    :goto_0
    or-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v9}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lzc1;->L()V

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v3, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5J2cjZ3A="

    const-string v4, "eZG8NIrZ"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ckN8ciNtAm0MZTMpUEc3aR1lDWEhZxx0LWUbZwd0Y2NDZTFuaGsTI1dpJmoNcA=="

    const-string v4, "zro0zWU4"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Le95;->w:Lqc1;

    if-ne v3, v4, :cond_3

    invoke-static {v2, v9}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v10, Lic5;->a:Lic5;

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    const/4 v6, 0x2

    invoke-static {v3, v2, v5, v6}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v2

    const v3, 0x7f06013c

    invoke-static {v9, v3}, Lpf8;->m(Lsc1;I)J

    move-result-wide v5

    invoke-static {v4}, Lyx6;->b(F)Lxx6;

    move-result-object v3

    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object v2

    const-string v3, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozRkxMMXs4VkAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v4, "vzWarxxI"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Lsr1;->c:Lpx;

    sget-object v4, Le95;->r:Lai0;

    const/4 v5, 0x0

    invoke-static {v3, v4, v9, v5}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v3

    const-string v4, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4LjIHLE4yMjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v6, "z8w2b4vr"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v6

    invoke-static {v9, v2}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v2

    sget-object v7, Lhc1;->S8:Lgc1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgc1;->b:Lje1;

    const-string v8, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQRDFpMn4zeTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNVaSJqMHA="

    const-string v11, "DI31lEWN"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->V()V

    iget-boolean v8, v9, Lzc1;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v9, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lzc1;->e0()V

    :goto_3
    sget-object v8, Lgc1;->g:Lqb1;

    invoke-static {v9, v8, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->f:Lqb1;

    invoke-static {v9, v3, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->j:Lqb1;

    iget-boolean v11, v9, Lzc1;->O:Z

    if-nez v11, :cond_6

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v4, v9, v4, v6}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_7
    sget-object v4, Lgc1;->d:Lqb1;

    invoke-static {v9, v4, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v2, "CzhOQHs0XTQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v11, "XRHvOiRB"

    invoke-static {v2, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "FjIGNXE5WThwTHA1XCxlNntAeTB4OQZMfzR4MmczMTFlOQI5fTJYNHtHM2kIZQNhPWctdBZlW2ckdAdjI2UUbntrQCNfbhh5L3g="

    const-string v11, "H3U41jez"

    invoke-static {v2, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Le95;->p:Lbi0;

    const-string v11, "ckN8Uil3TlBGMm0xRjNrOUBAbDBiODU1XSxlMHxAXDAJMRgxdTBdUgF3b2seI3B3SnI_bw=="

    const-string v12, "eTLiaBhq"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v11, Lsr1;->a:Lox;

    const/16 v12, 0x30

    invoke-static {v11, v2, v9, v12}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v2

    const-string v11, "BENwTA15InU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTN0NWFMWDF8Og1hP28ZdHlrOyNwMCxyVGg="

    const-string v12, "9BGXlMyP"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v11, v9, Lzc1;->P:I

    invoke-virtual {v9}, Lzc1;->m()Ls46;

    move-result-object v12

    invoke-static {v9, v10}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v13

    const-string v14, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQcTFNMkEzQjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNgaQZqD3A="

    const-string v15, "Yahudnrz"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->V()V

    iget-boolean v14, v9, Lzc1;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v9, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lzc1;->e0()V

    :goto_4
    invoke-static {v9, v8, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v9, v3, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v2, v9, Lzc1;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v11, v9, v11, v6}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_a
    invoke-static {v9, v4, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v2, "DzFlMTQ1dTJATHc6HW8uLj90UDIvM0Bmbw=="

    const-string v3, "R8vyVOng"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "DzJmNjQ5fDBDTH02YzJqOBQ5SjJrTAA4aTJ4NRI5XTd6TGc0QToDdR9kK1Qucj5lIFcWaT9oRlMmci5lPC4BdG9uO3INbng="

    const-string v3, "RjEVEKRj"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->j:I

    if-eqz v2, :cond_b

    const v2, 0x30fd72c5

    invoke-virtual {v9, v2}, Lzc1;->R(I)V

    const-string v2, "fDNAQGE2ZDkNM3MsXjJgQHY0cDkNMgQw"

    const-string v3, "ZRNqXPcY"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v2

    move-object v12, v10

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v4

    iget v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->j:I

    invoke-static {v9, v2}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v2

    const/16 v10, 0x1b0

    const/16 v11, 0x78

    const/4 v3, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v13, v8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    invoke-virtual {v9, v13}, Lzc1;->p(Z)V

    goto :goto_5

    :cond_b
    move v13, v5

    move-object v12, v10

    const v2, 0x31017909

    invoke-virtual {v9, v2}, Lzc1;->R(I)V

    invoke-virtual {v9, v13}, Lzc1;->p(Z)V

    :goto_5
    iget v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->f:I

    invoke-static {v9, v2}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v27, Liw;->b:Lw58;

    const v3, 0x7f06004e

    invoke-static {v9, v3}, Lpf8;->m(Lsc1;I)J

    move-result-wide v28

    invoke-static/range {v26 .. v26}, Lj91;->N(I)J

    move-result-wide v30

    const/16 v39, 0x0

    const v40, 0xfffffc

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v27 .. v40}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 v1, v29

    invoke-static/range {v2 .. v25}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v9, v22

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lzc1;->p(Z)V

    iget v3, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->g:I

    if-eqz v3, :cond_f

    iget v3, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->j:I

    if-nez v3, :cond_f

    const v3, 0x170a768

    invoke-virtual {v9, v3}, Lzc1;->R(I)V

    const-string v3, "fjRhQEUwdTBDTHowYzJsORQxQzhuNn4zZyxgNEdARDB9NW1MQzky"

    const-string v4, "fUOWRRru"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v3

    invoke-static {v9, v3}, Lra4;->b(Lsc1;Llc5;)V

    const v3, -0x8362121

    invoke-virtual {v9, v3}, Lzc1;->R(I)V

    const-string v3, "ZjJhNzQxdDJCMQIzOQ=="

    const-string v4, "Ts6OUlXk"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Lur;

    invoke-direct {v3}, Lur;-><init>()V

    iget v4, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->g:I

    invoke-static {v9, v4}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FHM="

    const-string v6, "9eachInh"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v4, v5, v13}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, 0x2f9702d8

    invoke-virtual {v9, v5}, Lzc1;->R(I)V

    invoke-virtual {v9, v13}, Lzc1;->p(Z)V

    const-string v5, "XHM="

    const-string v6, "UQyAbUe7"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v4, v5, v13, v6}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v13, v4}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_c

    move-object v5, v6

    :cond_c
    invoke-virtual {v3, v5}, Lur;->d(Ljava/lang/String;)V

    new-instance v28, Lgm7;

    iget-wide v7, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->e:J

    invoke-static {v7, v8}, Lvs6;->c(J)J

    move-result-wide v29

    const/16 v46, 0x0

    const v47, 0xfffe

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v28 .. v47}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    move-object/from16 v5, v28

    invoke-virtual {v3, v5}, Lur;->g(Lgm7;)I

    move-result v5

    :try_start_0
    iget-wide v7, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->i:D

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "JQ=="

    const-string v8, "1k4PmOwQ"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lur;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v5}, Lur;->f(I)V

    invoke-static {v2, v4}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    move-object v6, v4

    :goto_6
    invoke-virtual {v3, v6}, Lur;->d(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v5}, Lur;->f(I)V

    throw v0

    :cond_e
    const v4, 0x2f9c7f2b

    invoke-virtual {v9, v4}, Lzc1;->R(I)V

    const-string v4, "RDV0QHkwRDNxTHU0"

    const-string v5, "ZtvBHsTc"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->h:I

    invoke-static {v9, v4}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lur;->d(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lzc1;->p(Z)V

    :goto_7
    invoke-virtual {v3}, Lur;->h()Lwr;

    move-result-object v3

    invoke-virtual {v9, v13}, Lzc1;->p(Z)V

    const v4, 0x7f060086

    invoke-static {v9, v4}, Lpf8;->m(Lsc1;I)J

    move-result-wide v28

    const/16 v39, 0x0

    const v40, 0xfffffe

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v27 .. v40}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v19

    invoke-static/range {v26 .. v26}, Lj91;->N(I)J

    move-result-wide v6

    const/16 v22, 0x0

    const v23, 0x1fff6

    move v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v8, v4

    const-wide/16 v4, 0x0

    move v10, v8

    move-object/from16 v20, v9

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v21

    const/16 v21, 0xc00

    move-object/from16 v29, v1

    move/from16 v1, v24

    invoke-static/range {v2 .. v23}, Lc58;->c(Lwr;Llc5;JJJLu38;JIZIILjava/util/Map;Lrb3;Lw58;Lsc1;III)V

    move-object/from16 v9, v20

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lzc1;->p(Z)V

    goto :goto_8

    :cond_f
    move-object/from16 v29, v1

    move v1, v2

    const/4 v13, 0x0

    const v2, 0x17d658d

    invoke-virtual {v9, v2}, Lzc1;->R(I)V

    invoke-virtual {v9, v13}, Lzc1;->p(Z)V

    :goto_8
    iget v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->h:I

    invoke-static {v9, v2}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Liw;->d:Lw58;

    sget-wide v3, Lft;->c:J

    const v5, 0x3f19999a    # 0.6f

    const/16 v6, 0xe

    invoke-static {v3, v4, v6, v5}, Lo71;->b(JIF)J

    move-result-wide v11

    invoke-static/range {v26 .. v26}, Lj91;->N(I)J

    move-result-wide v13

    const/16 v22, 0x0

    const v23, 0xfffffc

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v10 .. v23}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v9, v22

    invoke-virtual {v9, v1}, Lzc1;->p(Z)V

    move-object/from16 v1, v29

    :goto_9
    invoke-virtual {v9}, Lzc1;->r()Lyl6;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lld0;

    const/16 v4, 0x8

    move/from16 v5, p3

    invoke-direct {v3, v1, v0, v5, v4}, Lld0;-><init>(Llc5;Ljava/lang/Object;II)V

    iput-object v3, v2, Lyl6;->d:Lwb3;

    :cond_10
    return-void
.end method

.method public static final d(Lpb3;Llc5;ZLtz1;Lsb7;Lhm0;Lpz1;Lpy5;Lnb1;Lsc1;II)V
    .locals 37

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    sget-object v0, Le95;->w:Lqc1;

    move-object/from16 v1, p9

    check-cast v1, Lzc1;

    const v3, -0x7e21a258

    invoke-virtual {v1, v3}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v3, v10, 0x6

    move-object/from16 v12, p0

    if-nez v3, :cond_1

    invoke-virtual {v1, v12}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v1, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_4

    move/from16 v8, p2

    invoke-virtual {v1, v8}, Lzc1;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_3

    :cond_6
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v3, v13

    :goto_4
    and-int/lit8 v13, v11, 0x8

    const/4 v14, 0x0

    if-eqz v13, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_9

    invoke-virtual {v1, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_5

    :cond_8
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v3, v13

    :cond_9
    :goto_6
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    and-int/lit8 v13, v11, 0x10

    if-nez v13, :cond_a

    move-object/from16 v13, p3

    invoke-virtual {v1, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v13, p3

    :cond_b
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v3, v15

    goto :goto_8

    :cond_c
    move-object/from16 v13, p3

    :goto_8
    const/high16 v15, 0x30000

    and-int/2addr v15, v10

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-virtual {v1, v15}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x10000

    :goto_9
    or-int v3, v3, v16

    goto :goto_a

    :cond_e
    move-object/from16 v15, p4

    :goto_a
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    move-object/from16 v6, p5

    if-nez v16, :cond_10

    invoke-virtual {v1, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v16, 0x80000

    :goto_b
    or-int v3, v3, v16

    :cond_10
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_12

    invoke-virtual {v1, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x400000

    :goto_c
    or-int v3, v3, v16

    :cond_12
    and-int/lit16 v4, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v4, :cond_13

    or-int v3, v3, v17

    move-object/from16 v14, p7

    goto :goto_e

    :cond_13
    and-int v17, v10, v17

    move-object/from16 v14, p7

    if-nez v17, :cond_15

    invoke-virtual {v1, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v18, 0x2000000

    :goto_d
    or-int v3, v3, v18

    :cond_15
    :goto_e
    const/high16 v18, 0x30000000

    and-int v19, v10, v18

    if-nez v19, :cond_17

    invoke-virtual {v1, v9}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v19, 0x10000000

    :goto_f
    or-int v3, v3, v19

    :cond_17
    const v19, 0x12492493

    move/from16 v20, v3

    and-int v3, v20, v19

    move/from16 v19, v4

    const v4, 0x12492492

    if-ne v3, v4, :cond_19

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Lzc1;->L()V

    move-object/from16 v24, v1

    move v3, v8

    move-object v4, v13

    move-object v8, v14

    goto/16 :goto_23

    :cond_19
    :goto_10
    invoke-virtual {v1}, Lzc1;->N()V

    and-int/lit8 v3, v10, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    const v24, -0xe001

    const/16 v25, 0x1

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lzc1;->w()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v1}, Lzc1;->L()V

    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_1b

    and-int v3, v20, v24

    goto :goto_11

    :cond_1b
    move/from16 v3, v20

    :goto_11
    move-object v5, v14

    const/high16 v21, 0x41000000    # 8.0f

    :goto_12
    move v14, v8

    goto :goto_15

    :cond_1c
    :goto_13
    if-eqz v5, :cond_1d

    move/from16 v8, v25

    :cond_1d
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_20

    sget-object v3, Leq0;->a:Lpy5;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Lzc1;->c(F)Z

    move-result v5

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v1, v13}, Lzc1;->c(F)Z

    move-result v21

    or-int v5, v5, v21

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lzc1;->c(F)Z

    move-result v21

    or-int v5, v5, v21

    invoke-virtual {v1, v4}, Lzc1;->c(F)Z

    move-result v21

    or-int v5, v5, v21

    invoke-virtual {v1, v4}, Lzc1;->c(F)Z

    move-result v21

    or-int v5, v5, v21

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_1e

    if-ne v3, v0, :cond_1f

    :cond_1e
    new-instance v3, Ltz1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Ltz1;

    and-int v5, v20, v24

    move/from16 v21, v13

    move-object v13, v3

    move v3, v5

    goto :goto_14

    :cond_20
    const/high16 v21, 0x41000000    # 8.0f

    move/from16 v3, v20

    :goto_14
    if-eqz v19, :cond_21

    sget-object v5, Leq0;->a:Lpy5;

    goto :goto_12

    :cond_21
    move-object v5, v14

    goto :goto_12

    :goto_15
    invoke-virtual {v1}, Lzc1;->q()V

    const v8, 0x3e9e8ba3

    invoke-virtual {v1, v8}, Lzc1;->R(I)V

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_22

    invoke-static {v1}, Lq08;->g(Lzc1;)Lmk5;

    move-result-object v8

    :cond_22
    check-cast v8, Lmk5;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lzc1;->p(Z)V

    shr-int/lit8 v4, v3, 0x6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x7f2ce0b4

    invoke-virtual {v1, v6}, Lzc1;->R(I)V

    if-eqz v14, :cond_23

    iget-wide v10, v7, Lpz1;->b:J

    goto :goto_16

    :cond_23
    iget-wide v10, v7, Lpz1;->d:J

    :goto_16
    new-instance v6, Lo71;

    invoke-direct {v6, v10, v11}, Lo71;-><init>(J)V

    invoke-static {v6, v1}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lzc1;->p(Z)V

    sget-object v11, Lri;->B:Lri;

    invoke-static {v2, v10, v11}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v11

    const v10, -0x270e63e3

    invoke-virtual {v1, v10}, Lzc1;->R(I)V

    move-object/from16 p3, v11

    if-eqz v14, :cond_24

    iget-wide v10, v7, Lpz1;->a:J

    goto :goto_17

    :cond_24
    iget-wide v10, v7, Lpz1;->c:J

    :goto_17
    new-instance v2, Lo71;

    invoke-direct {v2, v10, v11}, Lo71;-><init>(J)V

    invoke-static {v2, v1}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lzc1;->p(Z)V

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo71;

    iget-wide v10, v2, Lo71;->a:J

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo71;

    move-wide/from16 v33, v10

    iget-wide v10, v2, Lo71;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v7, 0xe

    invoke-static {v10, v11, v7, v2}, Lo71;->b(JIF)J

    move-result-wide v10

    if-nez v13, :cond_25

    const v0, 0x3ea4c024

    invoke-virtual {v1, v0}, Lzc1;->R(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lzc1;->p(Z)V

    move-object/from16 v22, v8

    move-wide/from16 v35, v10

    move-object/from16 v30, v13

    move/from16 v29, v14

    const/4 v14, 0x0

    move v10, v0

    goto/16 :goto_21

    :cond_25
    const v2, -0xe7ed083

    invoke-virtual {v1, v2}, Lzc1;->R(I)V

    const v2, -0x5eb281ab

    invoke-virtual {v1, v2}, Lzc1;->R(I)V

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_26

    new-instance v2, Lrk7;

    invoke-direct {v2}, Lrk7;-><init>()V

    invoke-virtual {v1, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lrk7;

    invoke-virtual {v1, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    move/from16 p7, v7

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez p7, :cond_28

    if-ne v7, v0, :cond_27

    goto :goto_18

    :cond_27
    move-wide/from16 v35, v10

    goto :goto_19

    :cond_28
    :goto_18
    new-instance v7, Lrz1;

    move-wide/from16 v35, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v7, v8, v2, v10, v11}, Lrz1;-><init>(Lmk5;Lrk7;Lwj1;I)V

    invoke-virtual {v1, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_19
    check-cast v7, Lwb3;

    invoke-static {v1, v7, v8}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v2}, Lg71;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf94;

    if-nez v14, :cond_29

    const/4 v7, 0x0

    goto :goto_1b

    :cond_29
    instance-of v7, v2, Lac6;

    if-eqz v7, :cond_2a

    move/from16 v7, v21

    goto :goto_1b

    :cond_2a
    instance-of v7, v2, Lev3;

    if-eqz v7, :cond_2b

    :goto_1a
    const/high16 v7, 0x40800000    # 4.0f

    goto :goto_1b

    :cond_2b
    instance-of v7, v2, Lp63;

    if-eqz v7, :cond_2c

    goto :goto_1a

    :cond_2c
    const/high16 v7, 0x40000000    # 2.0f

    :goto_1b
    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_2d

    new-instance v10, Ljp;

    new-instance v11, Lfd2;

    invoke-direct {v11, v7}, Lfd2;-><init>(F)V

    move-object/from16 v22, v8

    sget-object v8, Lum8;->c:Lif8;

    const/16 v12, 0xc

    const/4 v15, 0x0

    invoke-direct {v10, v11, v8, v15, v12}, Ljp;-><init>(Ljava/lang/Object;Lif8;Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2d
    move-object/from16 v22, v8

    :goto_1c
    check-cast v10, Ljp;

    new-instance v8, Lfd2;

    invoke-direct {v8, v7}, Lfd2;-><init>(F)V

    invoke-virtual {v1, v10}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v7}, Lzc1;->c(F)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v4, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v15, 0x4

    if-le v12, v15, :cond_2e

    invoke-virtual {v1, v14}, Lzc1;->g(Z)Z

    move-result v12

    if-nez v12, :cond_2f

    :cond_2e
    and-int/lit8 v12, v4, 0x6

    if-ne v12, v15, :cond_30

    :cond_2f
    move/from16 v12, v25

    goto :goto_1d

    :cond_30
    const/4 v12, 0x0

    :goto_1d
    or-int/2addr v11, v12

    and-int/lit16 v12, v4, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v15, 0x100

    if-le v12, v15, :cond_31

    invoke-virtual {v1, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_33

    :cond_31
    and-int/lit16 v12, v4, 0x180

    if-ne v12, v15, :cond_32

    goto :goto_1e

    :cond_32
    const/16 v25, 0x0

    :cond_33
    :goto_1e
    or-int v11, v11, v25

    invoke-virtual {v1, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_35

    if-ne v12, v0, :cond_34

    goto :goto_1f

    :cond_34
    move-object/from16 v30, v13

    move/from16 v29, v14

    goto :goto_20

    :cond_35
    :goto_1f
    new-instance v26, Lsz1;

    const/16 v32, 0x0

    move-object/from16 v31, v2

    move/from16 v28, v7

    move-object/from16 v27, v10

    move-object/from16 v30, v13

    move/from16 v29, v14

    invoke-direct/range {v26 .. v32}, Lsz1;-><init>(Ljp;FZLtz1;Lf94;Lwj1;)V

    move-object/from16 v12, v26

    invoke-virtual {v1, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_20
    check-cast v12, Lwb3;

    invoke-static {v1, v12, v8}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-object v14, v10, Ljp;->c:Lgr;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lzc1;->p(Z)V

    invoke-virtual {v1, v10}, Lzc1;->p(Z)V

    :goto_21
    if-eqz v14, :cond_36

    iget-object v0, v14, Lgr;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd2;

    iget v0, v0, Lfd2;->a:F

    move/from16 v21, v0

    goto :goto_22

    :cond_36
    const/16 v21, 0x0

    :goto_22
    new-instance v0, Lgq0;

    invoke-direct {v0, v10, v6, v5, v9}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x72cfaf

    invoke-static {v2, v1, v0}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v23

    and-int/lit8 v0, v3, 0xe

    or-int v0, v0, v18

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v3

    or-int v25, v0, v2

    const/16 v26, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    move-object/from16 v20, p5

    move-object/from16 v24, v1

    move/from16 v14, v29

    move-wide/from16 v16, v33

    move-wide/from16 v18, v35

    invoke-static/range {v12 .. v26}, Lph;->e(Lpb3;Llc5;ZLsb7;JJLhm0;FLmk5;Lnb1;Lsc1;II)V

    move-object v8, v5

    move/from16 v3, v29

    move-object/from16 v4, v30

    :goto_23
    invoke-virtual/range {v24 .. v24}, Lzc1;->r()Lyl6;

    move-result-object v12

    if-eqz v12, :cond_37

    new-instance v0, Lhq0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lhq0;-><init>(Lpb3;Llc5;ZLtz1;Lsb7;Lhm0;Lpz1;Lpy5;Lnb1;II)V

    iput-object v0, v12, Lyl6;->d:Lwb3;

    :cond_37
    return-void
.end method

.method public static final e(Llc5;JFLsc1;II)V
    .locals 9

    check-cast p4, Lzc1;

    const v0, -0x4a783646

    invoke-virtual {p4, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1, p2}, Lzc1;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p4, p3}, Lzc1;->c(F)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v0, v0, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_8

    invoke-virtual {p4}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p4}, Lzc1;->L()V

    :goto_5
    move v6, p3

    goto :goto_a

    :cond_8
    :goto_6
    invoke-virtual {p4}, Lzc1;->N()V

    and-int/lit8 v0, p5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-virtual {p4}, Lzc1;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p4}, Lzc1;->L()V

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    move p3, v2

    :cond_b
    :goto_8
    invoke-virtual {p4}, Lzc1;->q()V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lfd2;->a(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const v0, -0x7b61a87

    invoke-virtual {p4, v0}, Lzc1;->R(I)V

    sget-object v0, Lke1;->f:Lsq7;

    invoke-virtual {p4, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls62;

    invoke-interface {v0}, Ls62;->getDensity()F

    move-result v0

    div-float v0, v2, v0

    invoke-virtual {p4, v1}, Lzc1;->p(Z)V

    goto :goto_9

    :cond_c
    const v0, -0x7b5358a

    invoke-virtual {p4, v0}, Lzc1;->R(I)V

    invoke-virtual {p4, v1}, Lzc1;->p(Z)V

    move v0, p3

    :goto_9
    sget-object v3, Lic5;->a:Lic5;

    invoke-interface {p0, v3}, Llc5;->m(Llc5;)Llc5;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    sget-object v2, Llg3;->d:Ldb5;

    invoke-static {v0, p1, p2, v2}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v0

    invoke-static {v0, p4, v1}, Ljn0;->a(Llc5;Lsc1;I)V

    goto :goto_5

    :goto_a
    invoke-virtual {p4}, Lzc1;->r()Lyl6;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v2, Lfb2;

    move-object v3, p0

    move-wide v4, p1

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lfb2;-><init>(Llc5;JFII)V

    iput-object v2, p3, Lyl6;->d:Lwb3;

    :cond_d
    return-void
.end method

.method public static final f(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lrb3;Lpb3;Lsc1;I)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    const v0, 0x7f1306ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f1302d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Le95;->s:Lai0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p4

    check-cast v15, Lzc1;

    const v11, -0x2bbaff18

    invoke-virtual {v15, v11}, Lzc1;->T(I)Lzc1;

    const-string v11, "cigTdS9kAlQPciZlHlcnaR5oLVMwchxlCCkFKFgsZSwAKWMwBjNUN15MdixdMgIzTTRvTGQsTjMmM2E3U0xjNx03YUB1NV45IjdtN11AcTdNMBU0ayxBMCYzbTBTTGY2BSxsNgYzXjdWTHI5XjN4RwxpPWUHYQtnA3QCZQJnP3RiYyZlI25JaxojL24YeSx4"

    const-string v12, "fUkWS1tR"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v15, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v9

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    and-int/lit8 v13, v9, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v15, v8}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v11, v13

    :cond_3
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-virtual {v15, v13}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v11, v11, v16

    goto :goto_4

    :cond_5
    move-object/from16 v13, p2

    :goto_4
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-virtual {v15, v12}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_5

    :cond_6
    const/16 v16, 0x400

    :goto_5
    or-int v11, v11, v16

    goto :goto_6

    :cond_7
    move-object/from16 v12, p3

    :goto_6
    and-int/lit16 v14, v11, 0x493

    const/16 v4, 0x492

    if-ne v14, v4, :cond_9

    invoke-virtual {v15}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v15}, Lzc1;->L()V

    move-object v10, v8

    goto/16 :goto_1f

    :cond_9
    :goto_7
    sget-object v4, Lke1;->f:Lsq7;

    const-string v14, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5C2cSZ3A="

    const-string v10, "uiYfbxMd"

    invoke-static {v14, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls62;

    iget-object v10, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v9, "KkNrQz1tE28yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    move/from16 v17, v11

    const-string v11, "t9iQRcMq"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const-string v11, "dENFchFtHW0jZTQpVkciaStlHGEzZ1d0G2U9Zzl0ImNFZQhuWmsMI3hpIWoLcA=="

    const-string v14, "px7mtxiz"

    invoke-static {v11, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Le95;->w:Lqc1;

    if-ne v11, v14, :cond_a

    invoke-static {v9, v15}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v11

    :cond_a
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    move/from16 v18, v9

    const-string v9, "ckNuQyltF28daTVpBW4ObxphNS44dFo5OGc6Z3A="

    const-string v12, "QPtxcFa7"

    invoke-static {v9, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v11}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Configuration;

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    if-eqz v18, :cond_c

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    const-string v11, "D0N9chFtIW0UZTwpdUcsaTBlJ2EqZ1d0B2UCZyR0KmM-ZTBuWmswI09pKWoocA=="

    const-string v12, "lRZIPkLy"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-ne v11, v14, :cond_d

    invoke-static {v12}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v11

    invoke-virtual {v15, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v12, "ckN8ciNtAm0MZTMpUEc3aR1lDWEhZxx0FGVeZwp0A2NDZTFuaGsTI1dpJmoNcA=="

    move/from16 v19, v9

    const-string v9, "C7bPl9Sk"

    invoke-static {v12, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v7}, Lzc1;->d(I)Z

    move-result v9

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_e

    if-ne v12, v14, :cond_f

    :cond_e
    iget-object v9, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-static {v7, v9}, Leb6;->D(ILjava/util/List;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "U3dp"

    const-string v12, "bd47dMtB"

    invoke-static {v9, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v9, Le95;->M:Le95;

    invoke-static {v7, v9}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    invoke-virtual {v15, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v12

    check-cast v7, Lll5;

    sget-object v9, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v12, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xWjBIQiN4V2s4I2d3R3Iibw=="

    const-string v1, "PKsrirLy"

    invoke-static {v12, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Le95;->f:Lci0;

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v1

    const-string v12, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4CzJQLG0yBTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    move-object/from16 v20, v7

    const-string v7, "BXujGcUE"

    invoke-static {v12, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v12

    move-object/from16 v21, v11

    invoke-static {v15, v9}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v11

    sget-object v22, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v14

    sget-object v14, Lgc1;->b:Lje1;

    const-string v13, "JkNFUlF1HmEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYlMVkwAjIhOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    move-object/from16 v23, v4

    const-string v4, "Ohem4mb7"

    invoke-static {v13, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->V()V

    iget-boolean v4, v15, Lzc1;->O:Z

    if-eqz v4, :cond_10

    invoke-virtual {v15, v14}, Lzc1;->l(Lpb3;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_a
    sget-object v4, Lgc1;->g:Lqb1;

    invoke-static {v15, v4, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->f:Lqb1;

    invoke-static {v15, v1, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v12, Lgc1;->j:Lqb1;

    iget-boolean v13, v15, Lzc1;->O:Z

    if-nez v13, :cond_11

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v7, v15, v7, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_12
    sget-object v7, Lgc1;->d:Lqb1;

    invoke-static {v15, v7, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v8, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v11, "wR85iqJO"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "MjhBQHswBjcNM3EzXCxmN31Afzd3Nn4xeDluRyRpFWUlYQRnKnRjZShnLnQ_YyVlKm5mazUjXG4-eTp4"

    const-string v11, "tmqvO4tC"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozXkxSMV84B0AFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v11, "nds0fufv"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v8, Lsr1;->c:Lpx;

    sget-object v11, Le95;->r:Lai0;

    move-object/from16 v24, v10

    const/4 v13, 0x0

    invoke-static {v8, v11, v15, v13}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v10

    const-string v13, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4FTJ-LFwyLzN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    move-object/from16 v25, v11

    const-string v11, "4ewQYMdo"

    invoke-static {v13, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v11, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v13

    invoke-static {v15, v9}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v9

    move-object/from16 v26, v0

    const-string v0, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQQjFbMhEzcjYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNTaRBqX3A="

    move-object/from16 v27, v5

    const-string v5, "lghwjw8E"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->V()V

    iget-boolean v0, v15, Lzc1;->O:Z

    if-eqz v0, :cond_13

    invoke-virtual {v15, v14}, Lzc1;->l(Lpb3;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_b
    invoke-static {v15, v4, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v15, v1, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v15, Lzc1;->O:Z

    if-nez v0, :cond_14

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v11, v15, v11, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_15
    invoke-static {v15, v7, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzCGZv"

    const-string v5, "WoBFzbWj"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lqs3;->c:Lqs3;

    const-string v5, "dDl3QHUxXTINMXAsVTQXNH04ekx0MB45eUBgM2YxPTQHLH8zATRdM3JMdzlbLG4yDzR5NXBMADl_OhN1OGQUVFZyIWU1VwppJmgyUw9yMmUhLiN0Ym5ccjVueA=="

    const-string v9, "Mw7FAoud"

    invoke-static {v5, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v5, v13, v11, v15}, Lyj3;->c(FIILsc1;)V

    sget-object v5, Lic5;->a:Lic5;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v11

    const v10, 0x7f130275

    invoke-static {v15, v10}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v10

    const v13, 0x7f06007f

    move-object/from16 v28, v11

    move-object/from16 v18, v12

    invoke-static {v15, v13}, Lpf8;->m(Lsc1;I)J

    move-result-wide v11

    invoke-static {v10, v11, v12, v15}, Lpf8;->x(Ljava/lang/String;JLsc1;)Lwr;

    move-result-object v13

    const/16 v10, 0x20

    const/16 v16, 0x6

    move/from16 v11, v17

    const/16 v17, 0xa

    const/4 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move v10, v11

    move-object/from16 v33, v18

    move-object/from16 v31, v21

    move-object/from16 v30, v22

    move-object/from16 v34, v25

    move-object/from16 v11, v28

    move-object/from16 v32, v29

    invoke-static/range {v11 .. v17}, Ljk6;->c(Llc5;Ljava/lang/String;Lwr;ILsc1;II)V

    if-eqz v19, :cond_20

    const v13, -0x1dc32b5d

    invoke-virtual {v15, v13}, Lzc1;->R(I)V

    const-string v13, "ADBhQHI3XzQiMnAsWzBzQE02azAfMUw1OA=="

    const-string v14, "RPtqidy5"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v13

    invoke-static {v0, v13, v9}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v15}, Llg3;->v0(Lsc1;)Lq37;

    move-result-object v13

    invoke-static {v0, v13}, Llg3;->D0(Llc5;Lq37;)Llc5;

    move-result-object v36

    const/high16 v40, 0x42c00000    # 96.0f

    const/16 v41, 0x7

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v0

    sget-object v13, Lsr1;->e:Luf;

    const-string v14, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozBUxkMRw4YkAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v11, "5R0UgaKx"

    invoke-static {v14, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v11, 0x36

    invoke-static {v13, v3, v15, v11}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v11

    const-string v13, "JkNvTCV5IXU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNWNX5McDF_Og1hP28ZdHlrOyNwMCxyVGg="

    const-string v14, "yWeGDN9R"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v13, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v14

    const-string v12, "J0NgUlx1HGEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYkMXwwDzIjOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v9, "G7dH9o23"

    invoke-static {v15, v0, v12, v9}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v9, v15, Lzc1;->O:Z

    if-eqz v9, :cond_16

    move-object/from16 v9, v32

    invoke-virtual {v15, v9}, Lzc1;->l(Lpb3;)V

    goto :goto_c

    :cond_16
    move-object/from16 v9, v32

    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_c
    invoke-static {v15, v4, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v15, v1, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v11, v15, Lzc1;->O:Z

    if-nez v11, :cond_17

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    move-object/from16 v11, v33

    goto :goto_d

    :cond_18
    move-object/from16 v11, v33

    goto :goto_e

    :goto_d
    invoke-static {v13, v15, v13, v11}, Lq08;->v(ILzc1;ILqb1;)V

    :goto_e
    invoke-static {v15, v7, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zNGZv"

    const-string v12, "Fdh0weEE"

    invoke-static {v0, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "FTFLMBc1YDNxTHcxXzBtRzppLGUVYUBnKXQDZThnGXQFYwhlMm5-azUjKG4eeTl4"

    const-string v12, "ipVzWPfH"

    invoke-static {v0, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v12

    const-string v0, "KUNxQx5sAW0vKRYoXixkLH4pcDYBNAEzfExiMX04RkBeM2A2PTFHM3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v13, "CvjYqtDs"

    invoke-static {v0, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v8, v3, v15, v0}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v0

    const-string v3, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4OTJ2LH0yDDN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v8, "RICXuEEL"

    invoke-static {v3, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v3, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v8

    const-string v13, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQYjFjMn0zBDYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNzaShqM3A="

    const-string v14, "e1YtJOT3"

    invoke-static {v15, v12, v13, v14}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v12

    iget-boolean v13, v15, Lzc1;->O:Z

    if-eqz v13, :cond_19

    invoke-virtual {v15, v9}, Lzc1;->l(Lpb3;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_f
    invoke-static {v15, v4, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v15, v1, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v15, Lzc1;->O:Z

    if-nez v0, :cond_1a

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-static {v3, v15, v3, v11}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1b
    invoke-static {v15, v7, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zOmZv"

    const-string v1, "HC5qjjz0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjFmMQY1UTJaTHY4RjFzNTk1azVjTE01ZywAMllAezcDNxgyfixWMltAdDdSMA4yTDh1MWAxOTZlNgJMXzhiMQIyFDZ3MVFMXDJ7Rx9pJmUtYStnNnQuZTxnWXQ-YzxlVG56azIjCW4ceS94"

    const-string v1, "U1mNcSoE"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ll06;

    invoke-direct {v0, v6, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll06;

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    invoke-direct {v1, v13, v12}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v0, v24

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    const/4 v11, 0x1

    if-ne v1, v11, :cond_1c

    const/4 v13, 0x0

    goto :goto_10

    :cond_1c
    const/4 v13, 0x1

    :goto_10
    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lDWEhZxx0B2UYZwl0IWNDZTFuaGsTI1dpJmoNcA=="

    const-string v2, "PqarMc6E"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, v10, 0x70

    const/16 v14, 0x20

    if-ne v1, v14, :cond_1d

    const/4 v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    move-object/from16 v1, v30

    if-ne v2, v1, :cond_1e

    goto :goto_12

    :cond_1e
    move-object/from16 v1, p1

    goto :goto_13

    :cond_1f
    :goto_12
    new-instance v2, Lqi3;

    move-object/from16 v1, p1

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lqi3;-><init>(ILrb3;)V

    invoke-virtual {v15, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_13
    move-object v14, v2

    check-cast v14, Lrb3;

    const/4 v2, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v11, 0x0

    move v3, v2

    const/4 v2, 0x0

    invoke-static/range {v11 .. v17}, Lg63;->d(Llc5;Ljava/util/List;ILrb3;Lsc1;II)V

    const/high16 v4, 0x427c0000    # 63.0f

    invoke-static {v4, v2, v15, v3}, Lra4;->a(FLlc5;Lsc1;I)V

    invoke-interface/range {v20 .. v20}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v14

    and-int/lit16 v4, v10, 0x380

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v13, p2

    move-object v11, v0

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, Le7b;->i(Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;ZLrb3;Llc5;Lsc1;I)V

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4, v2, v15, v3}, Lra4;->a(FLlc5;Lsc1;I)V

    const/4 v13, 0x0

    invoke-static {v2, v0, v15, v13}, Le7b;->c(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsc1;I)V

    const/4 v11, 0x1

    invoke-static {v15, v11, v11, v13}, Lq08;->x(Lzc1;ZZZ)V

    move v0, v10

    move-object v10, v1

    goto/16 :goto_1e

    :cond_20
    move-object/from16 p4, v0

    move-object/from16 v42, v24

    move-object/from16 v13, v27

    move-object/from16 v12, v30

    move-object/from16 v9, v32

    move-object/from16 v11, v33

    const/4 v0, 0x0

    const v14, -0x1da93297

    invoke-virtual {v15, v14}, Lzc1;->R(I)V

    const-string v14, "fTNiQEIyfTE6MXwyYzFqNhQ2QTFuTAA0CixeNA1AADh0NRk2Rix1NERAeDR3MhU0YjVfMW02cjcCM1dMBjEaMXkyFTZNNnBMQTY5"

    const-string v0, "igdh3o46"

    invoke-static {v14, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "KUNfcjxtCW0jZTQpVkciaStlHGEzZ1d0G2U9Zzl0ImMYZRJud2sYI3hpIWoLcA=="

    const-string v14, "YRjwYl98"

    invoke-static {v0, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_22

    if-ne v11, v12, :cond_21

    goto :goto_14

    :cond_21
    move-object/from16 v22, v12

    move-object/from16 v14, v31

    goto :goto_15

    :cond_22
    :goto_14
    new-instance v11, Lto3;

    move-object/from16 v22, v12

    move-object/from16 v14, v31

    const/4 v12, 0x0

    invoke-direct {v11, v0, v14, v12}, Lto3;-><init>(Ls62;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v15, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_15
    check-cast v11, Lrb3;

    invoke-static {v5, v11}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v0

    move-object/from16 v31, v14

    move-object v14, v15

    const/16 v15, 0x36

    const/16 v35, 0x20

    const/16 v16, 0x0

    const/high16 v12, 0x42200000    # 40.0f

    move-object/from16 v11, p4

    move-object/from16 v21, v7

    move/from16 p4, v10

    move-object v10, v13

    move-object/from16 v7, v22

    move-object/from16 v43, v33

    move-object v13, v0

    move-object/from16 v22, v1

    move-object/from16 v0, v26

    move/from16 v1, v35

    invoke-static/range {v11 .. v16}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    move-object v15, v14

    new-instance v12, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v12, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lai0;)V

    new-instance v3, Ll06;

    invoke-direct {v3, v6, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll06;

    invoke-direct {v2, v10, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, v42

    iget-object v3, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v3, v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_23

    const/4 v13, 0x0

    goto :goto_16

    :cond_23
    const/4 v13, 0x1

    :goto_16
    const-string v3, "ckN8ciNtAm0MZTMpUEc3aR1lDWEhZxx0EGVZZy10EWNDZTFuaGsTI1dpJmoNcA=="

    const-string v6, "G0EBCBUJ"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v3, p4, 0x70

    if-ne v3, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_26

    if-ne v3, v7, :cond_25

    goto :goto_18

    :cond_25
    move-object/from16 v10, p1

    goto :goto_19

    :cond_26
    :goto_18
    new-instance v3, Lqi3;

    const/4 v1, 0x5

    move-object/from16 v10, p1

    invoke-direct {v3, v1, v10}, Lqi3;-><init>(ILrb3;)V

    invoke-virtual {v15, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_19
    move-object v14, v3

    check-cast v14, Lrb3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v44, v12

    move-object v12, v0

    move-object v0, v11

    move-object/from16 v11, v44

    invoke-static/range {v11 .. v17}, Lg63;->d(Llc5;Ljava/util/List;ILrb3;Lsc1;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v3

    const/high16 v1, 0x43c10000    # 386.0f

    invoke-static {v0, v3, v1}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v15}, Llg3;->v0(Lsc1;)Lq37;

    move-result-object v1

    invoke-static {v0, v1}, Llg3;->D0(Llc5;Lq37;)Llc5;

    move-result-object v0

    const-string v1, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozBUx4MVk4VkAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v3, "5NuaUMFq"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, v34

    const/4 v13, 0x0

    invoke-static {v8, v1, v15, v13}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v1

    const-string v3, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4IDJBLEwyFTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v6, "uuWIlrtU"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v3, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v6

    const-string v7, "CkNPUlZ1S2EjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYJMVMwBTJ0OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v8, "9KIg3892"

    invoke-static {v15, v0, v7, v8}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v7, v15, Lzc1;->O:Z

    if-eqz v7, :cond_27

    invoke-virtual {v15, v9}, Lzc1;->l(Lpb3;)V

    goto :goto_1a

    :cond_27
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_1a
    invoke-static {v15, v4, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v1, v22

    invoke-static {v15, v1, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v1, v15, Lzc1;->O:Z

    if-nez v1, :cond_28

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_28
    move-object/from16 v11, v43

    goto :goto_1c

    :cond_29
    :goto_1b
    move-object/from16 v1, v21

    goto :goto_1d

    :goto_1c
    invoke-static {v3, v15, v3, v11}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_1b

    :goto_1d
    invoke-static {v15, v1, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzK2Zv"

    const-string v1, "WrNeYzLP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjFhOAY3VTBfTHQxRjF3OTk3azdgTEszXCwJNmRAAjUCMhg1dyxWNlhAdjZaNA4ySyxoNmRATjZQN3QyaSwENglAYzZ_NisxVzoGdQNkJ1QYcj5lJ1ccaQNoTFMyclBlXy4_dGVuCXIXbng="

    const-string v1, "d8Q5hjXp"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v1, v15, v13}, Lra4;->a(FLlc5;Lsc1;I)V

    invoke-interface/range {v20 .. v20}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v14

    move/from16 v0, p4

    and-int/lit16 v1, v0, 0x380

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v13, p2

    move/from16 v16, v1

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Le7b;->i(Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;ZLrb3;Llc5;Lsc1;I)V

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v2, v15, v13}, Lra4;->a(FLlc5;Lsc1;I)V

    invoke-static {v2, v11, v15, v13}, Le7b;->c(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsc1;I)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v3, 0x6

    invoke-static {v1, v2, v15, v3}, Lra4;->a(FLlc5;Lsc1;I)V

    invoke-static {v15, v13}, Lyj3;->a(Lsc1;I)V

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lzc1;->p(Z)V

    invoke-virtual {v15, v13}, Lzc1;->p(Z)V

    :goto_1e
    invoke-virtual {v15, v11}, Lzc1;->p(Z)V

    sget-object v1, Le95;->m:Lci0;

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2, v5, v1}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v2, v0

    const/16 v7, 0x34

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p3

    move-object v0, v1

    move-object v5, v15

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lyj3;->b(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Ljava/lang/String;ZLsc1;II)V

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lzc1;->p(Z)V

    :goto_1f
    invoke-virtual {v15}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_2a

    new-instance v0, Lxl3;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lxl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lrb3;Lpb3;II)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_2a
    return-void
.end method

.method public static final g(Lpb3;Llc5;ZLnb1;Lsc1;I)V
    .locals 12

    move-object/from16 v0, p4

    check-cast v0, Lzc1;

    const v1, -0x69eb252

    invoke-virtual {v0, v1}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v0, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v0, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    :cond_2
    or-int/lit16 v3, v3, 0xd80

    and-int/lit16 v3, v3, 0x2493

    const/16 v5, 0x2492

    if-ne v3, v5, :cond_4

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lzc1;->L()V

    move v3, p2

    goto/16 :goto_4

    :cond_4
    :goto_2
    sget-object v3, Lh94;->a:Lsq7;

    sget-object v3, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {p1, v3}, Llc5;->m(Llc5;)Llc5;

    move-result-object v3

    const/16 v5, 0x36

    invoke-static {v0, v5, v4}, Lmw6;->a(Lsc1;II)Lu54;

    move-result-object v5

    new-instance v8, Lyw6;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Lyw6;-><init>(I)V

    const/16 v10, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/a;->d(Llc5;Lmk5;Lu54;ZLjava/lang/String;Lyw6;Lpb3;I)Llc5;

    move-result-object v1

    sget-object v3, Le95;->j:Lci0;

    invoke-static {v3, v11}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v3

    iget v4, v0, Lzc1;->P:I

    invoke-virtual {v0}, Lzc1;->m()Ls46;

    move-result-object v5

    invoke-static {v0, v1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    sget-object v7, Lhc1;->S8:Lgc1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgc1;->b:Lje1;

    invoke-virtual {v0}, Lzc1;->V()V

    iget-boolean v8, v0, Lzc1;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v0, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lzc1;->e0()V

    :goto_3
    sget-object v7, Lgc1;->g:Lqb1;

    invoke-static {v0, v7, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->f:Lqb1;

    invoke-static {v0, v3, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->j:Lqb1;

    iget-boolean v5, v0, Lzc1;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, v0, v4, v3}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_7
    sget-object v3, Lgc1;->d:Lqb1;

    invoke-static {v0, v3, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const v1, 0x7060cdb7

    invoke-virtual {v0, v1}, Lzc1;->R(I)V

    sget-object v1, Lmi1;->a:Lre1;

    invoke-virtual {v0, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v11}, Lzc1;->p(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lre1;->a(Ljava/lang/Object;)Log6;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v1, p3, v0, v3}, Lph;->a(Log6;Lwb3;Lsc1;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzc1;->p(Z)V

    move v3, v6

    :goto_4
    invoke-virtual {v0}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, La14;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, La14;-><init>(Lpb3;Llc5;ZLnb1;I)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_8
    return-void
.end method

.method public static final h(Lce1;Lnb1;Lsc1;I)V
    .locals 5

    check-cast p2, Lzc1;

    const v0, -0x63828451

    invoke-virtual {p2, v0}, Lzc1;->T(I)Lzc1;

    iget-object v0, p2, Lzc1;->c:Ldj7;

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    invoke-virtual {p2, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    iput-boolean v2, p2, Lzc1;->p:Z

    iput-boolean v2, p2, Lzc1;->B:Z

    invoke-virtual {v0}, Ldj7;->l()V

    iget-object v2, p2, Lzc1;->G:Ldj7;

    invoke-virtual {v2}, Ldj7;->l()V

    iget-object v2, p2, Lzc1;->H:Lgj7;

    iget-object v3, v2, Lgj7;->a:Ldj7;

    iget-object v4, v3, Ldj7;->i:Ljava/util/HashMap;

    iput-object v4, v2, Lgj7;->e:Ljava/util/HashMap;

    iget-object v3, v3, Ldj7;->j:Lkk5;

    iput-object v3, v2, Lgj7;->f:Lkk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lce1;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ly74;->a:Lsq7;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object v0

    sget-object v3, Lz74;->a:Lsq7;

    invoke-virtual {v3, v2}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object v2

    filled-new-array {v0, v2}, [Log6;

    move-result-object v0

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v0, p1, p2, v1}, Lph;->b([Log6;Lwb3;Lsc1;I)V

    :goto_3
    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lmi;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Lmi;-><init>(Ljava/lang/Object;Lnb1;II)V

    iput-object v0, p2, Lyl6;->d:Lwb3;

    :cond_4
    return-void
.end method

.method public static final i(Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;ZLrb3;Llc5;Lsc1;I)V
    .locals 10

    move-object v3, p4

    check-cast v3, Lzc1;

    const p4, -0x306d7993

    invoke-virtual {v3, p4}, Lzc1;->T(I)Lzc1;

    const-string p4, "DygBYQZnIXQhZSdnJ3QLdThlASkIKAEhfyx-KXc4BkB0MWc1ODN1LEc5fkB3MmsxGDRENXQyAjMOOHsxc0wAMHosZDhMQHwxQDECNnkxY0chaRdlDGFAZyt0G2UvZ1l0H2MnZRFuamsCIyBuPXk3eA=="

    const-string v0, "Kpb4NLF1"

    invoke-static {p4, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p4, p5, 0x6

    const/4 v0, 0x2

    if-nez p4, :cond_1

    invoke-virtual {v3, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v3, p1}, Lzc1;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    const/16 v4, 0x100

    if-nez v1, :cond_5

    invoke-virtual {v3, p2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v3, p3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p4, v1

    :cond_7
    and-int/lit16 v1, p4, 0x493

    const/16 v5, 0x492

    if-ne v1, v5, :cond_9

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lzc1;->L()V

    move-object p4, p3

    goto/16 :goto_7

    :cond_9
    :goto_5
    const-string v1, "G0McclFtLW0jZTQpVkciaStlHGEzZ1d0G2U9Zzl0ImMqZVFuGms8I3hpIWoLcA=="

    const-string v5, "VjX44HKA"

    invoke-static {v1, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Le95;->w:Lqc1;

    if-ne v1, v5, :cond_a

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v6, Le95;->M:Le95;

    invoke-static {v1, v6}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v3, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lll5;

    const-string v6, "MkNnchVtP20jZTQpVkciaStlHGEzZ1d0G2U9Zzl0ImMDZSpuXmsuI3hpIWoLcA=="

    const-string v7, "ChqOpZvu"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v7, p4, 0x380

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v4, :cond_b

    move v4, v9

    goto :goto_6

    :cond_b
    move v4, v8

    :goto_6
    or-int/2addr v4, v6

    invoke-virtual {v3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    if-ne v6, v5, :cond_d

    :cond_c
    new-instance v6, Lpj;

    invoke-direct {v6, v0, p0, p2, v1}, Lpj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lrb3;

    const-string v1, "D0N9chFtIW0UZTwpdUcsaTBlJ2EqZ1d0IWUxZx90GWM-ZTBuWmswI09pKWoocA=="

    const-string v4, "E2fWvXwJ"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, p4, 0x70

    if-ne v1, v2, :cond_e

    move v8, v9

    :cond_e
    invoke-virtual {v3, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v8

    invoke-virtual {v3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v5, :cond_10

    :cond_f
    new-instance v2, Ll61;

    invoke-direct {v2, v0, p0, p1}, Ll61;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lrb3;

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 v4, p4, 0x70

    const/4 v5, 0x0

    move-object v1, p3

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(Lrb3;Llc5;Lrb3;Lsc1;II)V

    move-object p4, v1

    :goto_7
    invoke-virtual {v3}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    new-instance p0, Lqj3;

    invoke-direct/range {p0 .. p5}, Lqj3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;ZLrb3;Llc5;I)V

    iput-object p0, v0, Lyl6;->d:Lwb3;

    :cond_11
    return-void
.end method

.method public static final j(Lpb3;Lpz1;Lnb1;Lsc1;I)V
    .locals 12

    sget-object v0, Llc7;->a:Lsq7;

    move-object v1, p3

    check-cast v1, Lzc1;

    invoke-virtual {v1, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc7;

    iget-object v4, v0, Lkc7;->a:Lxx6;

    move/from16 v0, p4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, p3, v2}, Leq0;->b(JLsc1;I)Lpz1;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    sget-object v7, Leq0;->e:Lpy5;

    const/high16 v10, 0x30000000

    const/4 v11, 0x0

    sget-object v1, Lic5;->a:Lic5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Le7b;->d(Lpb3;Llc5;ZLtz1;Lsb7;Lhm0;Lpz1;Lpy5;Lnb1;Lsc1;II)V

    return-void
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb13;->y()V

    return-void
.end method

.method public static m(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static n(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lud8;->a()V

    return-void
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lud8;->a()V

    return-void
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static q(IJ)J
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lai1;->j(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lai1;->i(J)I

    move-result v1

    :goto_0
    if-ne p0, v0, :cond_1

    invoke-static {p1, p2}, Lai1;->h(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lai1;->g(J)I

    move-result v2

    :goto_1
    if-ne p0, v0, :cond_2

    invoke-static {p1, p2}, Lai1;->i(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lai1;->j(J)I

    move-result v3

    :goto_2
    if-ne p0, v0, :cond_3

    invoke-static {p1, p2}, Lai1;->g(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Lai1;->h(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, Llm1;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(JLs26;[Ly98;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Ls26;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Ls26;->a()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ls26;->t()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Ls26;->a()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ls26;->t()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Ls26;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Ls26;->a()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Ls26;->t()I

    move-result v2

    invoke-virtual {p2}, Ls26;->z()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Ls26;->g()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Ls26;->t()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Ls26;->G(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Le7b;->s(JLs26;[Ly98;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p2, Ls26;->c:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Ls26;->F(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static s(JLs26;[Ly98;)V
    .locals 12

    invoke-virtual {p2}, Ls26;->t()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ls26;->G(I)V

    mul-int/lit8 v6, v0, 0x3

    iget v0, p2, Ls26;->b:I

    array-length v9, p3

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    aget-object v2, p3, v11

    invoke-virtual {p2, v0}, Ls26;->F(I)V

    invoke-interface {v2, p2, v6, v10}, Ly98;->b(Ls26;II)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v10

    :goto_1
    invoke-static {v3}, Leab;->C(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-wide v3, p0

    invoke-interface/range {v2 .. v8}, Ly98;->a(JIIILw98;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static u(IJ)J
    .locals 2

    invoke-static {p1, p2}, Lai1;->h(J)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lai1;->i(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1, p2}, Lai1;->g(J)I

    move-result p1

    invoke-static {v1, v0, p0, p1}, Llm1;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static v(I)Lrw1;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lzx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lyq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lzx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static final w(Landroidx/fragment/app/b;Lt31;Lpb3;Lpb3;Lpb3;)Los8;
    .locals 0

    new-instance p0, Los8;

    invoke-direct {p0, p1, p2, p4, p3}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    return-object p0
.end method

.method public static final x(Ljava/nio/charset/CharsetDecoder;Lpl7;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpl7;->getBuffer()Lbp0;

    move-result-object v0

    iget-wide v0, v0, Lbp0;->c:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvi7;->A(Lpl7;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpl7;->getBuffer()Lbp0;

    move-result-object v0

    iget-wide v2, v0, Lbp0;->c:J

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ll46;->m(Lpl7;I)[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lrr8;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lqr8;->a(Landroid/view/View;)Lqr8;

    move-result-object p0

    iget-object v0, p0, Lqr8;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqr8;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lqr8;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqr8;->b:Landroid/util/SparseArray;

    :cond_2
    iget-object p0, p0, Lqr8;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/ref/WeakReference;

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f0a088c

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, p0}, Lpd6;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public static z(Lwf4;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_7

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-interface {p0, p3}, Lwf4;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v3, p2, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x52

    if-ne v1, v3, :cond_5

    if-eqz p1, :cond_5

    sget-boolean v1, Le7b;->q:Z

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "onMenuKeyEvent"

    const-class v6, Landroid/view/KeyEvent;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Le7b;->r:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v5, Le7b;->q:Z

    :cond_2
    sget-object v1, Le7b;->r:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :catch_1
    :cond_3
    move p1, v0

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lrr8;->a:Ljava/util/WeakHashMap;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p0}, Lqr8;->a(Landroid/view/View;)Lqr8;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lqr8;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v4

    :cond_9
    invoke-virtual {p3, p2, v4, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    return v5

    :cond_a
    instance-of v3, p2, Landroid/app/Dialog;

    if-eqz v3, :cond_12

    check-cast p2, Landroid/app/Dialog;

    sget-boolean p0, Le7b;->s:Z

    if-nez p0, :cond_b

    :try_start_2
    const-class p0, Landroid/app/Dialog;

    const-string p1, "mOnKeyListener"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Le7b;->t:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v5, Le7b;->s:Z

    :cond_b
    sget-object p0, Le7b;->t:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_c

    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    :cond_c
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lrr8;->a:Ljava/util/WeakHashMap;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {p0}, Lqr8;->a(Landroid/view/View;)Lqr8;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lqr8;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v4

    :cond_11
    invoke-virtual {p3, p2, v4, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    return v5

    :cond_12
    if-eqz p1, :cond_14

    sget-object p2, Lrr8;->a:Ljava/util/WeakHashMap;

    if-lt v1, v2, :cond_13

    move p1, v0

    goto :goto_6

    :cond_13
    invoke-static {p1}, Lqr8;->a(Landroid/view/View;)Lqr8;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lqr8;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_6
    if-nez p1, :cond_15

    :cond_14
    invoke-interface {p0, p3}, Lwf4;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_15
    return v5

    :cond_16
    :goto_7
    return v0
.end method


# virtual methods
.method public abstract E(Lpc5;)Ljava/lang/Object;
.end method

.method public abstract F(Ljava/lang/Object;)F
.end method

.method public abstract O(Ljava/lang/Object;F)V
.end method

.method public abstract t(Lpc5;)Z
.end method
