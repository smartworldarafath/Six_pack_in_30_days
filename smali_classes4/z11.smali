.class public abstract Lz11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Ljx3;->f:Ljava/util/List;

    new-instance v1, Lhh;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lhh;-><init>(I)V

    new-instance v2, Lmy;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lmy;-><init>(BI)V

    invoke-static {v0, v1, v2}, Lg63;->j(Ljava/util/List;Lrb3;Lwb3;)Lcj9;

    new-instance v0, Lx84;

    const/16 v1, 0xff

    invoke-direct {v0, v3, v1, v4}, Lv84;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lv84;->h()Lw84;

    move-result-object v0

    :goto_0
    iget-boolean v5, v0, Lw84;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lw84;->nextInt()I

    move-result v5

    const/16 v6, 0x30

    if-gt v6, v5, :cond_0

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_0

    int-to-long v5, v5

    const-wide/16 v7, 0x30

    :goto_1
    sub-long/2addr v5, v7

    goto :goto_2

    :cond_0
    int-to-long v5, v5

    const-wide/16 v7, 0x61

    cmp-long v7, v5, v7

    if-ltz v7, :cond_1

    const-wide/16 v7, 0x66

    cmp-long v7, v5, v7

    if-gtz v7, :cond_1

    const-wide/16 v7, 0x57

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x41

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    const-wide/16 v7, 0x46

    cmp-long v7, v5, v7

    if-gtz v7, :cond_2

    const-wide/16 v7, 0x37

    goto :goto_1

    :cond_2
    const-wide/16 v5, -0x1

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lg71;->d1(Ljava/util/List;)[J

    new-instance v0, Lx84;

    const/16 v1, 0xf

    invoke-direct {v0, v3, v1, v4}, Lv84;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lv84;->h()Lw84;

    move-result-object v0

    :goto_3
    iget-boolean v3, v0, Lw84;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lw84;->nextInt()I

    move-result v3

    if-ge v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x30

    :goto_4
    int-to-byte v3, v3

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    goto :goto_4

    :goto_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lg71;->Y0(Ljava/util/ArrayList;)[B

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;II)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-gt v2, v1, :cond_0

    const/16 v2, 0x5b

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x20

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final b(Li11;I)V
    .locals 3

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wrong digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Li11;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at position "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
