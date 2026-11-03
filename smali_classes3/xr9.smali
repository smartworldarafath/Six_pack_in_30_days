.class public final Lxr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public final synthetic g:I

.field public final synthetic h:Lvu9;

.field public final i:Lcom/google/android/gms/internal/measurement/zzadu;


# direct methods
.method public constructor <init>(Lvu9;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzadu;I)V
    .locals 0

    iput p5, p0, Lxr9;->g:I

    iput-object p1, p0, Lxr9;->h:Lvu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxr9;->a:Ljava/lang/String;

    iput p3, p0, Lxr9;->b:I

    iput-object p4, p0, Lxr9;->i:Lcom/google/android/gms/internal/measurement/zzadu;

    return-void
.end method

.method public static c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)Ljava/lang/Boolean;
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->A()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->I()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->I()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->G()I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->I()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->E()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_4

    if-eq v1, v5, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->C()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->C()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->G()I

    move-result v7

    if-nez v7, :cond_5

    move-object p1, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->F()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object p1

    if-nez v4, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_7
    :goto_4
    if-ne v1, v5, :cond_8

    move-object v7, v6

    goto :goto_5

    :cond_8
    move-object v7, v0

    :goto_5
    if-ne v1, v3, :cond_9

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_9
    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    if-nez v4, :cond_b

    if-eq v1, v5, :cond_b

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    if-eq v2, v4, :cond_e

    const/16 p1, 0x42

    goto :goto_6

    :cond_e
    const/4 p1, 0x0

    :goto_6
    :try_start_0
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    if-eqz p2, :cond_f

    iget-object p0, p2, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {p0, v7, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->K()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->K()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->F()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->H()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->K()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->K()I

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpk;->Z(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpk;->Z(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->G()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->I()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    move-object v4, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpk;->Z(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->E()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    move-object v5, p1

    :goto_0
    if-ne v0, v3, :cond_6

    if-eqz p1, :cond_15

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_12

    const/4 v6, 0x2

    if-eq v0, v6, :cond_f

    const/4 v7, 0x3

    if-eq v0, v7, :cond_a

    const/4 p2, 0x4

    if-eq v0, p2, :cond_8

    goto/16 :goto_7

    :cond_8
    if-eqz p1, :cond_15

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_9

    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_9

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez v4, :cond_b

    goto/16 :goto_7

    :cond_b
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_c

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_c

    goto :goto_3

    :cond_c
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_f
    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_11

    goto :goto_5

    :cond_11
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    if-nez v4, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_14

    goto :goto_6

    :cond_14
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_15
    :goto_7
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzhs;JLd4a;Z)Z
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->a()V

    iget-object v1, v0, Lxr9;->h:Lvu9;

    iget-object v2, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzgn;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->F0:Lcom/google/android/gms/measurement/internal/zzfx;

    iget-object v6, v0, Lxr9;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    iget-object v5, v0, Lxr9;->i:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->L()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v7, p6

    iget-wide v7, v7, Ld4a;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->D()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    iget v13, v0, Lxr9;->b:I

    const/16 v16, 0x0

    if-eqz v11, :cond_6

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->A()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->B()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v12, v17

    goto :goto_1

    :cond_1
    move-object/from16 v12, v16

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->C()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "Evaluating filter. audience, filter, event"

    invoke-virtual {v9, v14, v11, v12, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Ll4b;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpg;->g:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\nevent_filter {\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->A()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->B()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "filter_id"

    const/4 v15, 0x0

    invoke-static {v11, v15, v14, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    iget-object v12, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "event_name"

    invoke-static {v11, v15, v14, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->I()Z

    move-result v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->J()Z

    move-result v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->L()Z

    move-result v15

    invoke-static {v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzpk;->K(ZZZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "filter_type"

    const/4 v15, 0x0

    invoke-static {v11, v15, v14, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->G()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->H()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v12

    const-string v14, "event_count_filter"

    const/4 v15, 0x1

    invoke-static {v11, v15, v14, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->E()I

    move-result v12

    if-lez v12, :cond_5

    const-string v12, "  filters {\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->D()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfh;

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v15, v14}, Lcom/google/android/gms/measurement/internal/zzpk;->H(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V

    goto :goto_3

    :cond_5
    const/4 v15, 0x1

    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string v1, "}\n}\n"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "Filter definition"

    invoke-virtual {v9, v1, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->B()I

    move-result v1

    const/16 v11, 0x100

    if-le v1, v11, :cond_8

    :cond_7
    move-object/from16 v19, v4

    goto/16 :goto_17

    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->I()Z

    move-result v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->J()Z

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->L()Z

    move-result v11

    if-nez v1, :cond_9

    if-nez v6, :cond_9

    if-eqz v11, :cond_a

    :cond_9
    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz p7, :cond_c

    if-nez v1, :cond_c

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->A()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_b
    move-object/from16 v1, v16

    const-string v2, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v9, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    return v15

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->G()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->H()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v11

    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v14, v11, v12, v13}, Lxr9;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object/from16 v7, v16

    :goto_5
    if-nez v7, :cond_d

    :goto_6
    move/from16 v20, v3

    move-object/from16 v19, v4

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_e

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_e
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->D()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfh;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->H()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "null or empty param name in filter. event"

    invoke-virtual {v10, v2, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v8, Lgy;

    const/4 v15, 0x0

    invoke-direct {v8, v15}, Lzd7;-><init>(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->C()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->E()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->E()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->F()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_9

    :cond_12
    move-object/from16 v14, v16

    :goto_9
    invoke-virtual {v8, v15, v14}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->I()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->I()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->J()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    goto :goto_a

    :cond_14
    move-object/from16 v14, v16

    :goto_a
    invoke-virtual {v8, v15, v14}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->C()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->D()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v15, v14}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Unknown value for param. event, param"

    invoke-virtual {v10, v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->D()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfh;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->E()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->F()Z

    move-result v14

    if-eqz v14, :cond_18

    const/4 v14, 0x1

    goto :goto_c

    :cond_18
    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->H()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Event has empty param name. event"

    invoke-virtual {v10, v2, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v8, v15}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_1d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->C()Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "No number filter for long param. event, param"

    invoke-virtual {v10, v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->D()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v11

    :try_start_1
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v12, 0x0

    invoke-static {v15, v11, v12, v13}, Lxr9;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-object/from16 v11, v16

    :goto_d
    if-nez v11, :cond_1b

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v11, v14, :cond_1c

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_1c
    const-wide/16 v12, 0x0

    goto :goto_b

    :cond_1d
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_20

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->C()Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "No number filter for double param. event, param"

    invoke-virtual {v10, v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1e
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->D()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v11

    :try_start_2
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v12

    invoke-static {v15, v11, v12, v13}, Lxr9;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    move-object/from16 v11, v16

    :goto_e
    if-nez v11, :cond_1f

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v11, v14, :cond_1c

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_20
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_27

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->A()Z

    move-result v13

    if-eqz v13, :cond_21

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->B()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v11

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-static {v12, v11, v4}, Lxr9;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)Ljava/lang/Boolean;

    move-result-object v11

    move/from16 v20, v3

    move-object/from16 v19, v4

    :goto_f
    const-wide/16 v3, 0x0

    goto :goto_10

    :cond_21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->C()Z

    move-result v13

    if-eqz v13, :cond_26

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzpk;->Z(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->D()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v11

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzpk;->Z(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_22

    move/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v11, v16

    goto :goto_f

    :cond_22
    :try_start_3
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v20, v3

    move-object/from16 v19, v4

    const-wide/16 v3, 0x0

    :try_start_4
    invoke-static {v13, v11, v3, v4}, Lxr9;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_3
    move/from16 v20, v3

    move-object/from16 v19, v4

    const-wide/16 v3, 0x0

    :catch_4
    move-object/from16 v11, v16

    :goto_10
    if-nez v11, :cond_23

    goto/16 :goto_11

    :cond_23
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v11, v14, :cond_24

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_24
    move-wide v12, v3

    move-object/from16 v4, v19

    move/from16 v3, v20

    goto/16 :goto_b

    :cond_25
    move/from16 v20, v3

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Invalid param value for number filter. event, param"

    invoke-virtual {v10, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    move/from16 v20, v3

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "No filter for String param. event, param"

    invoke-virtual {v10, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    move/from16 v20, v3

    move-object/from16 v19, v4

    if-nez v12, :cond_28

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Missing param for filter. event, param"

    invoke-virtual {v9, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_28
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unknown param type. event, param"

    invoke-virtual {v10, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_29
    move/from16 v20, v3

    move-object/from16 v19, v4

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_11
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    if-nez v16, :cond_2a

    const-string v2, "null"

    goto :goto_12

    :cond_2a
    move-object/from16 v2, v16

    :goto_12
    const-string v3, "Event filter result"

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v16, :cond_2b

    const/4 v15, 0x0

    return v15

    :cond_2b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lxr9;->c:Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    :goto_13
    const/4 v15, 0x1

    goto :goto_16

    :cond_2d
    iput-object v2, v0, Lxr9;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2c

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->G()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->H()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->J()Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz v20, :cond_2f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->G()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_14

    :cond_2e
    move-object/from16 v1, p1

    :cond_2f
    :goto_14
    iput-object v1, v0, Lxr9;->f:Ljava/lang/Long;

    goto :goto_13

    :cond_30
    if-eqz v20, :cond_32

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->G()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_15

    :cond_31
    move-object/from16 v1, p2

    :cond_32
    :goto_15
    iput-object v1, v0, Lxr9;->e:Ljava/lang/Long;

    goto :goto_13

    :goto_16
    return v15

    :goto_17
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->A()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_33
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid event filter ID. appId, id"

    invoke-virtual {v10, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    return v15
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zziu;Z)Z
    .locals 15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->a()V

    iget-object v1, p0, Lxr9;->h:Lvu9;

    iget-object v1, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzgn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    iget-object v4, p0, Lxr9;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->D0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    iget-object v4, p0, Lxr9;->i:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->E()Z

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->F()Z

    move-result v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->H()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-eqz v7, :cond_1

    :cond_0
    move v5, v9

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    if-eqz p4, :cond_3

    if-nez v5, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    iget v0, p0, Lxr9;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v0, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v9

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->D()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->F()Z

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->F()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->C()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "No number filter for long property. property"

    invoke-virtual {v10, v3, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v12, v7

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_4
    move v12, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->G()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->D()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v3

    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v10, v3, v13, v14}, Lxr9;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6, v11}, Lxr9;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_6

    :cond_5
    move v12, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->J()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->C()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "No number filter for double property. property"

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->K()D

    move-result-wide v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->D()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v3

    :try_start_1
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v6, v7}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v6

    invoke-static {v10, v3, v6, v7}, Lxr9;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6, v11}, Lxr9;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_6

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->D()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->A()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->C()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "No string or number filter defined. property"

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->E()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpk;->Z(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->D()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v6

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpk;->Z(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    :catch_2
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    :try_start_2
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v13, v14}, Lxr9;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    invoke-static {v6, v11}, Lxr9;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_6

    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->E()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v3, v7, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->B()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-static {v3, v6, v1}, Lxr9;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v11}, Lxr9;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "User property has no value, property"

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    if-nez v6, :cond_d

    const-string v3, "null"

    goto :goto_7

    :cond_d
    move-object v3, v6

    :goto_7
    const-string v7, "Property filter result"

    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_e

    return v8

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lxr9;->c:Ljava/lang/Boolean;

    if-eqz v12, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    if-eqz p4, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->E()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iput-object v6, p0, Lxr9;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v5, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->A()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->B()J

    move-result-wide v5

    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->E()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->F()Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->F()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lxr9;->f:Ljava/lang/Long;

    goto :goto_8

    :cond_14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lxr9;->e:Ljava/lang/Long;

    :cond_15
    :goto_8
    return v9
.end method
