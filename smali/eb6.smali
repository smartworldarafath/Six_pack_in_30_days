.class public abstract Leb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lv;

.field public static final c:Lxz4;

.field public static d:Ljava/lang/String; = ""

.field public static e:I = -0x1

.field public static f:J = -0x1L


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Leb6;->a:[Ljava/lang/Object;

    new-instance v0, Lv;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lv;-><init>(I)V

    sput-object v0, Leb6;->b:Lv;

    new-instance v0, Lxz4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxz4;-><init>(I)V

    sput-object v0, Leb6;->c:Lxz4;

    return-void
.end method

.method public static B(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, p1, :cond_0

    if-ne v3, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, p1, :cond_0

    if-ne v3, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(ILjava/util/List;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-boolean v6, v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->b:Z

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    const-string p0, "MA=="

    const-string p1, "tQUsWhF6"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lt49;->b:Le84;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final G(Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final H(Llc5;)Llc5;
    .locals 3

    new-instance v0, Lhe6;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhe6;-><init>(II)V

    invoke-static {p0, v0}, Lll8;->k(Llc5;Lyb3;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ljava/lang/String;Ljava/util/List;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_0
    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    move-object v6, v5

    check-cast v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-boolean v6, v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->b:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3, v0}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, v2

    :goto_2
    if-ge v1, p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-object v3, v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static final J(Le73;)Lcp6;
    .locals 0

    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object p0

    invoke-interface {p0}, Ljy5;->getFocusOwner()Lu63;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/a;

    iget-object p0, p0, Landroidx/compose/ui/focus/a;->f:Lcp6;

    return-object p0
.end method

.method public static final K(JFLs62;)F
    .locals 4

    invoke-static {p0, p1}, Ly58;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lz58;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ls62;->e0()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Ls62;->y(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Ly58;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Ly58;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, Ls62;->J(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lz58;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Ly58;->c(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final L(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Leb6;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Um8mZRllEWUAdB50C2c="

    const-string v3, "uvQN0iPH"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    sput-object v1, Leb6;->d:Ljava/lang/String;

    :cond_1
    sget v1, Leb6;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Leb6;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "Xw=="

    const-string v4, "rzob8P4T"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v1, v3, v0, v4}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    sput v1, Leb6;->e:I

    :cond_3
    sget v1, Leb6;->e:I

    if-eq v1, v2, :cond_4

    invoke-static {}, Lra4;->z()I

    move-result v2

    invoke-static {v1}, Lra4;->G(I)J

    move-result-wide v3

    invoke-static {v2}, Lra4;->G(I)J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x23

    if-le v1, v2, :cond_4

    :goto_1
    return v0

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Leb6;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "L28nZStlMmUYdA=="

    const-string v3, "Rfh3zGNz"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1, v0}, Lph;->V(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JnYibgVOGG0kOg=="

    const-string v3, "oLCGqyRu"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bHQ0Zzo="

    const-string v2, "RM4kEz6R"

    invoke-static {p1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Leb6;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static final M(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-static {p0}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "DG8IZTZlT2UvdBl0DWc="

    const-string v2, "94ozi9iG"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lra4;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcq6;->v(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "Um8mZRllEWUAdB50C2c="

    const-string v4, "mUSjhIgc"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "V2kmczJfCHALbg=="

    const-string v1, "uXBCSVBo"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Leb6;->L(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final N(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lvs6;->V(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final O(Landroid/text/Spannable;JLs62;II)V
    .locals 6

    invoke-static {p1, p2}, Ly58;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lz58;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Ls62;->J(J)F

    move-result p1

    invoke-static {p1}, Llg3;->y0(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Lz58;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Ly58;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final P(Landroid/graphics/Typeface;Lo83;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    iget-object p1, p1, Lo83;->a:Ljava/util/ArrayList;

    sget-object v0, Lvf8;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Lvf8;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p2}, Lsr1;->F(Landroid/content/Context;)Lu62;

    move-result-object p0

    new-instance p2, Lyh4;

    const/16 v1, 0x19

    invoke-direct {p2, p0, v1}, Lyh4;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x1f

    invoke-static {p1, v0, p2, p0}, Lv7;->x(Ljava/util/List;Ljava/lang/String;Lyh4;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lv27;ZLv27;Lwb3;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lpe0;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lra4;->g0(Lwb3;Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lpf8;->f(ILjava/lang/Object;)V

    check-cast p3, Lwb3;

    invoke-interface {p3, p2, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lga2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, Lz91;

    invoke-direct {p3, p2, v0}, Lz91;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_1
    sget-object p3, Lxk1;->a:Lxk1;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lbd4;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg69;->d:Le84;

    if-ne v0, v1, :cond_2

    :goto_2
    return-object p3

    :cond_2
    invoke-virtual {p0}, Lv27;->d0()V

    instance-of p3, v0, Lz91;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, Lz91;

    iget-object p1, p1, Lz91;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lb88;

    if-eqz p3, :cond_4

    check-cast p1, Lb88;

    iget-object p1, p1, Lb88;->a:Lnc4;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, Lz91;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Lz91;

    iget-object p0, p2, Lz91;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, Lz91;

    iget-object p0, v0, Lz91;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, Lg69;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2

    :goto_4
    new-instance p2, Lz91;

    iget-object p1, p1, Lga2;->a:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, Lz91;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lbd4;->J(Ljava/lang/Object;)Z

    throw p1
.end method

.method public static final S(Llc5;)Llc5;
    .locals 3

    new-instance v0, Lhe6;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhe6;-><init>(II)V

    invoke-static {p0, v0}, Lll8;->k(Llc5;Lyb3;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Llc5;Lwr;Lw58;Lrb3;IZIILo73;Ljava/util/List;Lrb3;Lt71;Lrb3;)Llc5;
    .locals 13

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lwr;Lw58;Lo73;Lrb3;IZIILjava/util/List;Lrb3;Lt71;Lrb3;)V

    sget-object p1, Lic5;->a:Lic5;

    invoke-interface {p0, p1}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static U(ILfv2;)Lrv;
    .locals 3

    new-instance v0, Lz96;

    invoke-direct {v0, p0}, Lz96;-><init>(I)V

    new-instance p0, Lrv;

    const/16 v1, 0xe

    sget-object v2, Leb6;->b:Lv;

    invoke-direct {p0, v1, v0, p1, v2}, Lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final V(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Leb6;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    :cond_1
    return-object p1

    :cond_2
    array-length v3, p1

    if-gt v0, v3, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_6

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v0, p1, :cond_9

    aput-object v1, p1, v3

    return-object p1

    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static final a(Lwr;Llc5;Lw58;Lrb3;IZIILjava/util/Map;Lt71;Lsc1;II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v13, p11

    move/from16 v14, p12

    sget-object v0, Le95;->w:Lqc1;

    move-object/from16 v15, p10

    check-cast v15, Lzc1;

    const v2, -0x3f70023c

    invoke-virtual {v15, v2}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v15, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-virtual {v15, v8}, Lzc1;->d(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_8

    :cond_8
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_9
    move/from16 v8, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_b

    move/from16 v9, p5

    invoke-virtual {v15, v9}, Lzc1;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_b
    move/from16 v9, p5

    :goto_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v13

    if-nez v10, :cond_d

    invoke-virtual {v15, v6}, Lzc1;->d(I)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v2, v10

    :cond_d
    and-int/lit16 v10, v14, 0x80

    const/high16 v11, 0xc00000

    if-eqz v10, :cond_f

    or-int/2addr v2, v11

    :cond_e
    move/from16 v11, p7

    goto :goto_e

    :cond_f
    and-int/2addr v11, v13

    if-nez v11, :cond_e

    move/from16 v11, p7

    invoke-virtual {v15, v11}, Lzc1;->d(I)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v12, 0x400000

    :goto_d
    or-int/2addr v2, v12

    :goto_e
    and-int/lit16 v12, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v12, :cond_11

    or-int v2, v2, v16

    move-object/from16 v3, p8

    goto :goto_10

    :cond_11
    and-int v16, v13, v16

    move-object/from16 v3, p8

    if-nez v16, :cond_13

    invoke-virtual {v15, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x2000000

    :goto_f
    or-int v2, v2, v16

    :cond_13
    :goto_10
    move/from16 v16, v2

    and-int/lit16 v2, v14, 0x200

    const/high16 v17, 0x30000000

    if-eqz v2, :cond_15

    or-int v16, v16, v17

    :cond_14
    move/from16 v17, v2

    move-object/from16 v2, p9

    goto :goto_12

    :cond_15
    and-int v17, v13, v17

    if-nez v17, :cond_14

    move/from16 v17, v2

    move-object/from16 v2, p9

    invoke-virtual {v15, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x20000000

    goto :goto_11

    :cond_16
    const/high16 v18, 0x10000000

    :goto_11
    or-int v16, v16, v18

    :goto_12
    const v18, 0x12492493

    and-int v2, v16, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_18

    invoke-virtual {v15}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v15}, Lzc1;->L()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v8, v11

    move-object v13, v15

    goto/16 :goto_1e

    :cond_18
    :goto_13
    if-eqz v10, :cond_19

    const/4 v11, 0x1

    :cond_19
    if-eqz v12, :cond_1a

    sget-object v3, Ltk2;->a:Ltk2;

    move-object/from16 v23, v3

    goto :goto_14

    :cond_1a
    move-object/from16 v23, p8

    :goto_14
    if-eqz v17, :cond_1b

    const/4 v3, 0x0

    goto :goto_15

    :cond_1b
    move-object/from16 v3, p9

    :goto_15
    invoke-static {v11, v6}, Lt49;->R(II)V

    sget-object v10, Lb77;->a:Lre1;

    invoke-virtual {v15, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2b

    const v10, -0x5e710e46

    invoke-virtual {v15, v10}, Lzc1;->R(I)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Lzc1;->p(Z)V

    sget-object v12, Las;->a:Ll06;

    iget-object v12, v1, Lwr;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v2, v1, Lwr;->d:Ljava/util/List;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v10, :cond_1f

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Lvr;

    move-object/from16 v17, v2

    iget-object v2, v1, Lvr;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lvr;->d:Ljava/lang/String;

    move-object/from16 p8, v3

    const-string v3, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, v1, Lvr;->b:I

    iget v1, v1, Lvr;->c:I

    const/4 v3, 0x0

    invoke-static {v3, v12, v2, v1}, Lyr;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v3

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1c
    :goto_17
    const/4 v3, 0x0

    goto :goto_18

    :cond_1d
    move-object/from16 p8, v3

    goto :goto_17

    :cond_1e
    :goto_18
    add-int/lit8 v1, v18, 0x1

    move-object/from16 v3, p8

    move-object/from16 v2, v17

    goto :goto_16

    :cond_1f
    move-object/from16 p8, v3

    const/4 v3, 0x0

    goto :goto_19

    :cond_20
    move-object/from16 p8, v3

    move v3, v10

    :goto_19
    move v1, v3

    :goto_1a
    invoke-static/range {p0 .. p0}, Lvs6;->D(Lwr;)Z

    move-result v2

    if-nez v3, :cond_24

    if-nez v2, :cond_24

    const v0, -0x5e6e6a35

    invoke-virtual {v15, v0}, Lzc1;->R(I)V

    const/16 v21, 0x0

    const v22, 0x1ffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/a;->b(Llc5;FFFFLsb7;I)Llc5;

    move-result-object v0

    sget-object v2, Lke1;->i:Lsq7;

    invoke-virtual {v15, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo73;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object v3, v7

    move v4, v8

    move v7, v11

    const/4 v13, 0x1

    move-object/from16 v11, p8

    move-object v8, v2

    move-object v2, v5

    move/from16 v5, p5

    invoke-static/range {v0 .. v12}, Leb6;->T(Llc5;Lwr;Lw58;Lrb3;IZIILo73;Ljava/util/List;Lrb3;Lt71;Lrb3;)Llc5;

    move-result-object v0

    sget-object v2, Lin0;->c:Lin0;

    iget v3, v15, Lzc1;->P:I

    invoke-static {v15, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v4

    sget-object v5, Lhc1;->S8:Lgc1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgc1;->b:Lje1;

    invoke-virtual {v15}, Lzc1;->V()V

    iget-boolean v6, v15, Lzc1;->O:Z

    if-eqz v6, :cond_21

    invoke-virtual {v15, v5}, Lzc1;->l(Lpb3;)V

    goto :goto_1b

    :cond_21
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_1b
    sget-object v5, Lgc1;->g:Lqb1;

    invoke-static {v15, v5, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->f:Lqb1;

    invoke-static {v15, v2, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->d:Lqb1;

    invoke-static {v15, v2, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->j:Lqb1;

    iget-boolean v2, v15, Lzc1;->O:Z

    if-nez v2, :cond_22

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    invoke-static {v3, v15, v3, v0}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_23
    invoke-virtual {v15, v13}, Lzc1;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lzc1;->p(Z)V

    move-object v13, v15

    move-object/from16 v4, v23

    goto/16 :goto_1d

    :cond_24
    move v2, v1

    move v7, v11

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v11, p8

    const v4, -0x5e60a490

    invoke-virtual {v15, v4}, Lzc1;->R(I)V

    and-int/lit8 v4, v16, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_25

    goto :goto_1c

    :cond_25
    move v13, v2

    :goto_1c
    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_26

    if-ne v4, v0, :cond_27

    :cond_26
    sget-object v4, Le95;->M:Le95;

    invoke-static {v1, v4}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v15, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Lll5;

    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwr;

    sget-object v6, Lke1;->i:Lsq7;

    invoke-virtual {v15, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lo73;

    invoke-virtual {v15, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_28

    if-ne v8, v0, :cond_29

    :cond_28
    new-instance v8, Lgh0;

    invoke-direct {v8, v4, v2}, Lgh0;-><init>(Lll5;I)V

    invoke-virtual {v15, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_29
    move-object v12, v8

    check-cast v12, Lrb3;

    shr-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v4, v16, 0xc

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    shl-int/lit8 v4, v16, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    shl-int/lit8 v4, v16, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    or-int/2addr v0, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v4

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    shr-int/lit8 v4, v16, 0x15

    and-int/lit16 v4, v4, 0x380

    move-object/from16 v2, p3

    move/from16 v6, p4

    move/from16 v8, p6

    move v14, v0

    move-object v1, v5

    move v9, v7

    move-object v13, v15

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move/from16 v7, p5

    move v15, v4

    move-object/from16 v4, v23

    invoke-static/range {v0 .. v15}, Leb6;->c(Llc5;Lwr;Lrb3;ZLjava/util/Map;Lw58;IZIILo73;Lt71;Lrb3;Lsc1;II)V

    move v7, v9

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lzc1;->p(Z)V

    :goto_1d
    move-object v9, v4

    move v8, v7

    move-object v10, v11

    :goto_1e
    invoke-virtual {v13}, Lzc1;->r()Lyl6;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v0, Lhh0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lhh0;-><init>(Lwr;Llc5;Lw58;Lrb3;IZIILjava/util/Map;Lt71;II)V

    iput-object v0, v13, Lyl6;->d:Lwb3;

    :cond_2a
    return-void

    :cond_2b
    invoke-static {}, Lud8;->m()V

    return-void
.end method

.method public static final b(Ljava/lang/String;Llc5;Lw58;Lrb3;IZIILt71;Lsc1;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v15, p10

    move-object/from16 v0, p9

    check-cast v0, Lzc1;

    const v2, -0x46bd8e2e

    invoke-virtual {v0, v2}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    move-object/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Lzc1;->d(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_9
    move/from16 v4, p4

    :goto_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v15

    if-nez v9, :cond_b

    move/from16 v9, p5

    invoke-virtual {v0, v9}, Lzc1;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_b
    move/from16 v9, p5

    :goto_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v15

    if-nez v10, :cond_d

    invoke-virtual {v0, v6}, Lzc1;->d(I)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v2, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v15

    if-nez v10, :cond_f

    invoke-virtual {v0, v7}, Lzc1;->d(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v10, 0x400000

    :goto_b
    or-int/2addr v2, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p8

    invoke-virtual {v0, v10}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v11, 0x2000000

    :goto_c
    or-int/2addr v2, v11

    goto :goto_d

    :cond_11
    move-object/from16 v10, p8

    :goto_d
    const v11, 0x2492493

    and-int/2addr v2, v11

    const v11, 0x2492492

    if-ne v2, v11, :cond_13

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Lzc1;->L()V

    move-object v10, v0

    goto/16 :goto_11

    :cond_13
    :goto_e
    invoke-static {v7, v6}, Lt49;->R(II)V

    sget-object v2, Lb77;->a:Lre1;

    invoke-virtual {v0, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    const v2, -0x5eb16ea6

    invoke-virtual {v0, v2}, Lzc1;->R(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzc1;->p(Z)V

    if-eqz v5, :cond_14

    const v11, -0x5eaf9054

    invoke-virtual {v0, v11}, Lzc1;->R(I)V

    const/4 v13, 0x0

    const v14, 0x1ffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/a;->b(Llc5;FFFFLsb7;I)Llc5;

    move-result-object v9

    new-instance v3, Lwr;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v8, v8, v8}, Lwr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v8, Lke1;->i:Lsq7;

    invoke-virtual {v0, v8}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lo73;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p8

    move v15, v2

    move v8, v6

    move-object v2, v9

    move v6, v4

    move v9, v7

    move-object/from16 v4, p2

    move/from16 v7, p5

    invoke-static/range {v2 .. v14}, Leb6;->T(Llc5;Lwr;Lw58;Lrb3;IZIILo73;Ljava/util/List;Lrb3;Lt71;Lrb3;)Llc5;

    move-result-object v2

    invoke-virtual {v0, v15}, Lzc1;->p(Z)V

    move-object v10, v0

    goto :goto_f

    :cond_14
    move v15, v2

    const v2, -0x5ea4eadf

    invoke-virtual {v0, v2}, Lzc1;->R(I)V

    const/4 v9, 0x0

    const v10, 0x1ffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/a;->b(Llc5;FFFFLsb7;I)Llc5;

    move-result-object v9

    new-instance v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v3, Lke1;->i:Lsq7;

    invoke-virtual {v0, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo73;

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v0

    move-object v0, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lw58;Lo73;IZIILt71;)V

    invoke-interface {v9, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object v2

    invoke-virtual {v10, v15}, Lzc1;->p(Z)V

    :goto_f
    sget-object v0, Lin0;->c:Lin0;

    iget v1, v10, Lzc1;->P:I

    invoke-static {v10, v2}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v2

    invoke-virtual {v10}, Lzc1;->m()Ls46;

    move-result-object v3

    sget-object v4, Lhc1;->S8:Lgc1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgc1;->b:Lje1;

    invoke-virtual {v10}, Lzc1;->V()V

    iget-boolean v5, v10, Lzc1;->O:Z

    if-eqz v5, :cond_15

    invoke-virtual {v10, v4}, Lzc1;->l(Lpb3;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v10}, Lzc1;->e0()V

    :goto_10
    sget-object v4, Lgc1;->g:Lqb1;

    invoke-static {v10, v4, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->f:Lqb1;

    invoke-static {v10, v0, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->d:Lqb1;

    invoke-static {v10, v0, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->j:Lqb1;

    iget-boolean v2, v10, Lzc1;->O:Z

    if-nez v2, :cond_16

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-static {v1, v10, v1, v0}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_17
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lzc1;->p(Z)V

    :goto_11
    invoke-virtual {v10}, Lzc1;->r()Lyl6;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, Lfh0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lfh0;-><init>(Ljava/lang/String;Llc5;Lw58;Lrb3;IZIILt71;I)V

    iput-object v0, v11, Lyl6;->d:Lwb3;

    :cond_18
    return-void

    :cond_19
    invoke-static {}, Lud8;->m()V

    return-void
.end method

.method public static final c(Llc5;Lwr;Lrb3;ZLjava/util/Map;Lw58;IZIILo73;Lt71;Lrb3;Lsc1;II)V
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v0, Le95;->w:Lqc1;

    move-object/from16 v1, p13

    check-cast v1, Lzc1;

    const v6, 0x2673e498

    invoke-virtual {v1, v6}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v6, v14, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v1, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v14

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v14

    :goto_1
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v1, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v1, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v14, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v10, :cond_7

    invoke-virtual {v1, v4}, Lzc1;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    move/from16 v10, v17

    goto :goto_4

    :cond_6
    move/from16 v10, v16

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v1, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v14

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v1, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v18, 0x10000

    :goto_6
    or-int v9, v9, v18

    goto :goto_7

    :cond_b
    move-object/from16 v10, p5

    :goto_7
    const/high16 v18, 0x180000

    and-int v18, v14, v18

    move/from16 v11, p6

    if-nez v18, :cond_d

    invoke-virtual {v1, v11}, Lzc1;->d(I)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v19, 0x80000

    :goto_8
    or-int v9, v9, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v14, v19

    move/from16 v13, p7

    if-nez v19, :cond_f

    invoke-virtual {v1, v13}, Lzc1;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v20, 0x400000

    :goto_9
    or-int v9, v9, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    move/from16 v8, p8

    if-nez v20, :cond_11

    invoke-virtual {v1, v8}, Lzc1;->d(I)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x2000000

    :goto_a
    or-int v9, v9, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v14, v20

    move/from16 v7, p9

    if-nez v20, :cond_13

    invoke-virtual {v1, v7}, Lzc1;->d(I)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v21, 0x10000000

    :goto_b
    or-int v9, v9, v21

    :cond_13
    and-int/lit8 v21, v15, 0x6

    move-object/from16 v12, p10

    if-nez v21, :cond_15

    invoke-virtual {v1, v12}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v22, 0x4

    goto :goto_c

    :cond_14
    const/16 v22, 0x2

    :goto_c
    or-int v22, v15, v22

    goto :goto_d

    :cond_15
    move/from16 v22, v15

    :goto_d
    and-int/lit8 v24, v15, 0x30

    const/4 v4, 0x0

    if-nez v24, :cond_17

    invoke-virtual {v1, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v18, 0x20

    goto :goto_e

    :cond_16
    const/16 v18, 0x10

    :goto_e
    or-int v22, v22, v18

    :cond_17
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p11

    invoke-virtual {v1, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v19, 0x100

    goto :goto_f

    :cond_18
    const/16 v19, 0x80

    :goto_f
    or-int v22, v22, v19

    goto :goto_10

    :cond_19
    move-object/from16 v4, p11

    :goto_10
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_1b

    move-object/from16 v4, p12

    invoke-virtual {v1, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v22, v22, v16

    :goto_11
    move/from16 v4, v22

    goto :goto_12

    :cond_1b
    move-object/from16 v4, p12

    goto :goto_11

    :goto_12
    const v16, 0x12492493

    and-int v6, v9, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_1d

    and-int/lit16 v4, v4, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_1d

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1}, Lzc1;->L()V

    goto/16 :goto_2b

    :cond_1d
    :goto_13
    invoke-static {v2}, Lvs6;->D(Lwr;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_21

    const v4, -0x24ea1f1f

    invoke-virtual {v1, v4}, Lzc1;->R(I)V

    and-int/lit8 v4, v9, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_1e

    const/4 v4, 0x1

    goto :goto_14

    :cond_1e
    move v4, v6

    :goto_14
    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1f

    if-ne v7, v0, :cond_20

    :cond_1f
    new-instance v7, Li58;

    invoke-direct {v7, v2}, Li58;-><init>(Lwr;)V

    invoke-virtual {v1, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_20
    move-object v4, v7

    check-cast v4, Li58;

    invoke-virtual {v1, v6}, Lzc1;->p(Z)V

    goto :goto_15

    :cond_21
    const v4, -0x24e93cae

    invoke-virtual {v1, v4}, Lzc1;->R(I)V

    invoke-virtual {v1, v6}, Lzc1;->p(Z)V

    const/4 v4, 0x0

    :goto_15
    invoke-static {v2}, Lvs6;->D(Lwr;)Z

    move-result v7

    if-eqz v7, :cond_25

    const v7, -0x24e653f3

    invoke-virtual {v1, v7}, Lzc1;->R(I)V

    and-int/lit8 v7, v9, 0x70

    const/16 v6, 0x20

    if-ne v7, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_16

    :cond_22
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v1, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_23

    if-ne v7, v0, :cond_24

    :cond_23
    new-instance v7, Lbj;

    const/4 v6, 0x4

    invoke-direct {v7, v6, v4, v2}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lpb3;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lzc1;->p(Z)V

    goto :goto_18

    :cond_25
    const v6, -0x24e4ad55

    invoke-virtual {v1, v6}, Lzc1;->R(I)V

    and-int/lit8 v6, v9, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_26

    const/4 v6, 0x1

    goto :goto_17

    :cond_26
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_27

    if-ne v7, v0, :cond_28

    :cond_27
    new-instance v7, Lp0;

    const/4 v6, 0x5

    invoke-direct {v7, v2, v6}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Lpb3;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lzc1;->p(Z)V

    :goto_18
    if-eqz p3, :cond_2d

    if-eqz v5, :cond_29

    sget-object v16, Las;->a:Ll06;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2a

    :cond_29
    move-object/from16 v24, v7

    goto :goto_1a

    :cond_2a
    iget-object v6, v2, Lwr;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v24, v7

    const-string v7, "androidx.compose.foundation.text.inlineContent"

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6, v7}, Lwr;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v10, :cond_2c

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Lvr;

    move/from16 v16, v10

    iget-object v10, v6, Lvr;->a:Ljava/lang/Object;

    move/from16 v18, v11

    iget v11, v6, Lvr;->c:I

    iget v6, v6, Lvr;->b:I

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr64;

    if-eqz v10, :cond_2b

    new-instance v5, Lvr;

    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Lr64;->b()Lh66;

    move-result-object v10

    invoke-direct {v5, v10, v6, v11}, Lvr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lvr;

    invoke-virtual/range {v19 .. v19}, Lr64;->a()Lyb3;

    move-result-object v10

    invoke-direct {v5, v10, v6, v11}, Lvr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v5, p4

    move/from16 v10, v16

    move-object/from16 v6, v17

    goto :goto_19

    :cond_2c
    new-instance v5, Ll06;

    invoke-direct {v5, v7, v8}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :goto_1a
    sget-object v5, Las;->a:Ll06;

    goto :goto_1b

    :cond_2d
    move-object/from16 v24, v7

    new-instance v5, Ll06;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    iget-object v6, v5, Ll06;->a:Ljava/lang/Object;

    move-object/from16 v27, v6

    check-cast v27, Ljava/util/List;

    iget-object v5, v5, Ll06;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz p3, :cond_2f

    const v6, -0x24e02e56

    invoke-virtual {v1, v6}, Lzc1;->R(I)V

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2e

    sget-object v6, Le95;->M:Le95;

    const/4 v7, 0x0

    invoke-static {v7, v6}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v1, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    const/4 v7, 0x0

    :goto_1c
    check-cast v6, Lll5;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lzc1;->p(Z)V

    goto :goto_1d

    :cond_2f
    const/4 v7, 0x0

    const/4 v8, 0x0

    const v6, -0x24def58e

    invoke-virtual {v1, v6}, Lzc1;->R(I)V

    invoke-virtual {v1, v8}, Lzc1;->p(Z)V

    move-object v6, v7

    :goto_1d
    if-eqz p3, :cond_32

    const v7, -0x24dda945

    invoke-virtual {v1, v7}, Lzc1;->R(I)V

    invoke-virtual {v1, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_30

    if-ne v8, v0, :cond_31

    :cond_30
    new-instance v8, Lgh0;

    const/4 v7, 0x1

    invoke-direct {v8, v6, v7}, Lgh0;-><init>(Lll5;I)V

    invoke-virtual {v1, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_31
    move-object v7, v8

    check-cast v7, Lrb3;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lzc1;->p(Z)V

    :goto_1e
    move-object/from16 v28, v7

    goto :goto_1f

    :cond_32
    const/4 v8, 0x0

    const v10, -0x24dcb04e

    invoke-virtual {v1, v10}, Lzc1;->R(I)V

    invoke-virtual {v1, v8}, Lzc1;->p(Z)V

    goto :goto_1e

    :goto_1f
    const/16 v21, 0x0

    const v22, 0x1ffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/a;->b(Llc5;FFFFLsb7;I)Llc5;

    move-result-object v18

    invoke-interface/range {v24 .. v24}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lwr;

    invoke-virtual {v1, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v8, v9, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_33

    const/4 v8, 0x1

    goto :goto_20

    :cond_33
    const/4 v8, 0x0

    :goto_20
    or-int/2addr v7, v8

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_34

    if-ne v8, v0, :cond_35

    :cond_34
    new-instance v8, Lih0;

    const/4 v7, 0x0

    invoke-direct {v8, v4, v3, v7}, Lih0;-><init>(Li58;Lrb3;I)V

    invoke-virtual {v1, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v21, v8

    check-cast v21, Lrb3;

    move-object/from16 v20, p5

    move/from16 v22, p6

    move/from16 v24, p8

    move/from16 v25, p9

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v26, v12

    move/from16 v23, v13

    invoke-static/range {v18 .. v30}, Leb6;->T(Llc5;Lwr;Lw58;Lrb3;IZIILo73;Ljava/util/List;Lrb3;Lt71;Lrb3;)Llc5;

    move-result-object v7

    if-nez p3, :cond_38

    const v6, -0x24cc35a3

    invoke-virtual {v1, v6}, Lzc1;->R(I)V

    invoke-virtual {v1, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_37

    if-ne v8, v0, :cond_36

    goto :goto_21

    :cond_36
    const/4 v6, 0x0

    goto :goto_22

    :cond_37
    :goto_21
    new-instance v8, Ljh0;

    const/4 v6, 0x0

    invoke-direct {v8, v4, v6}, Ljh0;-><init>(Li58;I)V

    invoke-virtual {v1, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_22
    check-cast v8, Lpb3;

    new-instance v0, Ltr4;

    invoke-direct {v0, v8}, Ltr4;-><init>(Lpb3;)V

    invoke-virtual {v1, v6}, Lzc1;->p(Z)V

    goto :goto_25

    :cond_38
    const v8, -0x24c9c1c4

    invoke-virtual {v1, v8}, Lzc1;->R(I)V

    invoke-virtual {v1, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_39

    if-ne v10, v0, :cond_3a

    :cond_39
    new-instance v10, Ljh0;

    const/4 v8, 0x1

    invoke-direct {v10, v4, v8}, Ljh0;-><init>(Li58;I)V

    invoke-virtual {v1, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v10, Lpb3;

    invoke-virtual {v1, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_3c

    if-ne v11, v0, :cond_3b

    goto :goto_23

    :cond_3b
    const/4 v8, 0x0

    goto :goto_24

    :cond_3c
    :goto_23
    new-instance v11, Lkh0;

    const/4 v8, 0x0

    invoke-direct {v11, v6, v8}, Lkh0;-><init>(Lll5;I)V

    invoke-virtual {v1, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_24
    check-cast v11, Lpb3;

    new-instance v0, Lbn;

    const/4 v6, 0x1

    invoke-direct {v0, v6, v10, v11}, Lbn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lzc1;->p(Z)V

    :goto_25
    iget v6, v1, Lzc1;->P:I

    invoke-virtual {v1}, Lzc1;->m()Ls46;

    move-result-object v8

    invoke-static {v1, v7}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v7

    sget-object v10, Lhc1;->S8:Lgc1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lgc1;->b:Lje1;

    invoke-virtual {v1}, Lzc1;->V()V

    iget-boolean v11, v1, Lzc1;->O:Z

    if-eqz v11, :cond_3d

    invoke-virtual {v1, v10}, Lzc1;->l(Lpb3;)V

    goto :goto_26

    :cond_3d
    invoke-virtual {v1}, Lzc1;->e0()V

    :goto_26
    sget-object v10, Lgc1;->g:Lqb1;

    invoke-static {v1, v10, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->f:Lqb1;

    invoke-static {v1, v0, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->j:Lqb1;

    iget-boolean v8, v1, Lzc1;->O:Z

    if-nez v8, :cond_3e

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    :cond_3e
    invoke-static {v6, v1, v6, v0}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_3f
    sget-object v0, Lgc1;->d:Lqb1;

    invoke-static {v1, v0, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    if-nez v4, :cond_40

    const v0, -0x1eb99bdb

    invoke-virtual {v1, v0}, Lzc1;->R(I)V

    const/4 v8, 0x0

    :goto_27
    invoke-virtual {v1, v8}, Lzc1;->p(Z)V

    goto :goto_28

    :cond_40
    const/4 v8, 0x0

    const v0, 0x200a875c

    invoke-virtual {v1, v0}, Lzc1;->R(I)V

    invoke-virtual {v4, v1, v8}, Li58;->a(Lsc1;I)V

    goto :goto_27

    :goto_28
    if-nez v5, :cond_41

    const v0, -0x1eb8d21d

    invoke-virtual {v1, v0}, Lzc1;->R(I)V

    :goto_29
    invoke-virtual {v1, v8}, Lzc1;->p(Z)V

    const/4 v6, 0x1

    goto :goto_2a

    :cond_41
    const v0, -0x1eb8d21c

    invoke-virtual {v1, v0}, Lzc1;->R(I)V

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v5, v1, v0}, Las;->a(Lwr;Ljava/util/List;Lsc1;I)V

    goto :goto_29

    :goto_2a
    invoke-virtual {v1, v6}, Lzc1;->p(Z)V

    :goto_2b
    invoke-virtual {v1}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, Llh0;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Llh0;-><init>(Llc5;Lwr;Lrb3;ZLjava/util/Map;Lw58;IZIILo73;Lt71;Lrb3;II)V

    move-object/from16 v1, v31

    iput-object v0, v1, Lyl6;->d:Lwb3;

    :cond_42
    return-void
.end method

.method public static final d()Lkm;
    .locals 3

    new-instance v0, Lkm;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lkm;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final e(JJ)Lfm6;
    .locals 5

    new-instance v0, Lfm6;

    invoke-static {p0, p1}, Lyt5;->d(J)F

    move-result v1

    invoke-static {p0, p1}, Lyt5;->e(J)F

    move-result v2

    invoke-static {p0, p1}, Lyt5;->d(J)F

    move-result v3

    invoke-static {p2, p3}, Lji7;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Lyt5;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Lji7;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Lfm6;-><init>(FFFF)V

    return-object v0
.end method

.method public static final f([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final g(Ljava/util/List;Lpb3;)Ljava/util/ArrayList;
    .locals 11

    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lvf7;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lvf7;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm35;

    invoke-interface {v3}, Lm35;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ln58;

    invoke-virtual {v4}, Ln58;->o()Le57;

    move-result-object v4

    invoke-virtual {v4, p1}, Le57;->a(Lvf7;)Lfu5;

    move-result-object v4

    invoke-virtual {v4}, Lfu5;->g()I

    move-result v5

    invoke-virtual {v4}, Lfu5;->g()I

    move-result v6

    invoke-virtual {v4}, Lfu5;->d()I

    move-result v7

    invoke-virtual {v4}, Lfu5;->d()I

    move-result v8

    const v9, 0x3fffe

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    const v10, 0x7fffffff

    if-ne v6, v10, :cond_0

    move v6, v10

    goto :goto_1

    :cond_0
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ne v6, v10, :cond_1

    move v9, v5

    goto :goto_2

    :cond_1
    move v9, v6

    :goto_2
    invoke-static {v9}, Llm1;->q(I)I

    move-result v9

    if-ne v8, v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_3
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v6, v7, v10}, Llm1;->b(IIII)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lm35;->w(J)Ld66;

    move-result-object v3

    new-instance v5, Ll06;

    invoke-virtual {v4}, Lfu5;->e()Lpb3;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lcom/google/android/gms/tasks/Task;Lc84;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Lrw0;

    invoke-static {p1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    sget-object p1, Lf92;->b:Lf92;

    new-instance v1, Lz28;

    invoke-direct {v1, v0}, Lz28;-><init>(Lrw0;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lha1;
    .locals 2

    new-instance v0, Lx90;

    invoke-direct {v0, p0, p1}, Lx90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lx90;

    invoke-static {p0}, Lha1;->b(Ljava/lang/Class;)Lga1;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lga1;->e:I

    new-instance p1, Lfa1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfa1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lga1;->f:Lcb1;

    invoke-virtual {p0}, Lga1;->b()Lha1;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Llc5;)Llc5;
    .locals 1

    new-instance v0, Lhi;

    invoke-direct {v0}, Lhi;-><init>()V

    invoke-static {p0, v0}, Lll8;->k(Llc5;Lyb3;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static l(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static m(Ljava/lang/String;Lk;)Lha1;
    .locals 3

    const-class v0, Lx90;

    invoke-static {v0}, Lha1;->b(Ljava/lang/Class;)Lga1;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lga1;->e:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lw62;->c(Ljava/lang/Class;)Lw62;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga1;->a(Lw62;)V

    new-instance v1, Ldb1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Ldb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lga1;->f:Lcb1;

    invoke-virtual {v0}, Lga1;->b()Lha1;

    move-result-object p0

    return-object p0
.end method

.method public static n(J)J
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/16 v1, 0xe

    invoke-static {v0, p0, p1, v1, p1}, Lq08;->f(Ljava/util/Calendar;IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(J)J
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/16 v1, 0xe

    invoke-static {v0, p0, p1, v1, p1}, Lq08;->f(Ljava/util/Calendar;IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static r(Ljava/util/Date;Ljava/util/Date;)I
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v5, p0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5, v3, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5, v4, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static t(Ljava/util/Locale;)Ljava/text/SimpleDateFormat;
    .locals 4

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MMMM"

    if-nez v1, :cond_1

    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MMMM dd, yyyy"

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " dd, yyyy"

    invoke-static {p0, v2, v1, v3}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "fr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "it"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "de"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "es"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "pt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dd "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " yyyy"

    invoke-static {p0, v2, v1, v3}, Ljk1;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v2, "ko"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "yyyy\ub144 M\uc6d4dd\uc77c"

    :cond_4
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ja"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    :cond_6
    const-string v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "pl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v1, "dd.MM.yyyy"

    :cond_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final v(Ljava/lang/Object;)Lo67;
    .locals 1

    sget-object v0, Lt49;->b:Le84;

    if-eq p0, v0, :cond_0

    check-cast p0, Lo67;

    return-object p0

    :cond_0
    const-string p0, "Does not contain segment"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(JJ)I
    .locals 3

    cmp-long v0, p0, p2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {p0, p1}, Ln6;->Z(J)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p2, p3}, Ln6;->Z(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 p3, 0x6

    if-ne p1, p2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p0, p1

    neg-int p0, p0

    return p0

    :cond_2
    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_3
    invoke-virtual {v2, p3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-virtual {v2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, v1

    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge p2, v2, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, p3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p0, p1

    if-eqz v0, :cond_5

    neg-int p0, p0

    :cond_5
    return p0
.end method

.method public static final x(ILjava/util/List;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lra4;->A(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lx84;

    iget v4, v3, Lv84;->a:I

    iget v3, v3, Lv84;->b:I

    if-gt p0, v3, :cond_0

    if-gt v4, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`room_table_modification_trigger_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x60

    invoke-static {v0, p1, p0}, Lpd6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lzg4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Leb6;->u()Lbb6;

    move-result-object v3

    new-instance v2, Lin6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Leb6;->p()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v2, Lin6;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lc4;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0}, Lem7;->C0(Lwb3;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to get value for key: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Leb6;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataStore"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object p0, v2, Lin6;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lzg4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzg4;->c()Lvs1;

    move-result-object v1

    iget-object p1, p1, Lzg4;->b:Lwk1;

    invoke-virtual {p0}, Leb6;->u()Lbb6;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Leb6;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Le4;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Le4;-><init>(Lvs1;Lbb6;Ljava/lang/Object;Leb6;Lwj1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    :try_start_2
    invoke-static {v0}, Lem7;->C0(Lwb3;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v4

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to save value for key: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Leb6;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (sync)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataStore"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    move-object v3, v2

    move-object v2, p0

    move-object p0, v3

    move-object v3, p3

    new-instance v0, Le4;

    const/4 v5, 0x0

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Le4;-><init>(Lvs1;Leb6;Lbb6;Ljava/lang/Object;Lwj1;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public abstract p()Ljava/lang/Object;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract u()Lbb6;
.end method

.method public abstract y()Z
.end method
