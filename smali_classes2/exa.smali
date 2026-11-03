.class public final Lexa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public a:[C

.field public b:Ljava/lang/String;


# virtual methods
.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Lexa;->a:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lexa;->a:[C

    array-length p0, p0

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lexa;->a:[C

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lexa;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lexa;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lexa;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lexa;->b:Ljava/lang/String;

    return-object p0
.end method
