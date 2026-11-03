.class public final Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;
.super Llf0;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lkotlin/reflect/KProperty;


# instance fields
.field public final k:Leb;

.field public final l:Ljava/util/ArrayList;

.field public m:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

.field public n:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "Lmk7ZB1uZw=="

    const-string v2, "lPAPCID1"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgQi9uA2kAZ2kpJnMreAlhOmt8cxB4A2FaazdiBy9QYid3KXIMbxt0bmQLdCNiEG49aT1nVkEQdFB2P3QNTFR2MWwVZQtlDXQCYRhkAGkXZDBuNDs="

    const-string v3, "s9VtvBK5"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->p:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Llf0;-><init>()V

    const-string v0, "fWUiZSpTAmwLYzVWA2QnbzhjLWklaQ15"

    const-string v1, "UaaOX9Uu"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Leb;

    new-instance v1, Lyh4;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lyh4;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->k:Leb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    const p0, 0x7f0d0032

    return p0
.end method

.method public final m()V
    .locals 12

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    invoke-virtual {p0}, Llf0;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z1X0nzTY"

    const-string v2, "QnA4YTVo"

    invoke-static {v2, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqz5;->s(Lj59;)V

    :cond_0
    iget-object v0, p0, Llf0;->h:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llf0;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zYD1w5B7"

    invoke-static {v2, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lhw;->e:Lhw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lhw;->z(J)V

    :goto_0
    const-string v0, "SWwQbhFlGWUidBlzBG93"

    const-string v1, "d99qbu49"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Llf0;->t()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v1, v3, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "QWw1bjVlC2UNdB5zAm81Xx9pK3N0"

    const-string v1, "5aUKwWTK"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Llf0;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Llf0;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yWYeSN8D"

    invoke-static {v2, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Tg=="

    const-string v6, "ZT1HhZLE"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "UGYgZTRwBmcLMh5zAm93"

    if-nez v2, :cond_4

    const-string v2, "RQ=="

    const-string v7, "cyeHm0Ob"

    invoke-static {v2, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "LWYhZQZwJWcTMhFzJ293"

    const-string v2, "4j2drBjR"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UGxs"

    const-string v7, "dVAsywgS"

    invoke-static {v2, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leab;->X([Ljava/lang/Object;)V

    sget-object v0, Lro3;->e:Lro3;

    invoke-virtual {v0}, Lro3;->q()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ILCpA5Vw"

    invoke-static {v6, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "QnQhZCNudA=="

    const-string v6, "0Pg7NZKl"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leab;->X([Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "j2STM281"

    invoke-static {v6, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhw;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "guide_exp2_"

    invoke-static {v2, v7, v6}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    sget-object v0, Lln3;->a:Lln3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lln3;->a()Lni3;

    move-result-object v0

    iget-boolean v2, v0, Lni3;->a:Z

    iget-object v0, v0, Lni3;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v2, "KmYzZTBwWWckXzVoA3c="

    const-string v6, "HdKGB88j"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "guide_pe_"

    invoke-static {v0, v7, v6}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v3, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0}, Ljp8;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p0}, Lro8;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    sget-object v0, Lro3;->e:Lro3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lro3;->h:Lyl0;

    sget-object v6, Lro3;->f:[Lkotlin/reflect/KProperty;

    aget-object v6, v6, v1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v6, v7}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const-string v0, "WWEnXzVoCHcxbCR2D2wdcxxsPGN0"

    const-string v2, "Qvwx5UDZ"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "X2EZXzloJ3cebCN2CWwIcypsLWN0"

    const-string v2, "uo7jJHt1"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lem7;->F0(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, Lyf4;->e:Lyf4;

    invoke-virtual {v0}, Lyf4;->n()I

    move-result v0

    const-string v2, "J2UsXx1uIGV4"

    if-ne v0, v1, :cond_7

    const-string v0, "N6lA8DdM"

    invoke-static {v2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "WG4wZT5fCGIeYTJzNWwx"

    const-string v7, "HoFM9xae"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6, v3, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_7
    const-string v0, "MmU6X1tuNmU5Xy9uCGUvXyBiOGEycwNzdA=="

    const-string v4, "uMYC2RW9"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "6WFjp8Kw"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "WG4wZT5fCGIeYTJzW3N0"

    const-string v6, "4kdykSsN"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->x()Lx9;

    move-result-object v0

    iget-object v2, v0, Lx9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lem7;->r0(Landroid/view/View;)V

    iget-object v0, v0, Lx9;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lep4;

    invoke-direct {v2, p0, v5}, Lep4;-><init>(Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;I)V

    invoke-static {v2, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->x()Lx9;

    move-result-object v0

    iget-object v2, v0, Lx9;->c:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    iget-object v4, v0, Lx9;->d:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    iget-object v0, v0, Lx9;->b:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    sget-object v6, Lj91;->d:[I

    :goto_3
    const/4 v7, 0x3

    if-ge v5, v7, :cond_c

    aget v7, v6, v5

    invoke-virtual {p0}, Llf0;->r()Lfp4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7, v3}, Ljk6;->H(Landroid/content/Context;ILjava/util/HashMap;)I

    move-result v8

    invoke-virtual {p0}, Llf0;->r()Lfp4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9, v8}, Lfp4;->e(ILandroid/content/Context;I)I

    move-result v9

    iget-object v10, p0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->l:Ljava/util/ArrayList;

    if-eqz v7, :cond_b

    if-eq v7, v1, :cond_a

    const/4 v11, 0x2

    if-eq v7, v11, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v7}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->e(I)V

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v8, v9}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->d(II)V

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->z(Lsixpack/sixpackabs/absworkout/level/LevelCardView;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v7}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->e(I)V

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4, v8, v9}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->d(II)V

    invoke-virtual {p0, v4}, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->z(Lsixpack/sixpackabs/absworkout/level/LevelCardView;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v7}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->e(I)V

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2, v8, v9}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->d(II)V

    invoke-virtual {p0, v2}, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->z(Lsixpack/sixpackabs/absworkout/level/LevelCardView;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    invoke-static {}, Lhw;->s()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object p0

    iget-boolean p0, p0, Llt0;->a:Z

    if-eqz p0, :cond_d

    const-string p0, "KmkncwBfMGkbZRF1PGUrXyRsEm4Hc1dsHWMWXxhoGnc="

    const-string v0, "tdlIxbku"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "V2kmczJfE2kDZR51GWVy"

    const-string v1, "N1IW501H"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QWw1bhlzAmwLYzVfGWgtdw=="

    const-string v2, "aAF4MZeC"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    const-class p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    invoke-static {p0}, Ldb;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Llf0;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v1, Lfe;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, p0, v2, v3}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->o:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->o:Z

    invoke-static {p0}, Liga;->R(Landroid/content/Context;)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fbeb851eb851eb8L    # 0.12

    mul-double/2addr v0, v2

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lra4;->D(Ljava/lang/Number;)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->y(I)I

    move-result v0

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    iput p1, v5, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->i:I

    iput v0, v5, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->j:I

    new-instance v6, Llo4;

    invoke-direct {v6, v5, v3}, Llo4;-><init>(Lsixpack/sixpackabs/absworkout/level/LevelCardView;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lod;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    return-void
.end method

.method public final x()Lx9;
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->p:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->k:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lx9;

    return-object p0
.end method

.method public final y(I)I
    .locals 4

    invoke-static {p0}, Liga;->R(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe0a3d70a3d70a4L    # 0.52

    mul-double/2addr v0, v2

    const/high16 v2, 0x43c20000    # 388.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->x()Lx9;

    move-result-object p0

    iget-object v1, p0, Lx9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lx9;->c:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v2, v1

    if-gtz v2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lx9;->e:Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object p0, p0, Lx9;->f:Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/lit8 v1, p1, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v2, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final z(Lsixpack/sixpackabs/absworkout/level/LevelCardView;)V
    .locals 4

    invoke-static {p0}, Liga;->R(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fbeb851eb851eb8L    # 0.12

    mul-double/2addr v0, v2

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->y(I)I

    move-result v1

    iput v0, p1, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->i:I

    iput v1, p1, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->j:I

    new-instance v0, Llo4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llo4;-><init>(Lsixpack/sixpackabs/absworkout/level/LevelCardView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lce;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->setOnCardClick(Lrb3;)V

    new-instance v0, Lep4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lep4;-><init>(Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;I)V

    invoke-virtual {p1, v0}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->setOnScaleAnimEnd(Lrb3;)V

    new-instance v0, Lle0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lle0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->setOnCardOpened(Lwb3;)V

    new-instance v0, Lep4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lep4;-><init>(Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;I)V

    invoke-virtual {p1, v0}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->setOnStartClick(Lrb3;)V

    return-void
.end method
