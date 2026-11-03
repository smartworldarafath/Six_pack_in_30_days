.class public final Lcom/google/android/gms/internal/ads/zzaoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanz;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Lye8;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->b:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->d:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->e:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->f:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->g:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->h:Ljava/util/regex/Pattern;

    new-instance v0, Lye8;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lye8;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->i:Lye8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    invoke-static {v0, p0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Li1a;)Li1a;
    .locals 16

    move-object/from16 v1, p0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1e

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "none"

    const-string v9, "after"

    const v10, 0x33af38

    const/4 v11, -0x1

    const v12, 0x58705dc

    const/4 v15, 0x2

    const/16 p1, 0x0

    const-string v14, "TtmlParser"

    const/4 v13, 0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v7, "multiRowAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaoz;->e(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    iput-object v5, v0, Li1a;->p:Landroid/text/Layout$Alignment;

    goto/16 :goto_11

    :sswitch_1
    const-string v7, "displayAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    iput-object v5, v0, Li1a;->v:Ljava/lang/String;

    goto/16 :goto_11

    :sswitch_2
    const-string v7, "backgroundColor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    :try_start_0
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzds;->a(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v0, Li1a;->d:I

    iput-boolean v13, v0, Li1a;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :catch_0
    const-string v6, "Failed parsing background value: "

    invoke-static {v5, v6, v14}, Lwg9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :sswitch_3
    const-string v7, "rubyPosition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5305c081

    if-eq v6, v7, :cond_1

    if-eq v6, v12, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    iput v15, v0, Li1a;->n:I

    goto/16 :goto_11

    :cond_1
    const-string v6, "before"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    iput v13, v0, Li1a;->n:I

    goto/16 :goto_11

    :sswitch_4
    const-string v7, "textEmphasis"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    sget-object v6, Lc1a;->d:Ljava/util/regex/Pattern;

    if-nez v5, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    sget-object v6, Lc1a;->d:Ljava/util/regex/Pattern;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgxw;->p([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxw;

    move-result-object v5

    sget-object v6, Lc1a;->h:Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzgzw;->a(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzgxw;)Lxra;

    move-result-object v6

    const-string v7, "outside"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgya;->a(Lxra;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v3, -0x41ecca5b

    if-eq v14, v3, :cond_4

    if-eq v14, v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v15

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x2

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v13

    :goto_2
    sget-object v6, Lc1a;->e:Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzgzw;->a(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzgxw;)Lxra;

    move-result-object v6

    invoke-virtual {v6}, Lxra;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Lxra;->b()Lhra;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgvk;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v6, v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_7
    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_8
    sget-object v6, Lc1a;->g:Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzgzw;->a(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzgxw;)Lxra;

    move-result-object v6

    sget-object v7, Lc1a;->f:Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzgzw;->a(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzgxw;)Lxra;

    move-result-object v5

    invoke-virtual {v6}, Lxra;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lxra;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const-string v7, "filled"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgya;->a(Lxra;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x34264a

    if-eq v7, v8, :cond_a

    goto :goto_4

    :cond_a
    const-string v7, "open"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v15

    goto :goto_5

    :cond_b
    :goto_4
    move v6, v13

    :goto_5
    const-string v7, "circle"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzgya;->a(Lxra;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x35fdaa48    # -2135406.0f

    if-eq v7, v8, :cond_d

    const v8, 0x18549

    if-eq v7, v8, :cond_c

    goto :goto_6

    :cond_c
    const-string v7, "dot"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v11, v15

    goto :goto_7

    :cond_d
    const-string v7, "sesame"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v11, 0x3

    goto :goto_7

    :cond_e
    :goto_6
    move v11, v13

    :goto_7
    new-instance v14, Lc1a;

    invoke-direct {v14, v11, v6, v3}, Lc1a;-><init>(III)V

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v14, p1

    :goto_9
    iput-object v14, v0, Li1a;->r:Lc1a;

    :cond_10
    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_11

    :sswitch_5
    const-string v3, "fontSize"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    const-string v3, "\\s+"

    const-string v6, "Invalid number of entries for fontSize: "

    const-string v7, "."

    const-string v8, "Invalid expression for fontSize: \'"

    const-string v9, "\'."

    const-string v10, "Invalid unit for fontSize: \'"

    sget-object v12, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v11, v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v12, Lcom/google/android/gms/internal/ads/zzaoz;->d:Ljava/util/regex/Pattern;

    if-ne v11, v13, :cond_11

    :try_start_2
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    goto :goto_b

    :cond_11
    if-ne v11, v15, :cond_18

    aget-object v3, v3, v13

    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v8, 0x25

    if-eq v6, v8, :cond_13

    const/16 v8, 0xca8

    if-eq v6, v8, :cond_12

    const/16 v8, 0xe08

    if-ne v6, v8, :cond_15

    const-string v6, "px"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    :try_start_3
    iput v13, v0, Li1a;->j:I
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_c

    :cond_12
    const-string v6, "em"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    :try_start_4
    iput v15, v0, Li1a;->j:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :cond_13
    const-string v6, "%"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x3

    :try_start_5
    iput v6, v0, Li1a;->j:I

    :goto_c
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v0, Li1a;->k:F

    goto/16 :goto_a

    :cond_14
    throw p1

    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/ads/zzanv;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_16
    throw p1

    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/ads/zzanv;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_18
    new-instance v3, Lcom/google/android/gms/internal/ads/zzanv;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x29

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const-string v3, "Failed parsing fontSize value: "

    invoke-static {v5, v3, v14}, Lwg9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_6
    const-string v3, "textCombine"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x179a1

    if-eq v5, v6, :cond_1a

    if-eq v5, v10, :cond_19

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v0, Li1a;->q:I

    goto/16 :goto_11

    :cond_1a
    const-string v5, "all"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    iput v13, v0, Li1a;->q:I

    goto/16 :goto_a

    :sswitch_7
    const-string v3, "shear"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v6, :cond_1b

    const-string v0, "Invalid value for shear: "

    invoke-static {v5, v0, v14}, Lwg9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    :try_start_6
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v6, -0x3d380000    # -100.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_1c
    throw p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to parse shear: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v0}, Lcom/google/android/gms/internal/ads/zzeh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iput v7, v3, Li1a;->s:F

    move-object v0, v3

    goto/16 :goto_a

    :sswitch_8
    const-string v3, "color"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_7
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzds;->a(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v0, Li1a;->b:I

    iput-boolean v13, v0, Li1a;->c:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_a

    :catch_3
    const-string v3, "Failed parsing color value: "

    invoke-static {v5, v3, v14}, Lwg9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_9
    const-string v3, "ruby"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_a

    :sswitch_a
    const-string v5, "text"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_f

    :sswitch_b
    const-string v5, "base"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_10

    :sswitch_c
    const-string v5, "textContainer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    const/4 v6, 0x3

    iput v6, v0, Li1a;->m:I

    goto/16 :goto_a

    :sswitch_d
    const-string v5, "delimiter"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    const/4 v3, 0x4

    iput v3, v0, Li1a;->m:I

    goto/16 :goto_a

    :sswitch_e
    const-string v5, "container"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    iput v13, v0, Li1a;->m:I

    goto/16 :goto_a

    :sswitch_f
    const-string v5, "baseContainer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    iput v15, v0, Li1a;->m:I

    goto/16 :goto_a

    :sswitch_10
    const-string v3, "id"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "style"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    iput-object v5, v0, Li1a;->l:Ljava/lang/String;

    goto/16 :goto_a

    :sswitch_11
    const-string v3, "fontWeight"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    const-string v3, "bold"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput v3, v0, Li1a;->h:I

    goto/16 :goto_a

    :sswitch_12
    const-string v3, "textDecoration"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto/16 :goto_a

    :sswitch_13
    const-string v5, "linethrough"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    iput v13, v0, Li1a;->f:I

    goto/16 :goto_a

    :sswitch_14
    const-string v5, "nolinethrough"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v0, Li1a;->f:I

    goto/16 :goto_11

    :sswitch_15
    const-string v5, "underline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    iput v13, v0, Li1a;->g:I

    goto/16 :goto_a

    :sswitch_16
    const-string v5, "nounderline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v0, Li1a;->g:I

    goto :goto_11

    :sswitch_17
    const-string v7, "origin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    iput-object v5, v0, Li1a;->t:Ljava/lang/String;

    goto :goto_11

    :sswitch_18
    const-string v7, "textAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaoz;->e(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    iput-object v5, v0, Li1a;->o:Landroid/text/Layout$Alignment;

    goto :goto_11

    :sswitch_19
    const-string v7, "fontFamily"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    iput-object v5, v0, Li1a;->a:Ljava/lang/String;

    goto :goto_11

    :sswitch_1a
    const-string v7, "extent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    iput-object v5, v0, Li1a;->u:Ljava/lang/String;

    goto :goto_11

    :sswitch_1b
    const-string v7, "fontStyle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->d(Li1a;)Li1a;

    move-result-object v0

    const-string v6, "italic"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput v5, v0, Li1a;->i:I

    :cond_1d
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1e
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1b
        -0x4cd540d6 -> :sswitch_1a
        -0x48ff636d -> :sswitch_19
        -0x3f826a28 -> :sswitch_18
        -0x3c1e50da -> :sswitch_17
        -0x3468fa43 -> :sswitch_12
        -0x2bc67c59 -> :sswitch_11
        0xd1b -> :sswitch_10
        0x3595da -> :sswitch_9
        0x5a72f63 -> :sswitch_8
        0x6855ce1 -> :sswitch_7
        0x6909352 -> :sswitch_6
        0x15caa0f0 -> :sswitch_5
        0x36e741c9 -> :sswitch_4
        0x42841923 -> :sswitch_3
        0x4cb7f6d5 -> :sswitch_2
        0x5e9cb763 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_f
        -0x187eb37f -> :sswitch_e
        -0xeee99f9 -> :sswitch_d
        -0x81c562c -> :sswitch_c
        0x2e06d1 -> :sswitch_b
        0x36452d -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_16
        -0x3d363934 -> :sswitch_15
        0x36723ff0 -> :sswitch_14
        0x641ec051 -> :sswitch_13
    .end sparse-switch
.end method

.method public static d(Li1a;)Li1a;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Li1a;

    invoke-direct {p0}, Li1a;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    :goto_2
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;Lye8;)J
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0xe10

    mul-long/2addr v5, v7

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v4, v5

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v6, v6

    add-double/2addr v4, v6

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v8, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v8

    :goto_0
    add-double/2addr v4, v6

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-float p0, v6

    iget v1, p1, Lye8;->a:F

    div-float/2addr p0, v1

    float-to-double v6, p0

    goto :goto_1

    :cond_1
    move-wide v6, v8

    :goto_1
    add-double/2addr v4, v10

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lye8;->b:I

    int-to-double v8, p0

    iget p0, p1, Lye8;->a:F

    float-to-double p0, p0

    div-double/2addr v0, v8

    div-double v8, v0, p0

    :cond_2
    add-double/2addr v4, v6

    add-double/2addr v4, v8

    mul-double/2addr v4, v2

    double-to-long p0, v4

    return-wide p0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, p1, Lye8;->c:I

    int-to-double p0, p0

    :goto_2
    div-double/2addr v5, p0

    goto :goto_4

    :cond_5
    const-string p1, "s"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    :cond_6
    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-wide p0, 0x408f400000000000L    # 1000.0

    goto :goto_2

    :cond_7
    const-string p1, "m"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_3
    mul-double/2addr v5, p0

    goto :goto_4

    :cond_8
    const-string p1, "h"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_3

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, p1, Lye8;->a:F

    float-to-double p0, p0

    goto :goto_2

    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    double-to-long p0, v5

    return-wide p0

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanv;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(IILzx0;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzaoz;->b(II[B)Lyu4;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/ads/zzant;->a(Lcom/google/android/gms/internal/ads/zzanu;Lzx0;)V

    return-void
.end method

.method public final b(II[B)Lyu4;
    .locals 46

    const-string v1, ""

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    const-string v3, "Ignoring unsupported tag: "

    const/4 v4, 0x0

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaoz;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Lh1a;

    const-string v10, ""

    const v11, -0x800001

    const/high16 v13, -0x80000000

    move v12, v11

    move v14, v13

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v13

    move/from16 v18, v11

    move/from16 v19, v13

    invoke-direct/range {v9 .. v19}, Lh1a;-><init>(Ljava/lang/String;FFIIFFIFI)V

    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct {v0, v11, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-interface {v5, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaoz;->i:Lye8;

    move-object v13, v4

    move-object/from16 v16, v13

    move-object v15, v10

    const/4 v14, 0x0

    const/16 v17, 0xf

    :goto_0
    const/4 v11, 0x1

    if-eq v0, v11, :cond_53

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Ld1a;

    const/16 p1, 0x0

    const/4 v12, 0x2

    if-nez v14, :cond_51

    move/from16 p3, v11

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v1

    const-string v1, "tt"

    if-ne v0, v12, :cond_4b

    :try_start_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "extent"

    move-object/from16 v20, v13

    sget-object v13, Lcom/google/android/gms/internal/ads/zzaoz;->g:Ljava/util/regex/Pattern;

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v22, v14

    const-string v14, "TtmlParser"

    if-eqz v0, :cond_10

    :try_start_3
    const-string v0, "frameRate"

    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_36

    :catch_1
    move-exception v0

    goto/16 :goto_37

    :cond_0
    const/16 v0, 0x1e

    :goto_1
    const-string v15, "frameRateMultiplier"

    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    move-object/from16 v23, v9

    const-string v9, " "

    sget-object v16, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    move-object/from16 v24, v4

    const/4 v4, -0x1

    invoke-virtual {v15, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v4, v9

    const/4 v15, 0x2

    if-ne v4, v15, :cond_1

    move/from16 v4, p3

    goto :goto_2

    :cond_1
    move/from16 v4, p1

    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzguk;->b(Ljava/lang/String;Z)V

    aget-object v4, v9, p1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    aget-object v9, v9, p3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v4, v9

    goto :goto_3

    :cond_2
    move-object/from16 v24, v4

    move-object/from16 v23, v9

    move/from16 v4, v21

    :goto_3
    iget v9, v10, Lye8;->b:I

    const-string v15, "subFrameRate"

    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_3
    iget v15, v10, Lye8;->c:I

    move/from16 v16, v4

    const-string v4, "tickRate"

    invoke-interface {v5, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :cond_4
    new-instance v4, Lye8;

    int-to-float v0, v0

    mul-float v0, v0, v16

    invoke-direct {v4, v0, v9, v15}, Lye8;-><init>(FII)V

    const-string v0, "cellResolution"

    const-string v9, "Ignoring malformed cell resolution: "

    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_4
    move-object/from16 v25, v2

    move-object/from16 v17, v4

    move-object/from16 v26, v10

    :goto_5
    const/16 v15, 0xf

    goto/16 :goto_8

    :cond_5
    sget-object v15, Lcom/google/android/gms/internal/ads/zzaoz;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_6
    move-object/from16 v25, v2

    move/from16 v2, p3

    :try_start_4
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const/4 v2, 0x2

    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v16, :cond_8

    if-eqz v2, :cond_7

    move v15, v2

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    move/from16 v15, p1

    move/from16 v17, v15

    goto :goto_6

    :cond_8
    move/from16 v17, p1

    move v15, v2

    :goto_6
    const-string v2, "Invalid cell resolution %s %s"
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v17, :cond_9

    move-object/from16 v17, v4

    move-object/from16 v26, v10

    goto :goto_8

    :cond_9
    move-object/from16 v17, v4

    :try_start_5
    new-instance v4, Ljava/lang/IllegalArgumentException;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v26, v10

    :try_start_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v10, v15}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzgvb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_2
    move-object/from16 v17, v4

    :catch_3
    move-object/from16 v26, v10

    goto :goto_7

    :cond_a
    move-object/from16 v17, v4

    move-object/from16 v26, v10

    throw v19

    :cond_b
    move-object/from16 v17, v4

    move-object/from16 v26, v10

    throw v19
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_4
    :goto_7
    :try_start_7
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_8
    const-string v0, "Ignoring malformed tts extent: "

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :goto_9
    move/from16 v16, v15

    :goto_a
    move-object/from16 v10, v19

    goto :goto_c

    :cond_c
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    :try_start_8
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Lqv3;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    move/from16 v16, v15

    const/16 v15, 0xd

    :try_start_9
    invoke-direct {v10, v2, v9, v15}, Lqv3;-><init>(III)V

    goto :goto_c

    :catch_5
    move/from16 v16, v15

    goto :goto_b

    :cond_e
    move/from16 v16, v15

    throw v19

    :cond_f
    move/from16 v16, v15

    throw v19
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_6
    :goto_b
    :try_start_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_a

    :goto_c
    move/from16 v2, v16

    move-object/from16 v15, v17

    goto :goto_d

    :cond_10
    move-object/from16 v25, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    move-object/from16 v10, v16

    move/from16 v2, v17

    :goto_d
    :try_start_b
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "image"

    const-string v4, "metadata"

    const-string v9, "region"

    move-object/from16 v16, v15

    const-string v15, "head"

    move-object/from16 v27, v8

    const-string v8, "style"

    if-nez v0, :cond_12

    :try_start_c
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "body"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "div"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "p"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "span"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "br"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "styling"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "layout"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "data"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "information"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    move/from16 v17, v2

    move-object/from16 v28, v3

    move-object v4, v7

    move-object/from16 v15, v16

    move-object/from16 v13, v20

    move-object/from16 v7, v23

    move-object/from16 v11, v27

    const/4 v14, 0x1

    move-object/from16 v16, v10

    goto/16 :goto_35

    :cond_12
    :goto_e
    :try_start_d
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    const-string v11, "\\s+"

    if-eqz v0, :cond_3a

    :goto_f
    :try_start_e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzfv;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v3

    new-instance v3, Li1a;

    invoke-direct {v3}, Li1a;-><init>()V

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzaoz;->c(Lorg/xmlpull/v1/XmlPullParser;Li1a;)Li1a;

    move-result-object v3

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v17, v15

    move/from16 v15, p1

    new-array v0, v15, [Ljava/lang/String;

    goto :goto_10

    :cond_13
    move-object/from16 v17, v15

    sget-object v15, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/4 v15, -0x1

    invoke-virtual {v0, v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    :goto_10
    array-length v15, v0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v15, :cond_15

    move/from16 v24, v11

    aget-object v11, v0, v24

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v3, v11}, Li1a;->d(Li1a;)V

    add-int/lit8 v11, v24, 0x1

    goto :goto_11

    :cond_14
    move-object/from16 v29, v11

    move-object/from16 v17, v15

    :cond_15
    invoke-virtual {v3}, Li1a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move v0, v2

    move-object v2, v1

    move v1, v0

    move-object v0, v4

    move-object v4, v7

    move-object/from16 v30, v9

    move-object/from16 v3, v17

    move-object/from16 v11, v27

    goto/16 :goto_22

    :cond_17
    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v17, v15

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/ads/zzfv;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    const-string v3, "id"

    if-eqz v0, :cond_35

    :try_start_f
    const-string v0, "Ignoring region with malformed origin: "

    const-string v11, "Ignoring region with malformed extent: "

    const-string v15, "Ignoring region with unsupported origin: "

    move-object/from16 v30, v9

    const-string v9, "Ignoring region with missing tts:extent: "

    move-object/from16 v31, v1

    const-string v1, "Ignoring region with unsupported extent: "

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_18

    move v1, v2

    move-object/from16 v43, v4

    move-object/from16 v44, v7

    move-object/from16 v0, v19

    goto/16 :goto_1d

    :cond_18
    const-string v3, "origin"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    move-object/from16 v24, v3

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1a;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Li1a;->a()Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :goto_12
    move-object/from16 v43, v4

    goto :goto_13

    :cond_19
    move-object/from16 v24, v3

    :cond_1a
    move-object/from16 v3, v24

    goto :goto_12

    :goto_13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaoz;->f:Ljava/util/regex/Pattern;

    const/high16 v24, 0x42c80000    # 100.0f

    if-eqz v3, :cond_22

    move-object/from16 v44, v7

    :try_start_10
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move/from16 v45, v2

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v32
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v32, :cond_1d

    move-object/from16 v32, v1

    const/4 v1, 0x1

    :try_start_11
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v24

    const/4 v15, 0x2

    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float v0, v0, v24

    :goto_14
    move/from16 v34, v1

    goto :goto_16

    :cond_1b
    throw v19

    :cond_1c
    throw v19
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_7
    :try_start_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move-object/from16 v0, v19

    move/from16 v1, v45

    goto/16 :goto_1d

    :cond_1d
    move-object/from16 v32, v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_21

    if-nez v10, :cond_1e

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_15

    :cond_1e
    const/4 v1, 0x1

    :try_start_13
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v15, 0x2

    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v1, v1

    iget v7, v10, Lqv3;->b:I

    int-to-float v7, v7

    div-float/2addr v1, v7

    int-to-float v2, v2

    iget v0, v10, Lqv3;->c:I

    int-to-float v0, v0

    div-float v0, v2, v0

    goto :goto_14

    :cond_1f
    throw v19

    :cond_20
    throw v19
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_8
    :try_start_14
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    move-object/from16 v32, v1

    move/from16 v45, v2

    move-object/from16 v44, v7

    const/4 v1, 0x0

    move v0, v1

    move/from16 v34, v0

    :goto_16
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1a;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Li1a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_23
    if-eqz v1, :cond_2b

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    :try_start_15
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v24

    const/4 v15, 0x2

    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v24

    move/from16 v38, v1

    move/from16 v39, v2

    goto :goto_17

    :cond_24
    throw v19

    :cond_25
    throw v19
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    :catch_9
    :try_start_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_26
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2a

    if-nez v10, :cond_27

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_15

    :cond_27
    const/4 v2, 0x1

    :try_start_17
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v15, 0x2

    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v2, v2

    iget v4, v10, Lqv3;->b:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v1, v1

    iget v3, v10, Lqv3;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v39, v1

    move/from16 v38, v2

    goto :goto_17

    :cond_28
    throw v19

    :cond_29
    throw v19
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    :catch_a
    :try_start_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2b
    move/from16 v38, v21

    move/from16 v39, v38

    :goto_17
    const-string v1, "displayAlign"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1a;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Li1a;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2c
    if-eqz v1, :cond_2f

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    const v3, -0x514d33ab

    if-eq v2, v3, :cond_2e

    const v3, 0x58705dc

    if-eq v2, v3, :cond_2d

    goto :goto_18

    :cond_2d
    const-string v2, "after"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    add-float v0, v0, v39

    move/from16 v35, v0

    move/from16 v1, v45

    const/16 v37, 0x2

    goto :goto_19

    :cond_2e
    const-string v2, "center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v39, v1

    add-float/2addr v0, v1

    move/from16 v35, v0

    move/from16 v1, v45

    const/16 v37, 0x1

    goto :goto_19

    :cond_2f
    :goto_18
    move/from16 v35, v0

    move/from16 v1, v45

    const/16 v37, 0x0

    :goto_19
    int-to-float v0, v1

    div-float v41, v21, v0

    :try_start_19
    const-string v0, "writingMode"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v15, -0x80000000

    if-eqz v0, :cond_33

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    const/16 v3, 0xe6e

    if-eq v2, v3, :cond_32

    const v3, 0x363874

    if-eq v2, v3, :cond_31

    const v3, 0x363928

    if-eq v2, v3, :cond_30

    goto :goto_1b

    :cond_30
    const-string v2, "tbrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v42, 0x1

    goto :goto_1c

    :cond_31
    const-string v2, "tblr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_1a

    :cond_32
    const-string v2, "tb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :goto_1a
    const/16 v42, 0x2

    goto :goto_1c

    :cond_33
    :goto_1b
    move/from16 v42, v15

    :goto_1c
    :try_start_1a
    new-instance v32, Lh1a;

    const/16 v36, 0x0

    const/16 v40, 0x1

    invoke-direct/range {v32 .. v42}, Lh1a;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v0, v32

    :goto_1d
    if-eqz v0, :cond_34

    iget-object v2, v0, Lh1a;->a:Ljava/lang/String;

    move-object/from16 v4, v44

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    move-object/from16 v3, v17

    move-object/from16 v11, v27

    move-object/from16 v2, v31

    move-object/from16 v0, v43

    goto :goto_22

    :cond_34
    move-object/from16 v4, v44

    goto :goto_1e

    :cond_35
    move-object/from16 v31, v1

    move v1, v2

    move-object v0, v4

    move-object v4, v7

    move-object/from16 v30, v9

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfv;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    :goto_1f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v2, v31

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzfv;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v27

    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_36
    move-object/from16 v11, v27

    :goto_20
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfv;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    :goto_21
    move-object/from16 v3, v17

    goto :goto_22

    :cond_37
    move-object/from16 v31, v2

    move-object/from16 v27, v11

    goto :goto_1f

    :cond_38
    move-object/from16 v11, v27

    move-object/from16 v2, v31

    goto :goto_21

    :goto_22
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfv;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    if-eqz v7, :cond_39

    move-object/from16 v3, v16

    move-object/from16 v7, v23

    goto/16 :goto_2f

    :cond_39
    move-object/from16 p1, v2

    move v2, v1

    move-object/from16 v1, p1

    move-object v15, v3

    move-object v7, v4

    move-object/from16 v27, v11

    move-object/from16 v3, v28

    move-object/from16 v11, v29

    move-object/from16 v9, v30

    const/16 p1, 0x0

    move-object v4, v0

    goto/16 :goto_f

    :cond_3a
    move v1, v2

    move-object/from16 v28, v3

    move-object v4, v7

    move-object/from16 v30, v9

    move-object/from16 v29, v11

    move-object/from16 v11, v27

    :try_start_1b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    move-object/from16 v2, v19

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzaoz;->c(Lorg/xmlpull/v1/XmlPullParser;Li1a;)Li1a;

    move-result-object v36

    move-object/from16 v38, v18

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const/16 v39, 0x0

    :goto_23
    if-ge v15, v0, :cond_40

    invoke-interface {v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v17
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    sparse-switch v17, :sswitch_data_0

    move-object/from16 v3, v16

    move-object/from16 v2, v30

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_29

    :sswitch_0
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const-string v2, "backgroundImage"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :try_start_1c
    const-string v2, "#"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    :try_start_1d
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    move-object/from16 v39, v3

    :cond_3b
    :goto_24
    move-object/from16 v3, v16

    :cond_3c
    :goto_25
    move-object/from16 v2, v30

    goto/16 :goto_29

    :catch_b
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_37

    :catch_c
    move-exception v0

    :goto_26
    move-object/from16 v3, v16

    :goto_27
    move-object/from16 v7, v23

    goto/16 :goto_32

    :catch_d
    move-exception v0

    const/4 v2, 0x1

    goto :goto_26

    :sswitch_1
    const/4 v2, 0x1

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    :try_start_1e
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    if-eqz v7, :cond_3d

    const/4 v7, 0x0

    :try_start_1f
    new-array v3, v7, [Ljava/lang/String;

    move-object/from16 v9, v29

    goto :goto_28

    :cond_3d
    const/4 v7, 0x0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    move-object/from16 v9, v29

    const/4 v2, -0x1

    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    :goto_28
    array-length v2, v3
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    if-lez v2, :cond_3e

    move-object/from16 v37, v3

    :cond_3e
    move-object/from16 v29, v9

    goto :goto_24

    :catch_e
    move-exception v0

    const/4 v7, 0x0

    goto :goto_26

    :sswitch_2
    const/4 v2, 0x0

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const-string v3, "begin"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    move-object/from16 v3, v16

    :try_start_20
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaoz;->f(Ljava/lang/String;Lye8;)J

    move-result-wide v31
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_20 .. :try_end_20} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    goto :goto_25

    :catch_f
    move-exception v0

    goto :goto_27

    :sswitch_3
    move-object/from16 v3, v16

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const-string v2, "end"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :try_start_21
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaoz;->f(Ljava/lang/String;Lye8;)J

    move-result-wide v12
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_21 .. :try_end_21} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    goto :goto_25

    :sswitch_4
    move-object/from16 v3, v16

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const-string v2, "dur"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :try_start_22
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaoz;->f(Ljava/lang/String;Lye8;)J

    move-result-wide v33
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_22 .. :try_end_22} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    goto/16 :goto_25

    :sswitch_5
    move-object/from16 v3, v16

    move-object/from16 v2, v30

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    :try_start_23
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    move-object/from16 v38, v9

    :cond_3f
    :goto_29
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v30, v2

    move-object/from16 v16, v3

    goto/16 :goto_23

    :cond_40
    move-object/from16 v3, v16

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v24, :cond_44

    move-object/from16 v2, v24

    iget-wide v7, v2, Ld1a;->d:J

    cmp-long v0, v7, v40

    if-eqz v0, :cond_42

    cmp-long v0, v31, v40

    if-eqz v0, :cond_41

    add-long v31, v31, v7

    goto :goto_2a

    :cond_41
    move-wide/from16 v31, v40

    :goto_2a
    cmp-long v0, v12, v40

    if-eqz v0, :cond_43

    add-long/2addr v12, v7

    :cond_42
    move-object v0, v2

    goto :goto_2b

    :cond_43
    move-object v0, v2

    move-wide/from16 v12, v40

    goto :goto_2b

    :cond_44
    move-object/from16 v2, v24

    const/4 v0, 0x0

    :goto_2b
    cmp-long v7, v12, v40

    if-nez v7, :cond_47

    cmp-long v7, v33, v40

    if-eqz v7, :cond_45

    add-long v7, v31, v33

    :goto_2c
    move-wide/from16 v34, v7

    :goto_2d
    move-wide/from16 v32, v31

    goto :goto_2e

    :cond_45
    if-eqz v0, :cond_46

    iget-wide v7, v0, Ld1a;->e:J

    cmp-long v9, v7, v40

    if-eqz v9, :cond_46

    goto :goto_2c

    :cond_46
    move-wide/from16 v32, v31

    move-wide/from16 v34, v40

    goto :goto_2e

    :cond_47
    move-wide/from16 v34, v12

    goto :goto_2d

    :goto_2e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v40, v0

    invoke-static/range {v31 .. v40}, Ld1a;->b(Ljava/lang/String;JJLi1a;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld1a;)Ld1a;

    move-result-object v0
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_23 .. :try_end_23} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_b
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    move-object/from16 v7, v23

    :try_start_24
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v2, :cond_49

    iget-object v8, v2, Ld1a;->m:Ljava/util/ArrayList;

    if-nez v8, :cond_48

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Ld1a;->m:Ljava/util/ArrayList;

    :cond_48
    iget-object v2, v2, Ld1a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_24 .. :try_end_24} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    :cond_49
    :goto_2f
    move/from16 v17, v1

    move-object v15, v3

    move-object/from16 v16, v10

    :cond_4a
    :goto_30
    move-object/from16 v13, v20

    :goto_31
    move/from16 v14, v22

    goto/16 :goto_35

    :catch_10
    move-exception v0

    :goto_32
    :try_start_25
    const-string v2, "Suppressing parser error"

    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/ads/zzeh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v17, v1

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v13, v20

    const/4 v14, 0x1

    goto/16 :goto_35

    :cond_4b
    move-object/from16 v25, v2

    move-object/from16 v28, v3

    move-object v2, v4

    move-object v4, v7

    move-object v11, v8

    move-object v7, v9

    move-object/from16 v26, v10

    move-object/from16 v20, v13

    move/from16 v22, v14

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4e

    if-eqz v2, :cond_4d

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1a;->a(Ljava/lang/String;)Ld1a;

    move-result-object v0

    iget-object v1, v2, Ld1a;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_4c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Ld1a;->m:Ljava/util/ArrayList;

    :cond_4c
    iget-object v1, v2, Ld1a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4d
    const/16 v19, 0x0

    throw v19

    :cond_4e
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4a

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v13, Lyu4;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1a;

    if-eqz v0, :cond_4f

    invoke-direct {v13, v0, v6, v4, v11}, Lyu4;-><init>(Ld1a;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_33

    :cond_4f
    const/16 v19, 0x0

    throw v19

    :cond_50
    move-object/from16 v13, v20

    :goto_33
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_31

    :cond_51
    move-object/from16 v18, v1

    move-object/from16 v25, v2

    move-object/from16 v28, v3

    move-object v4, v7

    move-object v11, v8

    move-object v7, v9

    move-object/from16 v26, v10

    move v2, v12

    move-object/from16 v20, v13

    move/from16 v22, v14

    if-ne v0, v2, :cond_52

    add-int/lit8 v14, v22, 0x1

    :goto_34
    move-object/from16 v13, v20

    goto :goto_35

    :cond_52
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4a

    add-int/lit8 v14, v22, -0x1

    goto :goto_34

    :goto_35
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v9, v7

    move-object v8, v11

    move-object/from16 v1, v18

    move-object/from16 v2, v25

    move-object/from16 v10, v26

    move-object/from16 v3, v28

    move-object v7, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_53
    move-object/from16 v20, v13

    if-eqz v20, :cond_54

    return-object v20

    :cond_54
    const/16 v19, 0x0

    throw v19
    :try_end_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    :goto_36
    const-string v1, "Unexpected error when reading input."

    invoke-static {v1, v0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v19, 0x0

    return-object v19

    :catch_11
    move-exception v0

    move-object/from16 v19, v4

    :goto_37
    const-string v1, "Unable to decode source"

    invoke-static {v1, v0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v19

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
