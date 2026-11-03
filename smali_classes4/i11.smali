.class public final Li11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Lk11;


# direct methods
.method public constructor <init>(Lk11;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li11;->d:Lk11;

    iput p2, p0, Li11;->a:I

    iput p3, p0, Li11;->b:I

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 3

    iget v0, p0, Li11;->a:I

    add-int/2addr v0, p1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Li11;->b:I

    if-ge v0, v2, :cond_0

    iget-object p0, p0, Li11;->d:Lk11;

    invoke-virtual {p0, v0}, Lk11;->c(I)C

    move-result p0

    return p0

    :cond_0
    const-string v0, "index ("

    const-string v2, ") should be less than length ("

    invoke-static {p1, v0, v2}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Li11;->length()I

    move-result p0

    const/16 v0, 0x29

    invoke-static {p1, p0, v0}, Lzj6;->k(Ljava/lang/StringBuilder;II)V

    return v1

    :cond_1
    const-string p0, "index is negative: "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Li11;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Li11;->length()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    iget v3, p0, Li11;->a:I

    add-int/2addr v3, v2

    iget-object v4, p0, Li11;->d:Lk11;

    invoke-virtual {v4, v3}, Lk11;->c(I)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Li11;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Li11;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Li11;->b:I

    if-ge v0, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Li11;->d:Lk11;

    invoke-virtual {v2, v0}, Lk11;->c(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final length()I
    .locals 1

    iget v0, p0, Li11;->b:I

    iget p0, p0, Li11;->a:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    const/16 v1, 0x29

    if-gt p1, p2, :cond_2

    iget v2, p0, Li11;->b:I

    iget v3, p0, Li11;->a:I

    sub-int/2addr v2, v3

    if-gt p2, v2, :cond_1

    if-ne p1, p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Li11;

    add-int/2addr p1, v3

    add-int/2addr v3, p2

    iget-object p0, p0, Li11;->d:Lk11;

    invoke-direct {v0, p0, p1, v3}, Li11;-><init>(Lk11;II)V

    return-object v0

    :cond_1
    const-string p1, "end should be less than length ("

    invoke-virtual {p0}, Li11;->length()I

    move-result p0

    invoke-static {p0, v1, p1}, Lly1;->j(IILjava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "start ("

    const-string v2, ") should be less or equal to end ("

    invoke-static {p1, p2, v1, p0, v2}, Lb13;->e(IIILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const-string p0, "start is negative: "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li11;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Li11;->a:I

    iget v1, p0, Li11;->b:I

    iget-object v2, p0, Li11;->d:Lk11;

    invoke-virtual {v2, v0, v1}, Lk11;->b(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li11;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
