.class public final Lc26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ls48;

.field public final e:Lg76;

.field public final f:Loq4;

.field public final g:I

.field public final h:I

.field public final i:Ll58;


# direct methods
.method public constructor <init>(IIJLs48;Lg76;Loq4;IILl58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc26;->a:I

    iput p2, p0, Lc26;->b:I

    iput-wide p3, p0, Lc26;->c:J

    iput-object p5, p0, Lc26;->d:Ls48;

    iput-object p6, p0, Lc26;->e:Lg76;

    iput-object p7, p0, Lc26;->f:Loq4;

    iput p8, p0, Lc26;->g:I

    iput p9, p0, Lc26;->h:I

    iput-object p10, p0, Lc26;->i:Ll58;

    sget-wide p0, Ly58;->c:J

    invoke-static {p3, p4, p0, p1}, Ly58;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3, p4}, Ly58;->c(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ly58;->c(J)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lc26;)Lc26;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, Lc26;->a:I

    iget v2, p1, Lc26;->b:I

    iget-wide v3, p1, Lc26;->c:J

    iget-object v5, p1, Lc26;->d:Ls48;

    iget-object v6, p1, Lc26;->e:Lg76;

    iget-object v7, p1, Lc26;->f:Loq4;

    iget v8, p1, Lc26;->g:I

    iget v9, p1, Lc26;->h:I

    iget-object v10, p1, Lc26;->i:Ll58;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Ld26;->a(Lc26;IIJLs48;Lg76;Loq4;IILl58;)Lc26;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc26;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc26;

    iget v0, p1, Lc26;->a:I

    iget v1, p0, Lc26;->a:I

    if-ne v1, v0, :cond_7

    iget v0, p0, Lc26;->b:I

    iget v1, p1, Lc26;->b:I

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lc26;->c:J

    iget-wide v2, p1, Lc26;->c:J

    invoke-static {v0, v1, v2, v3}, Ly58;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc26;->d:Ls48;

    iget-object v1, p1, Lc26;->d:Ls48;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc26;->e:Lg76;

    iget-object v1, p1, Lc26;->e:Lg76;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc26;->f:Loq4;

    iget-object v1, p1, Lc26;->f:Loq4;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lc26;->g:I

    iget v1, p1, Lc26;->g:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lc26;->h:I

    iget v1, p1, Lc26;->h:I

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lc26;->i:Ll58;

    iget-object p1, p1, Lc26;->i:Ll58;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lc26;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lc26;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    sget-object v2, Ly58;->b:[Lz58;

    iget-wide v2, p0, Lc26;->c:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lc26;->d:Ls48;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ls48;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc26;->e:Lg76;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lg76;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc26;->f:Loq4;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Loq4;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lc26;->g:I

    invoke-static {v3, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v3, p0, Lc26;->h:I

    invoke-static {v3, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object p0, p0, Lc26;->i:Ll58;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll58;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc26;->a:I

    invoke-static {v1}, Lu38;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc26;->b:I

    invoke-static {v1}, Lh48;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc26;->c:J

    invoke-static {v1, v2}, Ly58;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc26;->d:Ls48;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc26;->e:Lg76;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc26;->f:Loq4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc26;->g:I

    invoke-static {v1}, Le7b;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lc26;->h:I

    if-ne v2, v1, :cond_0

    const-string v1, "Hyphens.None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    const-string v1, "Hyphens.Auto"

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_2

    const-string v1, "Hyphens.Unspecified"

    goto :goto_0

    :cond_2
    const-string v1, "Invalid"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc26;->i:Ll58;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
