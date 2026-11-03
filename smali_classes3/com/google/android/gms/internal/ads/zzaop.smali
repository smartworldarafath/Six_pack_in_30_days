.class public final Lcom/google/android/gms/internal/ads/zzaop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanz;


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Lxg2;

.field public final c:Lcom/google/android/gms/internal/ads/zzeu;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaop;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->e:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->f:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->c:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->a:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "Format:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    invoke-static {v2}, Lxg2;->a(Ljava/lang/String;)Lxg2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->b:Lxg2;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzaop;->b(Lcom/google/android/gms/internal/ads/zzeu;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->b:Lxg2;

    return-void
.end method

.method public static c(Ljava/lang/String;)J
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaop;->g:Ljava/util/regex/Pattern;

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

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

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

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    mul-long/2addr v6, v8

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    return-wide v0
.end method

.method public static d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    add-int/lit8 p0, v0, -0x1

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final a(IILzx0;[B)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int v4, v1, p2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaop;->c:Lcom/google/android/gms/internal/ads/zzeu;

    move-object/from16 v6, p4

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->q()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->a:Z

    if-nez v4, :cond_1

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzaop;->b(Lcom/google/android/gms/internal/ads/zzeu;Ljava/nio/charset/Charset;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->b:Lxg2;

    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzeu;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz v7, :cond_28

    const-string v11, "Format:"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v7}, Lxg2;->a(Ljava/lang/String;)Lxg2;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v11, "Dialogue:"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "SsaParser"

    if-nez v4, :cond_4

    const-string v8, "Skipping dialogue line before complete format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object/from16 v18, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const/16 p1, 0x0

    goto/16 :goto_1c

    :cond_4
    iget v13, v4, Lxg2;->a:I

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    const/16 v11, 0x9

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    iget v14, v4, Lxg2;->f:I

    const-string v15, ","

    invoke-virtual {v11, v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v15, v11

    if-eq v15, v14, :cond_5

    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eq v13, v8, :cond_6

    :try_start_0
    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    aget-object v13, v11, v13

    const-string v14, "Fail to parse layer: "

    invoke-static {v13, v14, v12}, Lwg9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v13, 0x0

    :goto_2
    iget v14, v4, Lxg2;->b:I

    aget-object v14, v11, v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaop;->c(Ljava/lang/String;)J

    move-result-wide v14

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v14, v16

    const/16 p1, 0x0

    const-string v6, "Skipping invalid timing: "

    if-nez v18, :cond_7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto/16 :goto_1c

    :cond_7
    iget v10, v4, Lxg2;->c:I

    aget-object v10, v11, v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaop;->c(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v16, v9, v16

    if-eqz v16, :cond_8

    cmp-long v16, v9, v14

    if-gtz v16, :cond_9

    :cond_8
    move-object/from16 v18, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto/16 :goto_1b

    :cond_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaop;->d:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_a

    iget v7, v4, Lxg2;->d:I

    if-eq v7, v8, :cond_a

    aget-object v7, v11, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1a;

    goto :goto_3

    :cond_a
    move-object/from16 v6, p1

    :goto_3
    iget v7, v4, Lxg2;->e:I

    aget-object v7, v11, v7

    sget-object v11, Lz0a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move-object/from16 v20, p1

    move/from16 v19, v8

    :goto_4
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v18, v1

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v8, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v21, v4

    :try_start_2
    const-string v4, "\'"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v22, v5

    :try_start_3
    sget-object v5, Lz0a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v23, v11

    :try_start_4
    sget-object v11, Lz0a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v24

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v25

    if-eqz v24, :cond_c

    if-eqz v25, :cond_b

    const-string v11, "SsaStyle.Overrides"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v24
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    move-wide/from16 v26, v9

    add-int/lit8 v9, v24, 0x52

    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzeh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :catch_1
    move-wide/from16 v26, v9

    goto :goto_b

    :cond_b
    move-wide/from16 v26, v9

    goto :goto_5

    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-wide/from16 v26, v9

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v25, :cond_f

    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    new-instance v8, Landroid/graphics/PointF;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-direct {v8, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_8

    :cond_d
    throw p1

    :cond_e
    throw p1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_f
    move-object/from16 v8, p1

    :goto_8
    if-eqz v8, :cond_10

    move-object/from16 v20, v8

    goto :goto_b

    :catch_2
    :goto_9
    move-wide/from16 v26, v9

    move-object/from16 v23, v11

    goto :goto_b

    :catch_3
    :goto_a
    move-object/from16 v22, v5

    goto :goto_9

    :catch_4
    move-object/from16 v21, v4

    goto :goto_a

    :catch_5
    :cond_10
    :goto_b
    :try_start_6
    sget-object v4, Lz0a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v1, :cond_11

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    packed-switch v4, :pswitch_data_0

    :catch_6
    :try_start_8
    const-string v4, "Ignoring unknown alignment: "

    const-string v5, "SsaStyle"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    :pswitch_0
    const/4 v1, -0x1

    goto :goto_e

    :cond_11
    throw p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    :cond_12
    :goto_d
    const/4 v4, -0x1

    goto :goto_c

    :goto_e
    if-eq v4, v1, :cond_13

    move v8, v1

    move/from16 v19, v4

    move-object/from16 v1, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v11, v23

    move-wide/from16 v9, v26

    goto/16 :goto_4

    :catch_7
    :cond_13
    move-object/from16 v1, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v11, v23

    move-wide/from16 v9, v26

    const/4 v8, -0x1

    goto/16 :goto_4

    :cond_14
    move-object/from16 v18, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-wide/from16 v26, v9

    new-instance v1, Lz0a;

    sget-object v1, Lz0a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\N"

    const-string v5, "\n"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\n"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\h"

    const-string v5, "\u00a0"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->e:F

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaop;->f:F

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzcx;->a(Ljava/lang/CharSequence;)V

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzcx;->p:I

    if-eqz v6, :cond_1d

    iget-boolean v9, v6, La1a;->g:Z

    iget-object v10, v6, La1a;->c:Ljava/lang/Integer;

    const/16 v11, 0x21

    if-eqz v10, :cond_15

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v13, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/4 v8, 0x0

    const v23, -0x800001

    invoke-virtual {v7, v13, v8, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_15
    const v23, -0x800001

    :goto_f
    iget v8, v6, La1a;->j:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_16

    iget-object v8, v6, La1a;->d:Ljava/lang/Integer;

    if-eqz v8, :cond_16

    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v13, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v7, v13, v10, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    iget v8, v6, La1a;->e:F

    cmpl-float v10, v8, v23

    if-eqz v10, :cond_17

    cmpl-float v10, v5, v23

    if-eqz v10, :cond_17

    div-float/2addr v8, v5

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzcx;->k:F

    const/4 v8, 0x1

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzcx;->j:I

    :cond_17
    iget-boolean v8, v6, La1a;->f:Z

    if-eqz v8, :cond_18

    if-eqz v9, :cond_18

    new-instance v8, Landroid/text/style/StyleSpan;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_18
    const/4 v10, 0x0

    if-eqz v8, :cond_19

    new-instance v8, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_19
    if-eqz v9, :cond_1a

    new-instance v8, Landroid/text/style/StyleSpan;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1a
    :goto_10
    iget-boolean v8, v6, La1a;->h:Z

    if-eqz v8, :cond_1b

    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    iget-boolean v8, v6, La1a;->i:Z

    if-eqz v8, :cond_1c

    new-instance v8, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    :goto_11
    move/from16 v8, v19

    const/4 v7, -0x1

    goto :goto_12

    :cond_1d
    const v23, -0x800001

    goto :goto_11

    :goto_12
    if-eq v8, v7, :cond_1e

    goto :goto_13

    :cond_1e
    if-eqz v6, :cond_1f

    iget v8, v6, La1a;->b:I

    goto :goto_13

    :cond_1f
    const/4 v8, -0x1

    :goto_13
    const-string v6, "Unknown alignment: "

    const/16 v7, 0x13

    packed-switch v8, :pswitch_data_1

    :pswitch_1
    invoke-static {v8, v7}, Lwg9;->c(II)I

    move-result v9

    invoke-static {v9, v8, v6, v12}, Lwg9;->i(IILjava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    move-object/from16 v9, p1

    goto :goto_14

    :pswitch_3
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_14

    :pswitch_4
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_14

    :pswitch_5
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_14
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzcx;->c:Landroid/text/Layout$Alignment;

    const/high16 v9, -0x80000000

    packed-switch v8, :pswitch_data_2

    :pswitch_6
    invoke-static {v8, v7}, Lwg9;->c(II)I

    move-result v10

    invoke-static {v10, v8, v6, v12}, Lwg9;->i(IILjava/lang/String;Ljava/lang/String;)V

    :pswitch_7
    move v10, v9

    goto :goto_15

    :pswitch_8
    const/4 v10, 0x2

    goto :goto_15

    :pswitch_9
    const/4 v10, 0x1

    goto :goto_15

    :pswitch_a
    const/4 v10, 0x0

    :goto_15
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzcx;->i:I

    packed-switch v8, :pswitch_data_3

    :pswitch_b
    invoke-static {v8, v7}, Lwg9;->c(II)I

    move-result v7

    invoke-static {v7, v8, v6, v12}, Lwg9;->i(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :pswitch_c
    const/4 v9, 0x0

    goto :goto_16

    :pswitch_d
    const/4 v9, 0x1

    goto :goto_16

    :pswitch_e
    const/4 v9, 0x2

    :goto_16
    :pswitch_f
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzcx;->g:I

    move-object/from16 v6, v20

    if-eqz v6, :cond_20

    cmpl-float v7, v5, v23

    if-eqz v7, :cond_20

    cmpl-float v7, v4, v23

    if-eqz v7, :cond_20

    iget v7, v6, Landroid/graphics/PointF;->x:F

    div-float/2addr v7, v4

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzcx;->h:F

    iget v4, v6, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v5

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzcx;->e:F

    const/4 v10, 0x0

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzcx;->f:I

    goto :goto_19

    :cond_20
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcx;->i:I

    const v5, 0x3d4ccccd    # 0.05f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3f733333    # 0.95f

    const/4 v8, 0x1

    const/4 v10, 0x2

    if-eqz v4, :cond_23

    if-eq v4, v8, :cond_22

    if-eq v4, v10, :cond_21

    move/from16 v4, v23

    goto :goto_17

    :cond_21
    move v4, v7

    goto :goto_17

    :cond_22
    move v4, v6

    goto :goto_17

    :cond_23
    move v4, v5

    :goto_17
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzcx;->h:F

    if-eqz v9, :cond_26

    if-eq v9, v8, :cond_25

    if-eq v9, v10, :cond_24

    move/from16 v8, v23

    goto :goto_18

    :cond_24
    move v8, v7

    goto :goto_18

    :cond_25
    move v8, v6

    goto :goto_18

    :cond_26
    move v8, v5

    :goto_18
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzcx;->e:F

    const/4 v10, 0x0

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzcx;->f:I

    :goto_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcx;->b()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v1

    invoke-static {v14, v15, v3, v2}, Lcom/google/android/gms/internal/ads/zzaop;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    move-wide/from16 v5, v26

    invoke-static {v5, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzaop;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v5

    :goto_1a
    if-ge v4, v5, :cond_27

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :goto_1b
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_1c
    move-object/from16 v1, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_0

    :cond_28
    const/4 v10, 0x0

    move v8, v10

    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_2c

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v8, :cond_29

    move-object/from16 v0, p3

    const/16 v17, -0x1

    :goto_1e
    const/4 v9, 0x1

    goto :goto_1f

    :cond_29
    move v8, v10

    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v17, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eq v8, v0, :cond_2b

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v15, v0, v13

    new-instance v11, Lcom/google/android/gms/internal/ads/zzanr;

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Lzx0;->zza(Ljava/lang/Object;)V

    goto :goto_1e

    :goto_1f
    add-int/2addr v8, v9

    goto :goto_1d

    :cond_2b
    invoke-static {}, Lud8;->a()V

    :cond_2c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzeu;Ljava/nio/charset/Charset;)V
    .locals 28

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzeu;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v2, "[Script Info]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x5b

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzeu;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzeu;->t(Ljava/nio/charset/Charset;)I

    move-result v2

    if-eqz v2, :cond_2

    ushr-int/lit8 v2, v2, 0x8

    int-to-long v7, v2

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzhbj;->a(J)I

    move-result v2

    goto :goto_2

    :cond_2
    const/high16 v2, 0x110000

    :goto_2
    if-eq v2, v4, :cond_0

    :cond_3
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1

    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v7, "playresy"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaop;->f:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_1
    const-string v7, "playresx"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaop;->e:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    const-string v2, "[V4+ Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "SsaParser"

    if-eqz v2, :cond_19

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x0

    :cond_5
    move-object v9, v8

    :goto_3
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzeu;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzeu;->t(Ljava/nio/charset/Charset;)I

    move-result v0

    if-eqz v0, :cond_6

    ushr-int/lit8 v0, v0, 0x8

    int-to-long v11, v0

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhbj;->a(J)I

    move-result v0

    goto :goto_4

    :cond_6
    const/high16 v0, 0x110000

    :goto_4
    if-eq v0, v4, :cond_18

    :cond_7
    const-string v0, "Format:"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, -0x1

    const-string v12, ","

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v9, v5

    move v13, v11

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_5
    array-length v10, v0

    if-ge v9, v10, :cond_9

    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v12, "outlinecolour"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v16, v9

    goto/16 :goto_6

    :sswitch_1
    const-string v12, "alignment"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v14, v9

    goto :goto_6

    :sswitch_2
    const-string v12, "borderstyle"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v22, v9

    goto :goto_6

    :sswitch_3
    const-string v12, "fontsize"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v17, v9

    goto :goto_6

    :sswitch_4
    const-string v12, "name"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v13, v9

    goto :goto_6

    :sswitch_5
    const-string v12, "bold"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v18, v9

    goto :goto_6

    :sswitch_6
    const-string v12, "primarycolour"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v15, v9

    goto :goto_6

    :sswitch_7
    const-string v12, "strikeout"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v21, v9

    goto :goto_6

    :sswitch_8
    const-string v12, "underline"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v20, v9

    goto :goto_6

    :sswitch_9
    const-string v12, "italic"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v19, v9

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :cond_9
    if-eq v13, v11, :cond_5

    new-instance v12, Lbo7;

    move/from16 v23, v10

    invoke-direct/range {v12 .. v23}, Lbo7;-><init>(IIIIIIIIIII)V

    move-object v9, v12

    goto/16 :goto_3

    :cond_a
    const-string v0, "Style:"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    if-nez v9, :cond_b

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_b
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v0, v12

    iget v13, v9, Lbo7;->k:I

    const-string v14, "SsaStyle"

    const-string v15, "\'"

    if-eq v0, v13, :cond_c

    sget-object v11, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, " values, found "

    const-string v12, "): \'"

    const-string v3, "Skipping malformed \'Style:\' line (expected "

    invoke-static {v13, v0, v3, v11, v12}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v0, v8

    goto/16 :goto_13

    :cond_c
    :try_start_2
    new-instance v17, La1a;

    iget v0, v9, Lbo7;->a:I

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    iget v0, v9, Lbo7;->b:I

    if-eq v0, v11, :cond_d

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    packed-switch v3, :pswitch_data_1

    :catch_1
    :try_start_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ignoring unknown alignment: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v11

    :pswitch_2
    move/from16 v19, v3

    goto :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_12

    :cond_d
    move/from16 v19, v11

    :goto_8
    iget v0, v9, Lbo7;->c:I

    if-eq v0, v11, :cond_e

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_9

    :cond_e
    move-object/from16 v20, v8

    :goto_9
    iget v0, v9, Lbo7;->d:I

    if-eq v0, v11, :cond_f

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_a

    :cond_f
    move-object/from16 v21, v8

    :goto_a
    iget v0, v9, Lbo7;->e:I

    if-eq v0, v11, :cond_10

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v3, "Failed to parse font size: \'"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v22, v3

    goto :goto_b

    :catch_3
    move-exception v0

    :try_start_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int/lit8 v4, v23, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    const v22, -0x800001

    :goto_b
    iget v0, v9, Lbo7;->f:I

    if-eq v0, v11, :cond_11

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v23, v6

    goto :goto_c

    :cond_11
    const/16 v23, 0x0

    :goto_c
    iget v0, v9, Lbo7;->g:I

    if-eq v0, v11, :cond_12

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v24, v6

    goto :goto_d

    :cond_12
    const/16 v24, 0x0

    :goto_d
    iget v0, v9, Lbo7;->h:I

    if-eq v0, v11, :cond_13

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v25, v6

    goto :goto_e

    :cond_13
    const/16 v25, 0x0

    :goto_e
    iget v0, v9, Lbo7;->i:I

    if-eq v0, v11, :cond_14

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v26, v6

    goto :goto_f

    :cond_14
    const/16 v26, 0x0

    :goto_f
    iget v0, v9, Lbo7;->j:I

    if-eq v0, v11, :cond_16

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ignoring unknown BorderStyle: "
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    if-eq v4, v6, :cond_15

    const/4 v5, 0x3

    if-eq v4, v5, :cond_15

    goto :goto_10

    :cond_15
    move/from16 v27, v4

    goto :goto_11

    :catch_4
    :goto_10
    :try_start_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move/from16 v27, v11

    :goto_11
    invoke-direct/range {v17 .. v27}, La1a;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v0, v17

    goto :goto_13

    :goto_12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping malformed \'Style:\' line: \'"

    invoke-static {v3, v10, v15, v4}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :goto_13
    if-eqz v0, :cond_17

    iget-object v3, v0, La1a;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_14
    const/16 v4, 0x5b

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_18
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaop;->d:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    :cond_19
    const-string v2, "[V4 Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const-string v2, "[Events]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
