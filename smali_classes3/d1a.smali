.class public final Ld1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Li1a;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ld1a;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLi1a;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1a;->a:Ljava/lang/String;

    iput-object p2, p0, Ld1a;->b:Ljava/lang/String;

    iput-object p10, p0, Ld1a;->i:Ljava/lang/String;

    iput-object p7, p0, Ld1a;->f:Li1a;

    iput-object p8, p0, Ld1a;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld1a;->c:Z

    iput-wide p3, p0, Ld1a;->d:J

    iput-wide p5, p0, Ld1a;->e:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ld1a;->h:Ljava/lang/String;

    iput-object p11, p0, Ld1a;->j:Ld1a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld1a;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld1a;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld1a;
    .locals 12

    new-instance v0, Ld1a;

    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-wide v5, v3

    invoke-direct/range {v0 .. v11}, Ld1a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLi1a;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld1a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;JJLi1a;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld1a;)Ld1a;
    .locals 12

    new-instance v0, Ld1a;

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Ld1a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLi1a;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld1a;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcx;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final c(J)Z
    .locals 8

    iget-wide v0, p0, Ld1a;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    iget-wide v6, p0, Ld1a;->e:J

    if-nez v4, :cond_1

    cmp-long p0, v6, v2

    if-eqz p0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    :goto_0
    cmp-long p0, v0, p1

    if-gtz p0, :cond_3

    cmp-long v4, v6, v2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    cmp-long v0, p1, v6

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    :goto_2
    const/4 v0, 0x0

    if-gtz p0, :cond_6

    cmp-long p0, p1, v6

    if-gez p0, :cond_6

    return v5

    :cond_6
    return v0
.end method

