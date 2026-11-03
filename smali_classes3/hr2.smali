.class public final Lhr2;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lzp0;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lb93;

.field public final g:I

.field public final h:Lf75;

.field public final i:Z


# direct methods
.method public constructor <init>(IILjava/lang/Exception;)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v2, p3

    .line 146
    invoke-direct/range {v0 .. v8}, Lhr2;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILb93;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILb93;IZ)V
    .locals 13

    move/from16 v8, p7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const-string v1, "Unexpected runtime error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_2

    :cond_0
    const-string v1, "Remote error"

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", format="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", format_supported="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lml8;->a:I

    if-eqz v8, :cond_6

    if-eq v8, v2, :cond_5

    const/4 v2, 0x2

    if-eq v8, v2, :cond_4

    if-eq v8, v1, :cond_3

    const/4 v1, 0x4

    if-ne v8, v1, :cond_2

    const-string v1, "YES"

    goto :goto_1

    :cond_2
    invoke-static {}, Lud8;->a()V

    throw v0

    :cond_3
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    :cond_4
    const-string v1, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    :cond_5
    const-string v1, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    :cond_6
    const-string v1, "NO"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    const-string v1, "Source error"

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ": null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lhr2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILb93;ILf75;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILb93;ILf75;JZ)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    iput p3, p0, Lhr2;->a:I

    .line 136
    iput-wide p10, p0, Lhr2;->b:J

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p12, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move p10, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p10, p3

    .line 137
    :goto_1
    invoke-static {p10}, Le7b;->l(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 138
    :cond_3
    invoke-static {p1}, Le7b;->l(Z)V

    .line 139
    iput p4, p0, Lhr2;->c:I

    .line 140
    iput-object p5, p0, Lhr2;->d:Ljava/lang/String;

    .line 141
    iput p6, p0, Lhr2;->e:I

    .line 142
    iput-object p7, p0, Lhr2;->f:Lb93;

    .line 143
    iput p8, p0, Lhr2;->g:I

    .line 144
    iput-object p9, p0, Lhr2;->h:Lf75;

    .line 145
    iput-boolean p12, p0, Lhr2;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lf75;)Lhr2;
    .locals 13

    new-instance v0, Lhr2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v2, Lml8;->a:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-wide v10, p0, Lhr2;->b:J

    iget-boolean v12, p0, Lhr2;->i:Z

    iget v3, p0, Lhr2;->a:I

    iget v4, p0, Lhr2;->c:I

    iget-object v5, p0, Lhr2;->d:Ljava/lang/String;

    iget v6, p0, Lhr2;->e:I

    iget-object v7, p0, Lhr2;->f:Lb93;

    iget v8, p0, Lhr2;->g:I

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lhr2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILb93;ILf75;JZ)V

    return-object v0
.end method
