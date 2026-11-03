.class public abstract Lcom/google/android/gms/internal/measurement/zzabp;
.super Lcom/google/android/gms/internal/measurement/zzabn;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n|\\r(?:\\n)?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    :catch_0
    const-string v0, "\n"

    :cond_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabp;->a:Ljava/lang/String;

    return-void
.end method

.method public static d(ILjava/lang/String;)I
    .locals 4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ge p0, v0, :cond_4

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_2

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p0

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabo;

    const-string v2, "trailing unquoted \'%\' character"

    invoke-static {p0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzabo;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzyy;)V
    .locals 14

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzabm;->a:Lcom/google/android/gms/internal/measurement/zzaaf;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzaaf;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/zzabp;->d(ILjava/lang/String;)I

    move-result v1

    const/4 v8, -0x1

    move v5, v1

    move v2, v8

    move v1, v0

    :goto_0
    if-ltz v5, :cond_c

    add-int/lit8 v3, v5, 0x1

    move v7, v0

    move v6, v3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "unterminated parameter"

    if-ge v6, v9, :cond_b

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v11, -0x30

    int-to-char v12, v12

    const/16 v13, 0xa

    if-ge v12, v13, :cond_1

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v12

    const v6, 0xf4240

    if-ge v7, v6, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const-string p0, "index too large"

    invoke-static {v5, v9, p0, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p0

    throw p0

    :cond_1
    const/16 v12, 0x24

    if-ne v11, v12, :cond_5

    sub-int v2, v6, v3

    if-eqz v2, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_3

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v9, v2, :cond_2

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move v3, v9

    move v9, v1

    move v1, v6

    move v6, v3

    move v3, v7

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzabo;

    invoke-static {v5, v8, v10, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "index has leading zero"

    invoke-static {v5, v9, p0, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p0

    throw p0

    :cond_4
    const-string p0, "missing index"

    invoke-static {v5, v9, p0, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p0

    throw p0

    :cond_5
    const/16 v7, 0x3c

    if-ne v11, v7, :cond_8

    if-eq v2, v8, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v9, v3, :cond_6

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move v3, v9

    move v9, v1

    move v1, v6

    move v6, v3

    move v3, v2

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzabo;

    invoke-static {v5, v8, v10, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "invalid relative parameter"

    invoke-static {v5, v9, p0, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v2, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v9

    move v9, v2

    :goto_2
    add-int/2addr v1, v8

    move v7, v1

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_a

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, -0x21

    add-int/lit8 v1, v1, -0x41

    int-to-char v1, v1

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_9

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzabp;->c(Lcom/google/android/gms/internal/measurement/zzyy;ILjava/lang/String;III)I

    move-result p0

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/measurement/zzabp;->d(ILjava/lang/String;)I

    move-result v5

    move-object p0, v1

    move v2, v3

    move v1, v9

    goto/16 :goto_0

    :cond_9
    move-object v1, p0

    move-object v2, p1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzabo;

    invoke-static {v5, v8, v10, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzabo;

    invoke-static {v5, v8, v10, v4}, Lcom/google/android/gms/internal/measurement/zzabo;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final b(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    move p0, p1

    :goto_0
    if-ge p1, p2, :cond_4

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    if-ne v0, p2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p4, p3, p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v2, 0x6e

    if-ne v1, v2, :cond_3

    invoke-virtual {p4, p3, p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabp;->a:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p0, p1, 0x2

    move p1, p0

    goto :goto_0

    :cond_3
    :goto_2
    move p1, v0

    goto :goto_0

    :cond_4
    :goto_3
    if-ge p0, p2, :cond_5

    invoke-virtual {p4, p3, p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method public abstract c(Lcom/google/android/gms/internal/measurement/zzyy;ILjava/lang/String;III)I
.end method
