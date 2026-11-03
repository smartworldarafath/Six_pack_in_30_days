.class public final Lbda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbda;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lbda;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Lbda;->e:I

    iput-object p1, p0, Lbda;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 11

    iget v0, p0, Lbda;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_d

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    if-eqz v3, :cond_b

    const/4 v5, 0x2

    if-eq v3, v5, :cond_a

    iput v2, p0, Lbda;->b:I

    iget v2, p0, Lbda;->d:I

    :cond_0
    :goto_0
    iget v3, p0, Lbda;->d:I

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_9

    iget-object v7, p0, Lbda;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/consent_sdk/zzdj;->b(II)V

    :goto_1
    if-ge v3, v8, :cond_2

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2c

    if-ne v9, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_2
    if-ne v3, v6, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    iput v6, p0, Lbda;->d:I

    move v8, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v3, 0x1

    iput v8, p0, Lbda;->d:I

    :goto_3
    if-ne v8, v2, :cond_4

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lbda;->d:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-le v8, v3, :cond_0

    iput v6, p0, Lbda;->d:I

    goto :goto_0

    :cond_4
    if-ge v2, v3, :cond_5

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    :cond_5
    if-ge v2, v3, :cond_6

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    :cond_6
    iget v4, p0, Lbda;->e:I

    if-ne v4, v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    iput v6, p0, Lbda;->d:I

    if-le v3, v2, :cond_8

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    goto :goto_4

    :cond_7
    add-int/2addr v4, v6

    iput v4, p0, Lbda;->e:I

    :cond_8
    :goto_4
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    iput v5, p0, Lbda;->b:I

    :goto_5
    iput-object v4, p0, Lbda;->a:Ljava/lang/String;

    iget v2, p0, Lbda;->b:I

    if-eq v2, v5, :cond_a

    iput v0, p0, Lbda;->b:I

    return v0

    :cond_a
    return v1

    :cond_b
    return v0

    :cond_c
    throw v4

    :cond_d
    invoke-static {}, Lud8;->a()V

    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbda;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lbda;->b:I

    iget-object v0, p0, Lbda;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lbda;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
