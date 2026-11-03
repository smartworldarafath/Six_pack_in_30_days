.class public final Lcy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeu;

.field public b:Lcom/google/android/gms/internal/ads/zzagk;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/zzaji;

.field public h:Lcom/google/android/gms/internal/ads/zzagi;

.field public i:Lcom/google/android/gms/internal/ads/zzahp;

.field public j:Lcom/google/android/gms/internal/ads/zzamp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcy9;->a:Lcom/google/android/gms/internal/ads/zzeu;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcy9;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcy9;->b:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    iget-object v0, p0, Lcy9;->b:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahj;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    const/4 v0, 0x6

    iput v0, p0, Lcy9;->c:I

    return-void
.end method

.method public final b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcy9;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcy9;->j:Lcom/google/android/gms/internal/ads/zzamp;

    return-void

    :cond_0
    iget v0, p0, Lcy9;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcy9;->j:Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzamp;->b(JJ)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 8

    iget-object v0, p0, Lcy9;->a:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v2

    const v4, 0xffd8

    if-ne v2, v4, :cond_6

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v2

    iput v2, p0, Lcy9;->d:I

    const v4, 0xffda

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_6

    iget v4, p0, Lcy9;->d:I

    const v5, 0xffe1

    if-eq v4, v5, :cond_2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->q(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {p1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->m()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lzm9;->i:[Ljava/lang/String;

    move v5, v3

    :goto_1
    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    aget-object v6, v4, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "=\"1\""

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v3
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 0

    iput-object p1, p0, Lcy9;->b:Lcom/google/android/gms/internal/ads/zzagk;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcy9;->c:I

    iget-object v4, v0, Lcy9;->a:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_27

    if-eq v3, v9, :cond_26

    const/4 v11, -0x1

    if-eq v3, v6, :cond_a

    const/4 v6, 0x5

    if-eq v3, v5, :cond_5

    if-eq v3, v6, :cond_1

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    return v11

    :cond_0
    invoke-static {}, Lud8;->a()V

    return v10

    :cond_1
    iget-object v3, v0, Lcy9;->i:Lcom/google/android/gms/internal/ads/zzahp;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcy9;->h:Lcom/google/android/gms/internal/ads/zzagi;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcy9;->h:Lcom/google/android/gms/internal/ads/zzagi;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahp;

    iget-wide v4, v0, Lcy9;->f:J

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzagi;J)V

    iput-object v3, v0, Lcy9;->i:Lcom/google/android/gms/internal/ads/zzahp;

    :cond_3
    iget-object v1, v0, Lcy9;->j:Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcy9;->i:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzamp;->e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    iget-wide v5, v0, Lcy9;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v7

    iget-wide v11, v0, Lcy9;->f:J

    cmp-long v3, v7, v11

    if-nez v3, :cond_9

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v2, v10, v9, v9}, Lcom/google/android/gms/internal/ads/zzagi;->s([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcy9;->a()V

    return v10

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    iget-object v2, v0, Lcy9;->j:Lcom/google/android/gms/internal/ads/zzamp;

    if-nez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamp;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzanx;->f9:La57;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Lcom/google/android/gms/internal/ads/zzanx;I)V

    iput-object v2, v0, Lcy9;->j:Lcom/google/android/gms/internal/ads/zzamp;

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahp;

    iget-wide v3, v0, Lcy9;->f:J

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzagi;J)V

    iput-object v2, v0, Lcy9;->i:Lcom/google/android/gms/internal/ads/zzahp;

    iget-object v1, v0, Lcy9;->j:Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzamp;->c(Lcom/google/android/gms/internal/ads/zzagi;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcy9;->j:Lcom/google/android/gms/internal/ads/zzamp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahr;

    iget-wide v3, v0, Lcy9;->f:J

    iget-object v7, v0, Lcy9;->b:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(JLcom/google/android/gms/internal/ads/zzagk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzamp;->d(Lcom/google/android/gms/internal/ads/zzagk;)V

    iget-object v1, v0, Lcy9;->g:Lcom/google/android/gms/internal/ads/zzaji;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcy9;->b:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzap;

    new-array v5, v9, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v1, v5, v10

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzt;->k:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iput v6, v0, Lcy9;->c:I

    return v10

    :cond_8
    invoke-virtual {v0}, Lcy9;->a()V

    return v10

    :cond_9
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    return v9

    :cond_a
    iget v2, v0, Lcy9;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_24

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    iget v3, v0, Lcy9;->e:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v4, v0, Lcy9;->e:I

    invoke-interface {v1, v3, v10, v4}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    iget-object v3, v0, Lcy9;->g:Lcom/google/android/gms/internal/ads/zzaji;

    if-nez v3, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v3

    cmp-long v1, v3, v7

    const/4 v12, 0x0

    if-nez v1, :cond_b

    goto/16 :goto_e

    :cond_b
    const-string v1, "x:xmpmeta"

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v13

    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    new-instance v14, Ljava/io/StringReader;

    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzfv;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object v2, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v14

    :goto_0
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v18, v7

    :try_start_1
    const-string v7, "rdf:Description"

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzfv;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "Container:Directory"

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzfv;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v2, "Container"

    const-string v7, "Item"

    invoke-static {v13, v2, v7}, Lzm9;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    :cond_c
    :goto_1
    move-wide/from16 v7, v16

    goto/16 :goto_6

    :cond_d
    const-string v7, "GContainer:Directory"

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzfv;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v2, "GContainer"

    const-string v7, "GContainerItem"

    invoke-static {v13, v2, v7}, Lzm9;->j0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    goto :goto_1

    :cond_e
    sget-object v2, Lzm9;->i:[Ljava/lang/String;

    move v7, v10

    :goto_2
    if-ge v7, v5, :cond_14

    aget-object v8, v2, v7

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_14

    sget-object v2, Lzm9;->j:[Ljava/lang/String;

    move v7, v10

    :goto_3
    if-ge v7, v5, :cond_f

    aget-object v8, v2, v7

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v2, v7, v18

    if-nez v2, :cond_10

    :cond_f
    move-wide/from16 v16, v14

    goto :goto_4

    :cond_10
    move-wide/from16 v16, v7

    goto :goto_4

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_4
    sget-object v2, Lzm9;->k:[Ljava/lang/String;

    move v7, v10

    :goto_5
    if-ge v7, v6, :cond_13

    aget-object v8, v2, v7

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzfv;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    new-instance v24, Lcom/google/android/gms/internal/ads/zzajc;

    const-string v25, "image/jpeg"

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v2, v24

    new-instance v20, Lcom/google/android/gms/internal/ads/zzajc;

    const-string v21, "video/mp4"

    const-wide/16 v24, 0x0

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v7, v20

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzgxm;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    goto :goto_1

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    goto :goto_1

    :goto_6
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzfv;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    :goto_7
    move-object v1, v12

    goto :goto_9

    :cond_15
    new-instance v1, Ln21;

    const/16 v5, 0x9

    invoke-direct {v1, v7, v8, v2, v5}, Ln21;-><init>(JLjava/lang/Object;I)V

    goto :goto_9

    :cond_16
    move-wide/from16 v16, v7

    move-wide/from16 v7, v18

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :catch_0
    move-wide/from16 v18, v7

    goto :goto_8

    :cond_18
    move-wide/from16 v18, v7

    const-string v1, "Couldn\'t find xmp metadata"

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_8
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_9
    if-nez v1, :cond_19

    goto/16 :goto_e

    :cond_19
    iget-object v2, v1, Ln21;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/s;

    iget v5, v2, Lcom/google/android/gms/internal/ads/s;->d:I

    if-ge v5, v6, :cond_1a

    goto/16 :goto_e

    :cond_1a
    add-int/2addr v5, v11

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    move-wide/from16 v27, v23

    move-wide/from16 v29, v27

    :goto_a
    if-ltz v5, :cond_21

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzajc;->a:Ljava/lang/String;

    const-string v8, "video/mp4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, "video/quicktime"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    :cond_1b
    move v7, v9

    goto :goto_b

    :cond_1c
    move v7, v10

    :goto_b
    if-nez v5, :cond_1d

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzajc;->c:J

    sub-long/2addr v3, v13

    const-wide/16 v13, 0x0

    :goto_c
    move-wide/from16 v31, v13

    move-wide v13, v3

    move-wide/from16 v3, v31

    goto :goto_d

    :cond_1d
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzajc;->b:J

    sub-long v13, v3, v13

    goto :goto_c

    :goto_d
    if-eqz v7, :cond_1e

    cmp-long v6, v3, v13

    if-eqz v6, :cond_1e

    sub-long v29, v13, v3

    move-wide/from16 v27, v3

    :cond_1e
    if-nez v5, :cond_1f

    move-wide/from16 v23, v13

    :cond_1f
    if-nez v5, :cond_20

    move-wide/from16 v21, v3

    :cond_20
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_21
    cmp-long v2, v27, v18

    if-eqz v2, :cond_23

    cmp-long v2, v29, v18

    if-eqz v2, :cond_23

    cmp-long v2, v21, v18

    if-eqz v2, :cond_23

    cmp-long v2, v23, v18

    if-nez v2, :cond_22

    goto :goto_e

    :cond_22
    iget-wide v1, v1, Ln21;->b:J

    new-instance v20, Lcom/google/android/gms/internal/ads/zzaji;

    move-wide/from16 v25, v1

    invoke-direct/range {v20 .. v30}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(JJJJJ)V

    move-object/from16 v12, v20

    :cond_23
    :goto_e
    iput-object v12, v0, Lcy9;->g:Lcom/google/android/gms/internal/ads/zzaji;

    if-eqz v12, :cond_25

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzaji;->d:J

    iput-wide v1, v0, Lcy9;->f:J

    goto :goto_f

    :cond_24
    iget v2, v0, Lcy9;->e:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    :cond_25
    :goto_f
    iput v10, v0, Lcy9;->c:I

    return v10

    :cond_26
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v10, v6, v2}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, Lcy9;->e:I

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    iput v6, v0, Lcy9;->c:I

    return v10

    :cond_27
    move-wide/from16 v18, v7

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v1

    iput v1, v0, Lcy9;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_29

    iget-wide v1, v0, Lcy9;->f:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_28

    iput v5, v0, Lcy9;->c:I

    return v10

    :cond_28
    invoke-virtual {v0}, Lcy9;->a()V

    return v10

    :cond_29
    const v2, 0xffd0

    if-lt v1, v2, :cond_2a

    const v2, 0xffd9

    if-le v1, v2, :cond_2b

    :cond_2a
    const v2, 0xff01

    if-eq v1, v2, :cond_2b

    iput v9, v0, Lcy9;->c:I

    :cond_2b
    return v10
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