.method public final d(I)Ld1a;
    .locals 0

    iget-object p0, p0, Ld1a;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Ld1a;->m:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final f(Ljava/util/TreeSet;Z)V
    .locals 6

    const-string v0, "p"

    iget-object v1, p0, Ld1a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld1a;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v1, p0, Ld1a;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, Ld1a;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Ld1a;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ld1a;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Ld1a;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1a;

    const/4 v4, 0x1

    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Ld1a;->f(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, ""

    iget-object v1, p0, Ld1a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Ld1a;->c(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move-object p3, v1

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Ld1a;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld1a;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld1a;->e()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ld1a;->d(I)Ld1a;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Ld1a;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 12

    move-object/from16 v5, p5

    iget-object v0, p0, Ld1a;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v6, p0, Ld1a;->l:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    const-string v1, "metadata"

    iget-object v2, p0, Ld1a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, ""

    iget-object v3, p0, Ld1a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eq v7, v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, p4

    :goto_0
    iget-boolean v1, p0, Ld1a;->c:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v4, v5}, Ld1a;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p0, p0, Ld1a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    const-string v1, "br"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v8, 0xa

    if-eqz v1, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, Ld1a;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Ld1a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v0, "p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    invoke-virtual {p0}, Ld1a;->e()I

    move-result v0

    if-ge v11, v0, :cond_8

    invoke-virtual {p0, v11}, Ld1a;->d(I)Ld1a;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    move-wide v1, p1

    move v3, v7

    goto :goto_4

    :cond_7
    move-wide v1, p1

    move v3, v10

    :goto_4
    invoke-virtual/range {v0 .. v5}, Ld1a;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_a

    invoke-static {v4, v5}, Ld1a;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    :goto_5
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    const/16 v0, 0x20

    if-ne p2, v0, :cond_9

    goto :goto_5

    :cond_9
    if-ltz p1, :cond_a

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p1

    if-eq p1, v8, :cond_a

    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_a
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    :goto_7
    return-void
.end method

.method public final j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p2}, Ld1a;->c(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1b

    :cond_0
    const-string v1, ""

    iget-object v2, v0, Ld1a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object/from16 v6, p5

    :goto_0
    iget-object v1, v0, Ld1a;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Ld1a;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v8, v2, :cond_31

    move-object/from16 v9, p6

    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v11, Lh1a;->j:I

    iget-object v12, v0, Ld1a;->f:Li1a;

    iget-object v13, v0, Ld1a;->g:[Ljava/lang/String;

    invoke-static {v12, v13, v4}, Llz5;->C(Li1a;[Ljava/lang/String;Ljava/util/Map;)Li1a;

    move-result-object v12

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    check-cast v13, Landroid/text/SpannableStringBuilder;

    if-nez v13, :cond_4

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzcx;->a(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v12, :cond_2

    iget v14, v12, Li1a;->h:I

    const/4 v5, -0x1

    if-ne v14, v5, :cond_5

    iget v15, v12, Li1a;->i:I

    if-ne v15, v5, :cond_5

    move v14, v5

    goto :goto_5

    :cond_5
    if-ne v14, v3, :cond_6

    move v14, v3

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    iget v15, v12, Li1a;->i:I

    if-ne v15, v3, :cond_7

    const/4 v15, 0x2

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    or-int/2addr v14, v15

    :goto_5
    if-eq v14, v5, :cond_c

    new-instance v14, Landroid/text/style/StyleSpan;

    iget v15, v12, Li1a;->h:I

    if-ne v15, v5, :cond_9

    iget v3, v12, Li1a;->i:I

    if-ne v3, v5, :cond_8

    move v15, v5

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-ne v15, v3, :cond_a

    move/from16 v17, v3

    goto :goto_6

    :cond_a
    const/16 v17, 0x0

    :goto_6
    iget v15, v12, Li1a;->i:I

    if-ne v15, v3, :cond_b

    const/4 v15, 0x2

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    or-int v15, v17, v15

    :goto_8
    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v15, 0x21

    invoke-interface {v13, v14, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_c
    const/16 v15, 0x21

    :goto_9
    iget v14, v12, Li1a;->f:I

    if-ne v14, v3, :cond_d

    new-instance v14, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v13, v14, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget v14, v12, Li1a;->g:I

    if-ne v14, v3, :cond_e

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget-boolean v3, v12, Li1a;->c:Z

    if-eqz v3, :cond_10

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v14, v12, Li1a;->c:Z

    if-eqz v14, :cond_f

    iget v14, v12, Li1a;->b:I

    invoke-direct {v3, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v13, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzde;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_a

    :cond_f
    const-string v0, "Font color has not been defined."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_a
    iget-boolean v3, v12, Li1a;->e:Z

    if-eqz v3, :cond_12

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v14, v12, Li1a;->e:Z

    if-eqz v14, :cond_11

    iget v14, v12, Li1a;->d:I

    invoke-direct {v3, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v13, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzde;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_b

    :cond_11
    const-string v0, "Background color has not been defined."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_b
    iget-object v3, v12, Li1a;->a:Ljava/lang/String;

    if-eqz v3, :cond_13

    new-instance v3, Landroid/text/style/TypefaceSpan;

    iget-object v14, v12, Li1a;->a:Ljava/lang/String;

    invoke-direct {v3, v14}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzde;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_13
    iget-object v3, v12, Li1a;->r:Lc1a;

    const/4 v14, 0x3

    if-eqz v3, :cond_18

    iget v15, v3, Lc1a;->a:I

    if-ne v15, v5, :cond_16

    move/from16 v18, v5

    const/4 v5, 0x2

    if-eq v11, v5, :cond_14

    const/4 v5, 0x1

    if-ne v11, v5, :cond_15

    :cond_14
    move v5, v14

    goto :goto_c

    :cond_15
    const/4 v5, 0x1

    :goto_c
    move v15, v5

    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    move/from16 v18, v5

    iget v5, v3, Lc1a;->b:I

    :goto_d
    iget v3, v3, Lc1a;->c:I

    const/4 v11, -0x2

    if-ne v3, v11, :cond_17

    const/4 v3, 0x1

    :cond_17
    new-instance v11, Lcom/google/android/gms/internal/ads/zzdf;

    invoke-direct {v11, v15, v5, v3}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(III)V

    invoke-static {v13, v11, v8, v2}, Lcom/google/android/gms/internal/ads/zzde;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_e

    :cond_18
    move/from16 v18, v5

    :goto_e
    iget v3, v12, Li1a;->m:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1b

    if-eq v3, v14, :cond_1a

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1a

    :cond_19
    :goto_f
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_1a
    new-instance v3, Lb1a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v15, 0x21

    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_1b
    iget-object v3, v0, Ld1a;->j:Ld1a;

    :goto_10
    if-eqz v3, :cond_1d

    iget-object v11, v3, Ld1a;->f:Li1a;

    iget-object v15, v3, Ld1a;->g:[Ljava/lang/String;

    invoke-static {v11, v15, v4}, Llz5;->C(Li1a;[Ljava/lang/String;Ljava/util/Map;)Li1a;

    move-result-object v11

    if-eqz v11, :cond_1c

    iget v11, v11, Li1a;->m:I

    const/4 v15, 0x1

    if-eq v11, v15, :cond_1e

    :cond_1c
    iget-object v3, v3, Ld1a;->j:Ld1a;

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    if-eqz v3, :cond_19

    new-instance v11, Ljava/util/ArrayDeque;

    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v11, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_21

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld1a;

    iget-object v5, v15, Ld1a;->f:Li1a;

    iget-object v14, v15, Ld1a;->g:[Ljava/lang/String;

    invoke-static {v5, v14, v4}, Llz5;->C(Li1a;[Ljava/lang/String;Ljava/util/Map;)Li1a;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget v5, v5, Li1a;->m:I

    const/4 v14, 0x3

    if-ne v5, v14, :cond_1f

    move-object v5, v15

    goto :goto_13

    :cond_1f
    invoke-virtual {v15}, Ld1a;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_12
    if-ltz v5, :cond_20

    invoke-virtual {v15, v5}, Ld1a;->d(I)Ld1a;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_20
    const/4 v14, 0x3

    goto :goto_11

    :cond_21
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ld1a;->e()I

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_24

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ld1a;->d(I)Ld1a;

    move-result-object v14

    iget-object v14, v14, Ld1a;->b:Ljava/lang/String;

    if-eqz v14, :cond_25

    invoke-virtual {v5, v11}, Ld1a;->d(I)Ld1a;

    move-result-object v14

    iget-object v14, v14, Ld1a;->b:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v15, v5, Ld1a;->f:Li1a;

    iget-object v5, v5, Ld1a;->g:[Ljava/lang/String;

    invoke-static {v15, v5, v4}, Llz5;->C(Li1a;[Ljava/lang/String;Ljava/util/Map;)Li1a;

    move-result-object v5

    if-eqz v5, :cond_22

    iget v5, v5, Li1a;->n:I

    move/from16 v15, v18

    goto :goto_14

    :cond_22
    move/from16 v5, v18

    move v15, v5

    :goto_14
    if-ne v5, v15, :cond_23

    iget-object v15, v3, Ld1a;->f:Li1a;

    iget-object v3, v3, Ld1a;->g:[Ljava/lang/String;

    invoke-static {v15, v3, v4}, Llz5;->C(Li1a;[Ljava/lang/String;Ljava/util/Map;)Li1a;

    move-result-object v3

    if-eqz v3, :cond_23

    iget v5, v3, Li1a;->n:I

    :cond_23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdd;

    invoke-direct {v3, v14, v5}, Lcom/google/android/gms/internal/ads/zzdd;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0x21

    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    :cond_24
    const/4 v11, 0x0

    :cond_25
    const-string v3, "TtmlRenderUtil"

    const-string v5, "Skipping rubyText node without exactly one text child."

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget v3, v12, Li1a;->q:I

    const/4 v15, 0x1

    if-ne v3, v15, :cond_26

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzde;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_26
    iget v3, v12, Li1a;->j:I

    const/high16 v5, 0x42c80000    # 100.0f

    if-eq v3, v15, :cond_2d

    const/4 v14, 0x2

    if-eq v3, v14, :cond_2c

    const/4 v14, 0x3

    if-eq v3, v14, :cond_27

    move-object/from16 v16, v1

    move/from16 p5, v5

    :goto_16
    const/4 v15, 0x1

    goto/16 :goto_19

    :cond_27
    iget v3, v12, Li1a;->k:F

    div-float/2addr v3, v5

    const-class v14, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {v13, v8, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    array-length v15, v14

    :goto_17
    if-ge v11, v15, :cond_2b

    move/from16 p5, v5

    aget-object v5, v14, v11

    move-object/from16 v16, v1

    invoke-interface {v13, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v8, :cond_28

    invoke-interface {v13, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, v2, :cond_28

    invoke-virtual {v5}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v1

    mul-float/2addr v1, v3

    move v3, v1

    :cond_28
    invoke-interface {v13, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v8, :cond_29

    invoke-interface {v13, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_29

    invoke-interface {v13, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v3

    const/16 v3, 0x21

    if-ne v1, v3, :cond_2a

    invoke-interface {v13, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    move/from16 v18, v3

    :cond_2a
    :goto_18
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p5

    move-object/from16 v1, v16

    move/from16 v3, v18

    goto :goto_17

    :cond_2b
    move-object/from16 v16, v1

    move/from16 p5, v5

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v15, 0x21

    invoke-interface {v13, v1, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :cond_2c
    move-object/from16 v16, v1

    move/from16 p5, v5

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    iget v3, v12, Li1a;->k:F

    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v13, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzde;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_16

    :cond_2d
    move-object/from16 v16, v1

    move/from16 p5, v5

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, v12, Li1a;->k:F

    float-to-int v3, v3

    const/4 v15, 0x1

    invoke-direct {v1, v3, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v13, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzde;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_19
    iget-object v1, v0, Ld1a;->a:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget v1, v12, Li1a;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2e

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    div-float v1, v1, p5

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzcx;->o:F

    :cond_2e
    iget-object v1, v12, Li1a;->o:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2f

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzcx;->c:Landroid/text/Layout$Alignment;

    :cond_2f
    iget-object v1, v12, Li1a;->p:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_30

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzcx;->d:Landroid/text/Layout$Alignment;

    :cond_30
    move v3, v15

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_31
    move-object/from16 v10, p4

    move-object/from16 v9, p6

    goto/16 :goto_1

    :cond_32
    const/4 v11, 0x0

    :goto_1a
    move-object/from16 v10, p4

    move-object/from16 v9, p6

    invoke-virtual {v0}, Ld1a;->e()I

    move-result v1

    if-ge v11, v1, :cond_33

    invoke-virtual {v0, v11}, Ld1a;->d(I)Ld1a;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object v7, v9

    move-object v5, v10

    invoke-virtual/range {v1 .. v7}, Ld1a;->j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p3

    goto :goto_1a

    :cond_33
    :goto_1b
    return-void
.end method
