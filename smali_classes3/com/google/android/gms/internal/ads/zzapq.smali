.class public final Lcom/google/android/gms/internal/ads/zzapq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapq;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapq;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "white"

    const/16 v2, 0xff

    invoke-static {v2, v2, v2, v0, v1}, Lgn8;->l(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "lime"

    const/4 v3, 0x0

    invoke-static {v3, v2, v3, v0, v1}, Lgn8;->l(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "cyan"

    invoke-static {v3, v2, v2, v0, v1}, Lgn8;->l(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "red"

    invoke-static {v2, v3, v3, v0, v1}, Lgn8;->l(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "yellow"

    invoke-static {v2, v2, v3, v0, v1}, Lgn8;->l(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "magenta"

    invoke-static {v2, v3, v2, v0, v1}, Lgn8;->l(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "blue"

    invoke-static {v3, v3, v2, v0, v1}, Lgn8;->l(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "black"

    invoke-static {v3, v3, v3, v0, v1}, Lgn8;->l(IIILjava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapq;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bg_white"

    invoke-static {v2, v2, v2, v0, v1}, Lgn8;->l(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "bg_lime"

    invoke-static {v3, v2, v3, v0, v1}, Lgn8;->l(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "bg_cyan"

    invoke-static {v3, v2, v2, v0, v1}, Lgn8;->l(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "bg_red"

    invoke-static {v2, v3, v3, v0, v1}, Lgn8;->l(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "bg_yellow"

    invoke-static {v2, v2, v3, v0, v1}, Lgn8;->l(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "bg_magenta"

    invoke-static {v2, v3, v2, v0, v1}, Lgn8;->l(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "bg_blue"

    invoke-static {v3, v3, v2, v0, v1}, Lgn8;->l(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "bg_black"

    invoke-static {v3, v3, v3, v0, v1}, Lgn8;->l(IIILjava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapq;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, ""

    if-lt v7, v8, :cond_1

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1a;

    invoke-static {v0, v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzapq;->d(Ljava/lang/String;Lm1a;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lm1a;

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {v1, v9, v6, v9, v4}, Lm1a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzapq;->d(Ljava/lang/String;Lm1a;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const-string v11, " "

    const/16 v12, 0x3e

    const/16 v13, 0x3c

    const/16 v14, 0x26

    const/4 v15, -0x1

    if-eq v10, v14, :cond_18

    if-eq v10, v13, :cond_2

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v8, v10, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v15, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_2
    add-int/lit8 v12, v8, -0x2

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2f

    const/16 v16, 0x1

    if-ne v13, v14, :cond_5

    move/from16 v17, v6

    move/from16 v13, v16

    goto :goto_3

    :cond_5
    move v13, v6

    move/from16 v17, v13

    :goto_3
    const/4 v6, 0x2

    if-ne v10, v14, :cond_6

    move/from16 v18, v6

    goto :goto_4

    :cond_6
    move/from16 v18, v16

    :goto_4
    add-int v7, v7, v18

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v8, -0x1

    :goto_5
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_8
    :goto_6
    move/from16 v15, v17

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    sget-object v18, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const-string v15, "[ \\.]"

    invoke-virtual {v12, v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v17

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v15, 0x62

    if-eq v12, v15, :cond_11

    const/16 v15, 0x63

    if-eq v12, v15, :cond_10

    const/16 v15, 0x69

    if-eq v12, v15, :cond_f

    const/16 v15, 0xe42

    if-eq v12, v15, :cond_e

    const v15, 0x3291ee

    if-eq v12, v15, :cond_d

    const v15, 0x3595da

    if-eq v12, v15, :cond_c

    const/16 v15, 0x75

    if-eq v12, v15, :cond_b

    const/16 v15, 0x76

    if-eq v12, v15, :cond_a

    goto :goto_6

    :cond_a
    const-string v12, "v"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_b
    const-string v12, "u"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_c
    const-string v12, "ruby"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_d
    const-string v12, "lang"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_e
    const-string v12, "rt"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_f
    const-string v12, "i"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_10
    const-string v12, "c"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_11
    const-string v12, "b"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :goto_7
    if-ne v10, v14, :cond_15

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1a;

    invoke-static {v0, v7, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzapq;->d(Ljava/lang/String;Lm1a;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    new-instance v9, Ll1a;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-direct {v9, v7, v10}, Ll1a;-><init>(Lm1a;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_8
    iget-object v7, v7, Lm1a;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_6

    :cond_15
    if-nez v13, :cond_8

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_16

    move/from16 v15, v17

    goto :goto_9

    :cond_16
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move/from16 v15, v17

    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_9
    const-string v10, "\\."

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v10, v7, v15

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move/from16 v12, v16

    :goto_a
    array-length v13, v7

    if-ge v12, v13, :cond_17

    aget-object v13, v7, v12

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_17
    new-instance v7, Lm1a;

    invoke-direct {v7, v10, v6, v9, v11}, Lm1a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_b
    move v7, v8

    move v6, v15

    goto/16 :goto_0

    :cond_18
    move v15, v6

    const/16 v6, 0x3b

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v7, 0x20

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/4 v15, -0x1

    if-ne v6, v15, :cond_19

    move v6, v9

    goto :goto_c

    :cond_19
    if-eq v9, v15, :cond_1a

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1a
    :goto_c
    if-eq v6, v15, :cond_21

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v15, 0xced

    if-eq v10, v15, :cond_1e

    const/16 v12, 0xd88

    if-eq v10, v12, :cond_1d

    const v12, 0x179c4

    if-eq v10, v12, :cond_1c

    const v12, 0x337f11

    if-eq v10, v12, :cond_1b

    goto :goto_d

    :cond_1b
    const-string v10, "nbsp"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    :cond_1c
    const-string v7, "amp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    :cond_1d
    const-string v7, "lt"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    :cond_1e
    const-string v7, "gt"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    :cond_1f
    :goto_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x21

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ignoring unsupported entity: \'&"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";\'"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WebvttCueParser"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    if-ne v6, v9, :cond_20

    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_20
    add-int/lit8 v7, v6, 0x1

    :goto_f
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_10
    move v7, v8

    goto :goto_f
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzeu;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzapk;
    .locals 7

    new-instance v0, Luy8;

    invoke-direct {v0}, Luy8;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaps;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Luy8;->a:J

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaps;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Luy8;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzapq;->c(Ljava/lang/String;Luy8;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzapq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Luy8;->c:Ljava/lang/CharSequence;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapk;

    invoke-virtual {v0}, Luy8;->c()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcx;->b()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v2

    iget-wide v3, v0, Luy8;->a:J

    iget-wide v5, v0, Luy8;->b:J

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(Lcom/google/android/gms/internal/ads/zzcy;JJ)V

    return-object v1

    :cond_2
    :try_start_1
    throw v2

    :cond_3
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    const-string p2, "Skipping cue with bad header: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static c(Ljava/lang/String;Luy8;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "WebvttCueParser"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzapq;->b:Ljava/util/regex/Pattern;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, ":"

    const-string v4, "Unknown cue setting "

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v9, "line"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "Invalid anchor value: "

    const/4 v11, -0x1

    const/16 v12, 0x2c

    const-string v14, "center"

    const-string v15, "middle"

    const-string v7, "end"

    const-string v13, "start"

    const/4 v5, 0x0

    if-nez v9, :cond_a

    :try_start_1
    const-string v9, "align"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v5, "Invalid alignment value: "

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_3

    :sswitch_1
    const-string v6, "right"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x5

    goto :goto_3

    :sswitch_2
    const-string v6, "left"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x4

    goto :goto_3

    :sswitch_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x3

    goto :goto_3

    :sswitch_4
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :sswitch_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    const/4 v5, 0x2

    goto :goto_3

    :cond_0
    :goto_2
    :try_start_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    iput v5, v0, Luy8;->d:I

    goto :goto_0

    :cond_1
    const-string v9, "position"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v5, "size"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaps;->b(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Luy8;->j:F

    goto/16 :goto_0

    :cond_2
    const-string v5, "vertical"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Invalid \'vertical\' value: "

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v7, 0xd86

    if-eq v6, v7, :cond_4

    const/16 v7, 0xe3a

    if-eq v6, v7, :cond_3

    goto :goto_4

    :cond_3
    const-string v6, "rl"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const-string v6, "lr"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x2

    goto :goto_5

    :cond_5
    :goto_4
    :try_start_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, -0x80000000

    :goto_5
    iput v5, v0, Luy8;->k:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v11, :cond_9

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    sparse-switch v11, :sswitch_data_1

    goto :goto_9

    :sswitch_6
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_8

    :sswitch_7
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :sswitch_8
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :sswitch_9
    const-string v7, "line-right"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_6
    const/4 v7, 0x2

    goto :goto_a

    :sswitch_a
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_7
    const/4 v7, 0x1

    goto :goto_a

    :sswitch_b
    const-string v7, "line-left"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_8
    move v7, v5

    goto :goto_a

    :cond_8
    :goto_9
    :try_start_4
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v7, -0x80000000

    :goto_a
    iput v7, v0, Luy8;->i:I

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaps;->b(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Luy8;->h:F

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v11, :cond_c

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    sparse-switch v11, :sswitch_data_2

    goto :goto_c

    :sswitch_c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v5

    goto :goto_d

    :sswitch_d
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x2

    goto :goto_d

    :sswitch_e
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_b

    :sswitch_f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_b
    const/4 v7, 0x1

    goto :goto_d

    :cond_b
    :goto_c
    :try_start_5
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v7, -0x80000000

    :goto_d
    iput v7, v0, Luy8;->g:I

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_c
    const-string v6, "%"

    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaps;->b(Ljava/lang/String;)F

    move-result v6

    iput v6, v0, Luy8;->e:F

    iput v5, v0, Luy8;->f:I

    goto/16 :goto_0

    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Luy8;->e:F

    const/4 v5, 0x1

    iput v5, v0, Luy8;->f:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Skipping bad cue setting: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Lm1a;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget v4, v1, Lm1a;->b:I

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v6, v1, Lm1a;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x21

    if-eqz v7, :cond_c

    const/16 v13, 0x69

    if-eq v7, v13, :cond_b

    const v13, 0x3291ee

    if-eq v7, v13, :cond_a

    const v13, 0x3595da

    if-eq v7, v13, :cond_6

    const/16 v13, 0x62

    if-eq v7, v13, :cond_5

    const/16 v13, 0x63

    if-eq v7, v13, :cond_2

    const/16 v13, 0x75

    if-eq v7, v13, :cond_1

    const/16 v13, 0x76

    if-eq v7, v13, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v1, Lm1a;->c:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdg;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzdg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_1
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_2
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v1, Lm1a;->d:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzapq;->c:Ljava/util/Map;

    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    sget-object v13, Lcom/google/android/gms/internal/ads/zzapq;->d:Ljava/util/Map;

    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v13, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {v11, v2, v4, v5, v12}, Ljk1;->l(ILandroid/text/SpannableStringBuilder;III)V

    goto/16 :goto_3

    :cond_6
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzapq;->e(Ljava/util/List;Ljava/lang/String;Lm1a;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v13, p2

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v13, Lat8;->o:Lat8;

    invoke-static {v7, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v15, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v13, v10, :cond_d

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll1a;

    iget-object v10, v10, Ll1a;->a:Lm1a;

    iget-object v10, v10, Lm1a;->a:Ljava/lang/String;

    const-string v11, "rt"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll1a;

    iget-object v11, v10, Ll1a;->a:Lm1a;

    invoke-static {v3, v0, v11}, Lcom/google/android/gms/internal/ads/zzapq;->e(Ljava/util/List;Ljava/lang/String;Lm1a;)I

    move-result v11

    if-eq v11, v9, :cond_7

    goto :goto_2

    :cond_7
    if-eq v6, v9, :cond_8

    move v11, v6

    goto :goto_2

    :cond_8
    const/4 v11, 0x1

    :goto_2
    iget-object v9, v10, Ll1a;->a:Lm1a;

    iget v9, v9, Lm1a;->b:I

    sub-int/2addr v9, v14

    iget v10, v10, Ll1a;->b:I

    sub-int/2addr v10, v14

    invoke-virtual {v2, v9, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v2, v9, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdd;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8, v11}, Lcom/google/android/gms/internal/ads/zzdd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v10, v15, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v14, v8

    move v15, v9

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_a
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_3

    :cond_b
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x2

    invoke-static {v6, v2, v4, v5, v12}, Ljk1;->l(ILandroid/text/SpannableStringBuilder;III)V

    goto :goto_3

    :cond_c
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_d
    :goto_3
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzapq;->f(Ljava/util/List;Ljava/lang/String;Lm1a;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1a;

    iget-object v3, v3, Ln1a;->b:Lcom/google/android/gms/internal/ads/zzapj;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzapj;->k:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_e

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzapj;->l:I

    if-ne v8, v7, :cond_e

    const/4 v7, -0x1

    :goto_5
    const/4 v6, -0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x1

    if-ne v6, v7, :cond_f

    move v6, v7

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzapj;->l:I

    if-ne v8, v7, :cond_10

    const/4 v7, 0x2

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    :goto_7
    or-int/2addr v7, v6

    goto :goto_5

    :goto_8
    if-eq v7, v6, :cond_14

    new-instance v7, Landroid/text/style/StyleSpan;

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzapj;->k:I

    if-ne v8, v6, :cond_11

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzapj;->l:I

    if-ne v9, v6, :cond_11

    move v8, v6

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v9, 0x1

    if-ne v8, v9, :cond_12

    move/from16 v16, v9

    goto :goto_9

    :cond_12
    const/16 v16, 0x0

    :goto_9
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzapj;->l:I

    if-ne v8, v9, :cond_13

    const/4 v8, 0x2

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    or-int v8, v16, v8

    :goto_b
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzde;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_c

    :cond_14
    const/4 v9, 0x1

    :goto_c
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzapj;->j:I

    if-ne v7, v9, :cond_15

    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v7, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzapj;->g:Z

    if-eqz v7, :cond_17

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/zzapj;->g:Z

    if-eqz v8, :cond_16

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzapj;->f:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzde;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_d

    :cond_16
    const-string v0, "Font color not defined"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_17
    :goto_d
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzapj;->i:Z

    if-eqz v7, :cond_19

    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/zzapj;->i:Z

    if-eqz v8, :cond_18

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzapj;->h:I

    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzde;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_e

    :cond_18
    const-string v0, "Background color not defined."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_19
    :goto_e
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzapj;->e:Ljava/lang/String;

    if-eqz v7, :cond_1a

    new-instance v7, Landroid/text/style/TypefaceSpan;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzapj;->e:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzde;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_1a
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzapj;->m:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1c

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1b

    :goto_f
    const/4 v10, 0x1

    goto :goto_10

    :cond_1b
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzapj;->n:F

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    invoke-direct {v7, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzde;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_f

    :cond_1c
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzapj;->n:F

    invoke-direct {v7, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzde;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_f

    :cond_1d
    const/4 v8, 0x2

    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzapj;->n:F

    float-to-int v9, v9

    const/4 v10, 0x1

    invoke-direct {v7, v9, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzde;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_10
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzapj;->p:Z

    if-eqz v3, :cond_1e

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_1f
    :goto_11
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;Lm1a;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapq;->f(Ljava/util/List;Ljava/lang/String;Lm1a;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, -0x1

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1a;

    iget-object p2, p2, Ln1a;->b:Lcom/google/android/gms/internal/ads/zzapj;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzapj;->o:I

    if-eq p2, v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;Lm1a;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzapj;

    iget-object v4, p2, Lm1a;->a:Ljava/lang/String;

    iget-object v5, p2, Lm1a;->d:Ljava/util/Set;

    iget-object v6, p2, Lm1a;->c:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzapj;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzapj;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzapj;->c:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzapj;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzapj;->a:Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v8, v7, p1}, Lcom/google/android/gms/internal/ads/zzapj;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzapj;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v7, v9, v8, v4}, Lcom/google/android/gms/internal/ads/zzapj;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzapj;->d:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v4, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzapj;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzapj;->c:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzapj;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    mul-int/2addr v5, v8

    add-int/2addr v4, v5

    :goto_2
    if-lez v4, :cond_3

    new-instance v5, Ln1a;

    invoke-direct {v5, v4, v3}, Ln1a;-><init>(ILcom/google/android/gms/internal/ads/zzapj;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method
