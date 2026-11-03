.class public final Lcom/google/android/gms/internal/fido/zzhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:Lcom/google/android/gms/internal/fido/zzhr;

.field public final c:[B

.field public final d:Lwha;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->c:[B

    new-instance v0, Lwha;

    invoke-direct {v0}, Lwha;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->d:Lwha;

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzhs;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 5

    const/16 v0, -0x80

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->h(B)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhs;->d:Lwha;

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_0
    return-wide v0

    :cond_1
    const-string p0, "the maximum supported array length is 9223372036854775807"

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    return-wide v2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhs;->d:Lwha;

    invoke-virtual {p0}, Lwha;->j()V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/fido/zzhr;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->b:Lcom/google/android/gms/internal/fido/zzhr;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/fido/zzhs;->d:Lwha;

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Lwha;->j()V

    return-object v2

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/fido/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzhr;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->b:Lcom/google/android/gms/internal/fido/zzhr;

    const/16 v0, -0x80

    const-wide/16 v4, -0x5

    const-wide/16 v6, -0x2

    const-wide/16 v8, -0x1

    iget-byte v10, v1, Lcom/google/android/gms/internal/fido/zzhr;->a:B

    if-eq v10, v0, :cond_6

    const/16 v0, -0x60

    if-eq v10, v0, :cond_6

    const/16 v0, -0x40

    if-eq v10, v0, :cond_6

    const/16 v0, -0x20

    if-eq v10, v0, :cond_3

    if-eqz v10, :cond_6

    const/16 v0, 0x20

    if-eq v10, v0, :cond_6

    const/16 v0, 0x40

    if-eq v10, v0, :cond_2

    const/16 v0, 0x60

    if-ne v10, v0, :cond_1

    invoke-virtual {v3, v6, v7}, Lwha;->k(J)V

    goto :goto_0

    :cond_1
    shr-int/lit8 p0, v10, 0x5

    and-int/lit8 p0, p0, 0x7

    const-string v0, "invalid major type: "

    invoke-static {p0, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v3, v8, v9}, Lwha;->k(J)V

    goto :goto_0

    :cond_3
    iget-byte v0, v1, Lcom/google/android/gms/internal/fido/zzhr;->b:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lwha;->l()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_5

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    iget-object v0, v3, Lwha;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p0, "expected a value for dangling key in indefinite-length map"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "expected indefinite length scope but found "

    invoke-static {v0, v1, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-virtual {v3}, Lwha;->l()J

    move-result-wide v0

    cmp-long v10, v0, v8

    if-eqz v10, :cond_a

    cmp-long v0, v0, v6

    if-eqz v0, :cond_b

    :goto_0
    invoke-virtual {v3}, Lwha;->l()J

    move-result-wide v0

    iget-object v2, v3, Lwha;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    const-wide/16 v6, 0x1

    cmp-long v3, v0, v6

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-lez v3, :cond_8

    add-long/2addr v0, v8

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const-wide/16 v6, -0x4

    cmp-long v3, v0, v6

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    move-wide v6, v0

    :cond_b
    const-string p0, "expected non-string scope but found "

    invoke-static {v6, v7, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v2

    :cond_c
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhs;->b:Lcom/google/android/gms/internal/fido/zzhr;

    return-object p0
.end method

.method public final e()Z
    .locals 2

    const/16 v0, -0x20

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->h(B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->b:Lcom/google/android/gms/internal/fido/zzhr;

    iget-byte v0, v0, Lcom/google/android/gms/internal/fido/zzhr;->b:B

    const/16 v1, 0x18

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->f()J

    move-result-wide v0

    long-to-int p0, v0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x15

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "expected FALSE or TRUE"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "expected simple value"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()J
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->b:Lcom/google/android/gms/internal/fido/zzhr;

    iget-byte v2, v1, Lcom/google/android/gms/internal/fido/zzhr;->b:B

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-ge v2, v4, :cond_0

    int-to-long v1, v2

    iput-object v3, v0, Lcom/google/android/gms/internal/fido/zzhs;->b:Lcom/google/android/gms/internal/fido/zzhr;

    return-wide v1

    :cond_0
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xff

    if-ne v2, v4, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iput-object v3, v0, Lcom/google/android/gms/internal/fido/zzhs;->b:Lcom/google/android/gms/internal/fido/zzhr;

    int-to-long v0, v1

    and-long/2addr v0, v7

    return-wide v0

    :cond_1
    invoke-static {}, Lk;->l()V

    return-wide v5

    :cond_2
    const/16 v3, 0x19

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x8

    iget-object v13, v0, Lcom/google/android/gms/internal/fido/zzhs;->c:[B

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, v11, v13}, Lcom/google/android/gms/internal/fido/zzhs;->n(I[B)V

    aget-byte v0, v13, v10

    int-to-long v0, v0

    aget-byte v2, v13, v9

    int-to-long v2, v2

    and-long/2addr v0, v7

    shl-long/2addr v0, v12

    and-long/2addr v2, v7

    or-long/2addr v0, v2

    return-wide v0

    :cond_3
    const/16 v3, 0x1a

    const/16 v14, 0x10

    const/4 v15, 0x3

    move/from16 v16, v4

    const/4 v4, 0x4

    if-ne v2, v3, :cond_4

    invoke-virtual {v0, v4, v13}, Lcom/google/android/gms/internal/fido/zzhs;->n(I[B)V

    aget-byte v0, v13, v10

    int-to-long v0, v0

    aget-byte v2, v13, v9

    int-to-long v2, v2

    aget-byte v4, v13, v11

    int-to-long v4, v4

    aget-byte v6, v13, v15

    int-to-long v9, v6

    and-long/2addr v0, v7

    shl-long v0, v0, v16

    and-long/2addr v2, v7

    and-long/2addr v4, v7

    shl-long/2addr v2, v14

    or-long/2addr v0, v2

    shl-long v2, v4, v12

    or-long/2addr v0, v2

    and-long v2, v9, v7

    or-long/2addr v0, v2

    return-wide v0

    :cond_4
    const/16 v3, 0x1b

    const/16 v17, 0x7

    const/16 v18, 0x5

    if-ne v2, v3, :cond_5

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/fido/zzhs;->n(I[B)V

    aget-byte v0, v13, v10

    int-to-long v0, v0

    aget-byte v2, v13, v9

    int-to-long v2, v2

    aget-byte v5, v13, v11

    int-to-long v5, v5

    aget-byte v9, v13, v15

    int-to-long v9, v9

    aget-byte v4, v13, v4

    move-wide/from16 v19, v7

    int-to-long v7, v4

    aget-byte v4, v13, v18

    move v15, v12

    move-object v11, v13

    int-to-long v12, v4

    const/4 v4, 0x6

    aget-byte v4, v11, v4

    move/from16 v21, v14

    move/from16 p0, v15

    int-to-long v14, v4

    aget-byte v4, v11, v17

    move-wide/from16 v22, v0

    int-to-long v0, v4

    and-long v7, v7, v19

    shl-long v7, v7, v16

    and-long v16, v22, v19

    and-long v2, v2, v19

    and-long v4, v5, v19

    and-long v9, v9, v19

    and-long v11, v12, v19

    and-long v13, v14, v19

    const/16 v6, 0x38

    shl-long v15, v16, v6

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v2, v15

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long v4, v9, v4

    or-long/2addr v2, v4

    or-long/2addr v2, v7

    shl-long v4, v11, v21

    or-long/2addr v2, v4

    shl-long v4, v13, p0

    or-long/2addr v2, v4

    and-long v0, v0, v19

    or-long/2addr v0, v2

    return-wide v0

    :cond_5
    iget-byte v0, v1, Lcom/google/android/gms/internal/fido/zzhr;->a:B

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    const-string v1, "invalid additional information "

    const-string v3, " for major type "

    invoke-static {v2, v0, v1, v3}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return-wide v5
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->d()Lcom/google/android/gms/internal/fido/zzhr;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhs;->b:Lcom/google/android/gms/internal/fido/zzhr;

    iget-byte p0, p0, Lcom/google/android/gms/internal/fido/zzhr;->b:B

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "expected definite length but found "

    invoke-static {p0, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final h(B)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->d()Lcom/google/android/gms/internal/fido/zzhr;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhs;->b:Lcom/google/android/gms/internal/fido/zzhr;

    iget-byte p0, p0, Lcom/google/android/gms/internal/fido/zzhr;->a:B

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 p1, p1, 0x7

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x7

    const-string v0, "expected major type "

    const-string v1, " but found "

    invoke-static {p1, p0, v0, v1}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final n(I[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->a:Ljava/io/InputStream;

    sub-int v2, p1, v0

    invoke-virtual {v1, p2, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lk;->l()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzhs;->b:Lcom/google/android/gms/internal/fido/zzhr;

    return-void
.end method

.method public final o()[B
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzhs;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    long-to-int v0, v0

    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzhs;->n(I[B)V

    return-object v1

    :cond_0
    invoke-static {}, Lk;->l()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "the maximum supported byte/text string length is 2147483647 bytes"

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzb()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->d()Lcom/google/android/gms/internal/fido/zzhr;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->b:Lcom/google/android/gms/internal/fido/zzhr;

    iget-byte v0, v0, Lcom/google/android/gms/internal/fido/zzhr;->a:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_2

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    not-long v0, v1

    return-wide v0

    :cond_2
    const-string p0, "the maximum supported unsigned/negative integer is 9223372036854775807"

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    shr-int/lit8 p0, v0, 0x5

    and-int/lit8 p0, p0, 0x7

    const-string v0, "expected major type 0 or 1 but found "

    invoke-static {p0, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final zzc()J
    .locals 7

    const/16 v0, -0x60

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->h(B)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v5, v0, v5

    if-gtz v5, :cond_1

    if-lez v4, :cond_0

    add-long v2, v0, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhs;->d:Lwha;

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_0
    return-wide v0

    :cond_1
    const-string p0, "the maximum supported map length is 4611686018427387903L"

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    return-wide v2
.end method
