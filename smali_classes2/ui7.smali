.class public final Lui7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi7;


# static fields
.field public static b:Z = true

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static e:Lcom/google/android/gms/measurement/internal/zzae;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lui7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 1

    instance-of v0, p0, La68;

    if-eqz v0, :cond_0

    check-cast p0, La68;

    iget-object p0, p0, La68;->a:Landroid/view/ActionMode$Callback;

    :cond_0
    return-object p0
.end method

.method public static B(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p0, La68;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La68;

    invoke-direct {v0, p0, p1}, La68;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static C(Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v6, v1

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v5, :cond_2

    rsub-int/lit8 v7, v7, 0x7f

    ushr-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x2

    const v8, 0xd800

    if-gt v8, v7, :cond_4

    const v8, 0xdfff

    if-gt v7, v8, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    const/high16 v8, 0x10000

    if-lt v7, v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Ln0a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unpaired surrogate at index "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ln0a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v6

    goto :goto_4

    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    int-to-long v2, v3

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    const-string p0, "UTF-8 length does not fit in int: "

    invoke-static {v2, v3, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v1
.end method

.method public static D(Ljava/lang/String;[BII)I
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p2, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x80

    if-ge v3, v0, :cond_0

    add-int v5, v3, p2

    if-ge v5, v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v4, :cond_0

    int-to-byte v4, v6

    aput-byte v4, p1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v3, v0, :cond_1

    add-int/2addr p2, v0

    return p2

    :cond_1
    add-int v5, p2, v3

    :goto_1
    if-ge v3, v0, :cond_d

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v4, :cond_2

    if-ge v5, v1, :cond_2

    add-int/lit8 v7, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    move v5, v7

    goto/16 :goto_2

    :cond_2
    const/16 v7, 0x800

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v1, -0x2

    if-gt v5, v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v8, v6, 0x6

    or-int/lit16 v8, v8, 0x3c0

    int-to-byte v8, v8

    aput-byte v8, p1, v5

    add-int/lit8 v5, v5, 0x2

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, p1, v7

    goto :goto_2

    :cond_3
    const v7, 0xdfff

    const v8, 0xd800

    if-lt v6, v8, :cond_4

    if-ge v7, v6, :cond_5

    :cond_4
    add-int/lit8 v9, v1, -0x3

    if-gt v5, v9, :cond_5

    add-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v8, v6, 0xc

    or-int/lit16 v8, v8, 0x1e0

    int-to-byte v8, v8

    aput-byte v8, p1, v5

    add-int/lit8 v8, v5, 0x2

    ushr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v4

    int-to-byte v9, v9

    aput-byte v9, p1, v7

    add-int/lit8 v5, v5, 0x3

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, p1, v8

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v1, -0x4

    const-string v10, "Not enough space in output buffer to encode UTF-8 string"

    if-gt v5, v9, :cond_9

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v3, v7, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v8, v6, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, p1, v5

    add-int/lit8 v8, v5, 0x2

    ushr-int/lit8 v9, v6, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v4

    int-to-byte v9, v9

    aput-byte v9, p1, v7

    add-int/lit8 v7, v5, 0x3

    ushr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v4

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    add-int/lit8 v5, v5, 0x4

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, p1, v7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    :goto_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    sub-int/2addr v0, p2

    if-gt v0, p3, :cond_8

    array-length p3, p0

    invoke-static {p0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    :goto_4
    add-int/2addr p2, p0

    return p2

    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-gt v8, v6, :cond_c

    if-gt v6, v7, :cond_c

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_a

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    sub-int/2addr v0, p2

    if-gt v0, p3, :cond_b

    array-length p3, p0

    invoke-static {p0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    return v5
.end method

.method public static E(II[B)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    or-int v0, p0, p1

    array-length v1, p2

    sub-int/2addr v1, p0

    sub-int/2addr v1, p1

    or-int/2addr v0, v1

    if-ltz v0, :cond_f

    add-int v0, p0, p1

    new-array p1, p1, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p0, v0, :cond_1

    aget-byte v3, p2, p0

    if-ltz v3, :cond_1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    aput-char v3, p1, v2

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p0, v0, :cond_e

    add-int/lit8 v3, p0, 0x1

    aget-byte v4, p2, p0

    if-ltz v4, :cond_3

    add-int/lit8 p0, v2, 0x1

    int-to-char v4, v4

    aput-char v4, p1, v2

    :goto_2
    if-ge v3, v0, :cond_2

    aget-byte v2, p2, v3

    if-ltz v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, p0, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p0

    move p0, v4

    goto :goto_2

    :cond_2
    move v2, p0

    move p0, v3

    goto :goto_1

    :cond_3
    const/16 v5, -0x20

    if-ge v4, v5, :cond_6

    if-ge v3, v0, :cond_5

    add-int/lit8 p0, p0, 0x2

    aget-byte v3, p2, v3

    add-int/lit8 v5, v2, 0x1

    const/16 v6, -0x3e

    if-lt v4, v6, :cond_4

    invoke-static {v3}, Lvi7;->J(B)Z

    move-result v6

    if-nez v6, :cond_4

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, v2

    move v2, v5

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->c()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->c()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p0

    throw p0

    :cond_6
    const/16 v6, -0x10

    if-ge v4, v6, :cond_b

    add-int/lit8 v6, v0, -0x1

    if-ge v3, v6, :cond_a

    add-int/lit8 v6, p0, 0x2

    aget-byte v3, p2, v3

    add-int/lit8 p0, p0, 0x3

    aget-byte v6, p2, v6

    add-int/lit8 v7, v2, 0x1

    invoke-static {v3}, Lvi7;->J(B)Z

    move-result v8

    if-nez v8, :cond_9

    const/16 v8, -0x60

    if-ne v4, v5, :cond_7

    if-lt v3, v8, :cond_9

    :cond_7
    const/16 v5, -0x13

    if-ne v4, v5, :cond_8

    if-ge v3, v8, :cond_9

    :cond_8
    invoke-static {v6}, Lvi7;->J(B)Z

    move-result v5

    if-nez v5, :cond_9

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, v2

    move v2, v7

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->c()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->c()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p0

    throw p0

    :cond_b
    add-int/lit8 v5, v0, -0x2

    if-ge v3, v5, :cond_d

    add-int/lit8 v5, p0, 0x2

    aget-byte v3, p2, v3

    add-int/lit8 v6, p0, 0x3

    aget-byte v5, p2, v5

    add-int/lit8 p0, p0, 0x4

    aget-byte v6, p2, v6

    add-int/lit8 v7, v2, 0x1

    invoke-static {v3}, Lvi7;->J(B)Z

    move-result v8

    if-nez v8, :cond_c

    shl-int/lit8 v8, v4, 0x1c

    add-int/lit8 v9, v3, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_c

    invoke-static {v5}, Lvi7;->J(B)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v6}, Lvi7;->J(B)Z

    move-result v8

    if-nez v8, :cond_c

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x12

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p1, v2

    and-int/lit16 v3, v3, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, v7

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->c()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->c()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p0

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(II[B)Z
    .locals 6

    :goto_0
    if-ge p0, p1, :cond_0

    aget-byte v0, p2, p0

    if-ltz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    if-lt p0, p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-lt p0, p1, :cond_2

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, p0, 0x1

    aget-byte v1, p2, p0

    if-gez v1, :cond_b

    const/16 v2, -0x20

    const/16 v3, -0x41

    if-ge v1, v2, :cond_4

    if-lt v0, p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_a

    add-int/lit8 p0, p0, 0x2

    aget-byte v0, p2, v0

    if-le v0, v3, :cond_1

    goto :goto_3

    :cond_4
    const/16 v4, -0x10

    if-ge v1, v4, :cond_8

    add-int/lit8 v4, p1, -0x1

    if-lt v0, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, p0, 0x2

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_a

    const/16 v5, -0x60

    if-ne v1, v2, :cond_6

    if-lt v0, v5, :cond_a

    :cond_6
    const/16 v2, -0x13

    if-ne v1, v2, :cond_7

    if-ge v0, v5, :cond_a

    :cond_7
    add-int/lit8 p0, p0, 0x3

    aget-byte v0, p2, v4

    if-le v0, v3, :cond_1

    goto :goto_3

    :cond_8
    add-int/lit8 v2, p1, -0x2

    if-lt v0, v2, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v2, p0, 0x2

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_a

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_a

    add-int/lit8 v0, p0, 0x3

    aget-byte v1, p2, v2

    if-gt v1, v3, :cond_a

    add-int/lit8 p0, p0, 0x4

    aget-byte v0, p2, v0

    if-le v0, v3, :cond_1

    :cond_a
    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_b
    move p0, v0

    goto :goto_1
.end method

.method public static G(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(ILandroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "M 0.263 0.264 C 0.615 -0.088 1.185 -0.088 1.536 0.264 L 7 5.727 L 12.463 0.264 C 12.815 -0.088 13.385 -0.088 13.736 0.264 C 14.088 0.615 14.088 1.185 13.736 1.536 L 8.272 7 L 13.736 12.464 C 14.088 12.815 14.088 13.385 13.736 13.736 C 13.385 14.088 12.815 14.088 12.463 13.736 L 7 8.273 L 1.536 13.736 C 1.185 14.088 0.615 14.088 0.263 13.736 C -0.088 13.385 -0.088 12.815 0.263 12.464 L 5.727 7 L 0.263 1.536 C -0.088 1.185 -0.088 0.615 0.263 0.264 Z"

    invoke-static {p0, p2, p1, v0}, Lc46;->a(IILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e([BII)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-ltz v1, :cond_18

    array-length v3, v0

    if-gt v2, v3, :cond_18

    if-gt v1, v2, :cond_18

    sub-int v3, v2, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v1, v2, :cond_17

    aget-byte v6, v0, v1

    if-ltz v6, :cond_1

    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v5, v0, v1

    if-ltz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    int-to-char v5, v5

    add-int/lit8 v6, v7, 0x1

    aput-char v5, v3, v7

    move v7, v6

    goto :goto_1

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    shr-int/lit8 v7, v6, 0x5

    const/4 v8, -0x2

    const/16 v10, 0x80

    const v11, 0xfffd

    const/4 v12, 0x1

    if-ne v7, v8, :cond_7

    add-int/lit8 v7, v1, 0x1

    if-gt v2, v7, :cond_3

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    :cond_2
    :goto_2
    move v9, v12

    goto :goto_4

    :cond_3
    aget-byte v7, v0, v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v10, :cond_6

    xor-int/lit16 v7, v7, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v7

    if-ge v6, v10, :cond_4

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_3

    :cond_4
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    move v6, v7

    :cond_5
    :goto_3
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_2

    :goto_4
    add-int/2addr v1, v9

    :goto_5
    move v5, v6

    goto :goto_0

    :cond_7
    shr-int/lit8 v7, v6, 0x4

    const v13, 0xe000

    const v14, 0xd800

    const/4 v15, 0x3

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v1, 0x2

    if-gt v2, v7, :cond_8

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_2

    :goto_6
    goto :goto_3

    :cond_8
    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_c

    aget-byte v7, v0, v7

    and-int/lit16 v9, v7, 0xc0

    if-ne v9, v10, :cond_b

    const v9, -0x1e080

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v7

    const/16 v7, 0x800

    if-ge v6, v7, :cond_9

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_7

    :cond_9
    if-gt v14, v6, :cond_a

    if-ge v6, v13, :cond_a

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_7

    :cond_a
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    move v6, v7

    :goto_7
    move v9, v15

    goto :goto_4

    :cond_b
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_2

    :cond_d
    shr-int/lit8 v7, v6, 0x3

    if-ne v7, v8, :cond_16

    add-int/lit8 v7, v1, 0x3

    if-gt v2, v7, :cond_e

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_2

    add-int/lit8 v5, v1, 0x2

    if-le v2, v5, :cond_5

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_5

    :goto_8
    goto :goto_7

    :cond_e
    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_15

    add-int/lit8 v9, v1, 0x2

    aget-byte v9, v0, v9

    and-int/lit16 v12, v9, 0xc0

    if-ne v12, v10, :cond_14

    aget-byte v7, v0, v7

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v10, :cond_13

    const v10, 0x381f80

    xor-int/2addr v7, v10

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v7

    const v7, 0x10ffff

    if-le v6, v7, :cond_f

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_a

    :cond_f
    if-gt v14, v6, :cond_10

    if-ge v6, v13, :cond_10

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_11

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_a

    :cond_11
    if-eq v6, v11, :cond_12

    ushr-int/lit8 v7, v6, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v8, v5, 0x1

    aput-char v7, v3, v5

    and-int/lit16 v6, v6, 0x3ff

    const v7, 0xdc00

    add-int/2addr v6, v7

    int-to-char v6, v6

    add-int/lit8 v5, v5, 0x2

    aput-char v6, v3, v8

    goto :goto_9

    :cond_12
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    move v5, v6

    :goto_9
    move v6, v5

    :goto_a
    const/4 v9, 0x4

    goto/16 :goto_4

    :cond_13
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_8

    :cond_14
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto/16 :goto_2

    :cond_16
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_17
    invoke-static {v3, v4, v5}, Lvs7;->X([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    const-string v4, " beginIndex="

    const-string v5, " endIndex="

    invoke-static {v0, v1, v4, v5, v3}, Ljk1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v3}, Lud8;->o(ILjava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static h()Lde6;
    .locals 1

    sget-object v0, Lde6;->c:Lde6;

    return-object v0
.end method

.method public static i(Landroid/view/Window;Landroid/view/View;)Ls29;
    .locals 1

    new-instance v0, Ls29;

    invoke-direct {v0, p0, p1}, Ls29;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method

.method public static final j(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static l(Landroidx/appcompat/widget/AppCompatTextView;)Lra6;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lra6;

    invoke-static {p0}, Lc42;->j(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Lra6;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v6

    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v6, :cond_1

    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-static {p0}, Lc42;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v6, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v6, :cond_6

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lra6;

    invoke-direct {p0, v2, v3, v4, v5}, Lra6;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ls26;II)J
    .locals 7

    invoke-virtual {p0, p1}, Ls26;->F(I)V

    invoke-virtual {p0}, Ls26;->a()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Ls26;->g()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ls26;->t()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Ls26;->a()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Ls26;->t()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ls26;->e(II[B)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static n(Lgp1;)V
    .locals 5

    const v0, -0x800001

    iput v0, p0, Lgp1;->k:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lgp1;->j:I

    iget-object v0, p0, Lgp1;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lgp1;->a:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lgp1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v4, :cond_1

    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static o(IFII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    int-to-float p0, p2

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_3
    int-to-float p0, p3

    goto :goto_0
.end method

.method public static p(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static q(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static r(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lh5;->e(Landroid/view/Window;Z)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lh5;->d(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_2

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_2
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static s(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Lt49;->h(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lc42;->m(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static t(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Lt49;->h(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static u(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, Lt49;->h(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static v(Landroid/widget/TextView;IF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lj5;->h(Landroid/widget/TextView;IF)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lui7;->u(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static w(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    throw v2

    :cond_0
    invoke-static {p0}, Lui7;->l(Landroidx/appcompat/widget/AppCompatTextView;)Lra6;

    throw v2
.end method

.method public static x(Landroidx/appcompat/widget/AppCompatTextView;Lra6;)V
    .locals 5

    iget-object v0, p1, Lra6;->b:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p1, Lra6;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, Lra6;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    iget p1, p1, Lra6;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public static y(Ljava/lang/String;)J
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v0, v4, :cond_8

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    const-wide/16 v7, 0x1

    if-ge v5, v6, :cond_0

    add-long/2addr v1, v7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v6, 0x800

    if-ge v5, v6, :cond_1

    const-wide/16 v5, 0x2

    :goto_2
    add-long/2addr v1, v5

    goto :goto_1

    :cond_1
    const v6, 0xd800

    if-lt v5, v6, :cond_6

    const v6, 0xdfff

    if-le v5, v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v9, v4, 0x1

    if-ge v9, v0, :cond_3

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_3

    :cond_3
    move v10, v3

    :goto_3
    const v11, 0xdbff

    if-gt v5, v11, :cond_5

    const v5, 0xdc00

    if-lt v10, v5, :cond_5

    if-le v10, v6, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v5, 0x4

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_5
    :goto_4
    add-long/2addr v1, v7

    move v4, v9

    goto :goto_0

    :cond_6
    :goto_5
    const-wide/16 v5, 0x3

    goto :goto_2

    :cond_7
    return-wide v1

    :cond_8
    const-string v3, "endIndex > string.length: "

    const-string v4, " > "

    invoke-static {v0, v3, v4}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, v0}, Lud8;->d(ILjava/lang/StringBuilder;)V

    return-wide v1

    :cond_9
    const-string p0, "endIndex < beginIndex: "

    const-string v4, " < "

    invoke-static {v0, v3, p0, v4}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-wide v1
.end method

.method public static z(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Las8;->b(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_0
    sget-boolean v0, Lui7;->b:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Las8;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lui7;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 1

    iget p0, p0, Lui7;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    :goto_0
    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    :goto_1
    return p0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
