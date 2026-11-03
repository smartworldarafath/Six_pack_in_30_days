.class public final Lsg/bigo/ads/j/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/j/T0;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(IZ)I
    .locals 2

    .line 77
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x4

    if-ne p0, v0, :cond_2

    return p1

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-ne p0, v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V
    .locals 14

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 79
    iget-object p0, p0, Lsg/bigo/ads/j/T0;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v9, v1, v3

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lsg/bigo/ads/j/T0;->a(IZ)I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x5

    const/4 v11, 0x0

    move-object/from16 v5, p4

    invoke-static/range {v5 .. v13}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IILjava/lang/String;JZILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/T/c;ILjava/lang/String;IILjava/lang/String;)V
    .locals 14

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/j/T0;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v9, v1, v3

    const/4 p0, 0x0

    move/from16 v1, p2

    invoke-static {v1, p0}, Lsg/bigo/ads/j/T0;->a(IZ)I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x6

    const/4 v11, 0x1

    move-object v5, p1

    move/from16 v12, p5

    move-object/from16 v13, p6

    invoke-static/range {v5 .. v13}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IILjava/lang/String;JZILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/T/c;ZILjava/lang/String;)V
    .locals 14

    .line 80
    iget-boolean v0, p0, Lsg/bigo/ads/j/T0;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lsg/bigo/ads/j/T0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/T0;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/j/T0;->a:J

    sub-long v9, v1, v3

    move/from16 p0, p2

    invoke-static {v0, p0}, Lsg/bigo/ads/j/T0;->a(IZ)I

    move-result v6

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x4

    move-object v5, p1

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static/range {v5 .. v13}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IILjava/lang/String;JZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(IILjava/lang/String;Lsg/bigo/ads/T/c;)V
    .locals 9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    iget-object p3, p0, Lsg/bigo/ads/j/T0;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/j/T0;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lsg/bigo/ads/j/T0;->a(IZ)I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IILjava/lang/String;JZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
