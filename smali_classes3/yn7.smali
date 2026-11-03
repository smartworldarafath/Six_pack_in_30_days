.class public final Lyn7;
.super Lhe7;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:Lzn7;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyn7;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Lhe7;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lyn7;->p:F

    iput v0, p0, Lyn7;->q:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyn7;->m:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget v2, Lml8;->a:I

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "Format:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Le7b;->l(Z)V

    invoke-static {v2}, Lzn7;->b(Ljava/lang/String;)Lzn7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lyn7;->n:Lzn7;

    new-instance v0, Lnm8;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lnm8;-><init>([B)V

    invoke-virtual {p0, v0}, Lyn7;->i(Lnm8;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lyn7;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lyn7;->n:Lzn7;

    return-void
.end method

.method public static h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lyn7;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lml8;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final e(IZ[B)Lvu7;
    .locals 36

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lnm8;

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v3, v5, v4}, Lnm8;-><init>([BI)V

    iget-boolean v4, v0, Lyn7;->m:Z

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lyn7;->i(Lnm8;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v0, Lyn7;->n:Lzn7;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lnm8;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    const-string v7, "Format:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lzn7;->b(Ljava/lang/String;)Lzn7;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v7, "Dialogue:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "SsaDecoder"

    if-nez v4, :cond_4

    const-string v7, "Skipping dialogue line before complete format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object/from16 v16, v3

    move-object/from16 v35, v4

    goto/16 :goto_14

    :cond_4
    iget v9, v4, Lzn7;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Le7b;->l(Z)V

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, ","

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v10, v7

    if-eq v10, v9, :cond_5

    const-string v7, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget v9, v4, Lzn7;->a:I

    aget-object v9, v7, v9

    invoke-static {v9}, Lyn7;->j(Ljava/lang/String;)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v9, v11

    const-string v14, "Skipping invalid timing: "

    if-nez v13, :cond_6

    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget v13, v4, Lzn7;->b:I

    aget-object v13, v7, v13

    move-wide/from16 p1, v11

    invoke-static {v13}, Lyn7;->j(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v13, v11, p1

    if-nez v13, :cond_7

    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v6, v0, Lyn7;->o:Ljava/util/LinkedHashMap;

    const/4 v13, -0x1

    if-eqz v6, :cond_8

    iget v14, v4, Lzn7;->c:I

    if-eq v14, v13, :cond_8

    aget-object v14, v7, v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leo7;

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    iget v14, v4, Lzn7;->d:I

    aget-object v7, v7, v14

    sget-object v14, Lco7;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    move v15, v13

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    const/4 v13, 0x1

    if-eqz v16, :cond_c

    move-object/from16 v16, v3

    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v3}, Lco7;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v17, :cond_9

    move-object/from16 v5, v17

    :catch_0
    :cond_9
    :try_start_1
    sget-object v13, Lco7;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Leo7;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const/4 v13, -0x1

    goto :goto_5

    :cond_a
    const/4 v3, -0x1

    goto :goto_4

    :goto_5
    if-eq v3, v13, :cond_b

    move v15, v3

    :catch_1
    :cond_b
    move-object/from16 v3, v16

    const/4 v13, -0x1

    goto :goto_3

    :cond_c
    move-object/from16 v16, v3

    new-instance v3, Lco7;

    sget-object v3, Lco7;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\N"

    const-string v13, "\n"

    invoke-virtual {v3, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\n"

    invoke-virtual {v3, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\h"

    const-string v13, "\u00a0"

    invoke-virtual {v3, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget v7, v0, Lyn7;->p:F

    iget v13, v0, Lyn7;->q:F

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v17, -0x800001

    const v29, -0x800001

    const/high16 v33, -0x80000000

    if-eqz v6, :cond_15

    iget-boolean v3, v6, Leo7;->g:Z

    iget-object v0, v6, Leo7;->d:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v6, Leo7;->c:Ljava/lang/Integer;

    move-object/from16 v20, v0

    if-eqz v20, :cond_d

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    move/from16 v22, v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v3

    move-object/from16 v35, v4

    move/from16 v20, v7

    const/16 v4, 0x21

    const/4 v7, 0x0

    invoke-virtual {v14, v0, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_d
    move/from16 v22, v3

    move-object/from16 v35, v4

    move/from16 v20, v7

    const/16 v4, 0x21

    const/4 v7, 0x0

    :goto_6
    iget v0, v6, Leo7;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    if-eqz v19, :cond_e

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v14, v0, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget v0, v6, Leo7;->e:F

    cmpl-float v3, v0, v17

    if-eqz v3, :cond_f

    cmpl-float v3, v13, v17

    if-eqz v3, :cond_f

    div-float/2addr v0, v13

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    move/from16 v0, v29

    move/from16 v3, v33

    :goto_7
    iget-boolean v4, v6, Leo7;->f:Z

    if-eqz v4, :cond_10

    if-eqz v22, :cond_10

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v7

    move/from16 v19, v0

    move/from16 v21, v3

    const/16 v0, 0x21

    const/4 v3, 0x0

    invoke-virtual {v14, v4, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_10
    move/from16 v19, v0

    move/from16 v21, v3

    const/16 v0, 0x21

    const/4 v3, 0x0

    if-eqz v4, :cond_11

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v14, v4, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_11
    if-eqz v22, :cond_12

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v14, v4, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    :goto_8
    iget-boolean v4, v6, Leo7;->h:Z

    if-eqz v4, :cond_13

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v14, v4, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    iget-boolean v4, v6, Leo7;->i:Z

    if-eqz v4, :cond_14

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v14, v4, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    move/from16 v28, v19

    move/from16 v27, v21

    :goto_9
    const/4 v0, -0x1

    goto :goto_a

    :cond_15
    move-object/from16 v35, v4

    move/from16 v20, v7

    const/4 v3, 0x0

    move/from16 v28, v29

    move/from16 v27, v33

    goto :goto_9

    :goto_a
    if-eq v15, v0, :cond_16

    move v0, v15

    goto :goto_b

    :cond_16
    if-eqz v6, :cond_17

    iget v0, v6, Leo7;->b:I

    :cond_17
    :goto_b
    const-string v4, "Unknown alignment: "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v4, v8}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const/16 v19, 0x0

    goto :goto_d

    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_c
    move-object/from16 v19, v6

    goto :goto_d

    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_c

    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_c

    :goto_d
    const/high16 v6, -0x80000000

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    invoke-static {v0, v4, v8}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    move v7, v6

    goto :goto_e

    :pswitch_7
    const/4 v7, 0x2

    goto :goto_e

    :pswitch_8
    const/4 v7, 0x1

    goto :goto_e

    :pswitch_9
    move v7, v3

    :goto_e
    packed-switch v0, :pswitch_data_2

    :pswitch_a
    invoke-static {v0, v4, v8}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_b
    move v6, v3

    goto :goto_f

    :pswitch_c
    const/4 v6, 0x1

    goto :goto_f

    :pswitch_d
    const/4 v6, 0x2

    :goto_f
    :pswitch_e
    if-eqz v5, :cond_18

    cmpl-float v0, v13, v17

    if-eqz v0, :cond_18

    cmpl-float v0, v20, v17

    if-eqz v0, :cond_18

    iget v0, v5, Landroid/graphics/PointF;->x:F

    div-float v0, v0, v20

    iget v4, v5, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v13

    move/from16 v25, v0

    move/from16 v22, v4

    goto :goto_12

    :cond_18
    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f733333    # 0.95f

    if-eqz v7, :cond_1b

    const/4 v13, 0x1

    if-eq v7, v13, :cond_1a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_19

    move/from16 v15, v17

    goto :goto_10

    :cond_19
    move v15, v5

    goto :goto_10

    :cond_1a
    const/4 v8, 0x2

    move v15, v4

    goto :goto_10

    :cond_1b
    const/4 v8, 0x2

    const/4 v13, 0x1

    move v15, v0

    :goto_10
    if-eqz v6, :cond_1e

    if-eq v6, v13, :cond_1d

    if-eq v6, v8, :cond_1c

    move/from16 v0, v17

    goto :goto_11

    :cond_1c
    move v0, v5

    goto :goto_11

    :cond_1d
    move v0, v4

    :cond_1e
    :goto_11
    move/from16 v22, v0

    move/from16 v25, v15

    :goto_12
    new-instance v17, Lip1;

    const/16 v20, 0x0

    const/16 v31, 0x0

    const/high16 v32, -0x1000000

    const/16 v34, 0x0

    move-object/from16 v21, v20

    move/from16 v30, v29

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v26, v7

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v34}, Lip1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v0, v17

    invoke-static {v9, v10, v2, v1}, Lyn7;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    invoke-static {v11, v12, v2, v1}, Lyn7;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    :goto_13
    if-ge v3, v4, :cond_1f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1f
    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v4, v35

    goto/16 :goto_0

    :cond_20
    new-instance v0, Laj5;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final i(Lnm8;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lnm8;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v3, "[Script Info]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x5b

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    :catch_0
    :goto_1
    invoke-virtual {v2}, Lnm8;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lnm8;->c()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnm8;->a:[B

    iget v8, v2, Lnm8;->b:I

    aget-byte v3, v3, v8

    and-int/lit16 v3, v3, 0xff

    if-eq v3, v6, :cond_0

    :cond_1
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    aget-object v3, v0, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liga;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "playresx"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "playresy"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lyn7;->q:F

    goto :goto_1

    :cond_4
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lyn7;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v3, "[V4+ Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v8, "SsaDecoder"

    if-eqz v3, :cond_22

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v2}, Lnm8;->g()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-virtual {v2}, Lnm8;->c()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lnm8;->a:[B

    iget v12, v2, Lnm8;->b:I

    aget-byte v0, v0, v12

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v6, :cond_21

    :cond_6
    const-string v0, "Format:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, -0x1

    const-string v15, ","

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v11, v5

    move v15, v14

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    :goto_3
    array-length v0, v10

    if-ge v11, v0, :cond_11

    aget-object v0, v10, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liga;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_0

    :goto_4
    move v0, v14

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "outlinecolour"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "alignment"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_5

    :sswitch_2
    const-string v4, "borderstyle"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x7

    goto :goto_5

    :sswitch_3
    const-string v4, "fontsize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v12

    goto :goto_5

    :sswitch_4
    const-string v4, "name"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x5

    goto :goto_5

    :sswitch_5
    const-string v4, "bold"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x4

    goto :goto_5

    :sswitch_6
    const-string v4, "primarycolour"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    move v0, v13

    goto :goto_5

    :sswitch_7
    const-string v4, "strikeout"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x2

    goto :goto_5

    :sswitch_8
    const-string v4, "underline"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    move v0, v7

    goto :goto_5

    :sswitch_9
    const-string v4, "italic"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    move v0, v5

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move/from16 v19, v11

    goto :goto_6

    :pswitch_1
    move/from16 v17, v11

    goto :goto_6

    :pswitch_2
    move/from16 v25, v11

    goto :goto_6

    :pswitch_3
    move/from16 v20, v11

    goto :goto_6

    :pswitch_4
    move v15, v11

    goto :goto_6

    :pswitch_5
    move/from16 v21, v11

    goto :goto_6

    :pswitch_6
    move/from16 v18, v11

    goto :goto_6

    :pswitch_7
    move/from16 v24, v11

    goto :goto_6

    :pswitch_8
    move/from16 v23, v11

    goto :goto_6

    :pswitch_9
    move/from16 v22, v11

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_11
    if-eq v15, v14, :cond_12

    move/from16 v16, v15

    new-instance v15, Lbo7;

    array-length v0, v10

    move/from16 v26, v0

    invoke-direct/range {v15 .. v26}, Lbo7;-><init>(IIIIIIIIIII)V

    move-object v10, v15

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_7
    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_13
    const-string v0, "Style:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v10, :cond_14

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_14
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Le7b;->l(Z)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    iget v12, v10, Lbo7;->k:I

    const-string v15, "\'"

    const-string v5, "SsaStyle"

    if-eq v0, v12, :cond_15

    array-length v0, v4

    sget v4, Lml8;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, " values, found "

    const-string v13, "): \'"

    const-string v14, "Skipping malformed \'Style:\' line (expected "

    invoke-static {v12, v0, v14, v4, v13}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_15
    :try_start_1
    new-instance v27, Leo7;

    iget v0, v10, Lbo7;->a:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v28

    iget v0, v10, Lbo7;->b:I

    if-eq v0, v14, :cond_16

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leo7;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :cond_16
    move/from16 v29, v14

    :goto_9
    iget v0, v10, Lbo7;->c:I

    if-eq v0, v14, :cond_17

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leo7;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_a

    :cond_17
    const/16 v30, 0x0

    :goto_a
    iget v0, v10, Lbo7;->d:I

    if-eq v0, v14, :cond_18

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leo7;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_b

    :cond_18
    const/16 v31, 0x0

    :goto_b
    iget v0, v10, Lbo7;->e:I

    if-eq v0, v14, :cond_19

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Failed to parse font size: \'"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lzm9;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const v12, -0x800001

    :goto_c
    move/from16 v32, v12

    goto :goto_d

    :cond_19
    const v32, -0x800001

    :goto_d
    iget v0, v10, Lbo7;->f:I

    if-eq v0, v14, :cond_1a

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leo7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v33, v7

    goto :goto_e

    :cond_1a
    const/16 v33, 0x0

    :goto_e
    iget v0, v10, Lbo7;->g:I

    if-eq v0, v14, :cond_1b

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leo7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v34, v7

    goto :goto_f

    :cond_1b
    const/16 v34, 0x0

    :goto_f
    iget v0, v10, Lbo7;->h:I

    if-eq v0, v14, :cond_1c

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leo7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v35, v7

    goto :goto_10

    :cond_1c
    const/16 v35, 0x0

    :goto_10
    iget v0, v10, Lbo7;->i:I

    if-eq v0, v14, :cond_1d

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leo7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v36, v7

    goto :goto_11

    :cond_1d
    const/16 v36, 0x0

    :goto_11
    iget v0, v10, Lbo7;->j:I

    if-eq v0, v14, :cond_1f

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v4, v7, :cond_1e

    if-eq v4, v13, :cond_1e

    goto :goto_12

    :cond_1e
    move v14, v4

    goto :goto_13

    :catch_3
    :goto_12
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring unknown BorderStyle: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_13
    move/from16 v37, v14

    invoke-direct/range {v27 .. v37}, Leo7;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v9, v27

    goto :goto_15

    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Lzm9;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_8

    :goto_15
    if-eqz v9, :cond_20

    iget-object v0, v9, Leo7;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_16
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x5b

    goto/16 :goto_2

    :cond_21
    iput-object v3, v1, Lyn7;->o:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    :cond_22
    const-string v3, "[V4 Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v8, v0}, Lzm9;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string v3, "[Events]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_24
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
