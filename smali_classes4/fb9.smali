.class public final Lfb9;
.super Lac9;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Lac9;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lac9;->b:I

    iput p3, p0, Lac9;->c:I

    const-string p2, ".m3u8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lfb9;->e:Z

    return-void
.end method

.method public static c(ILjava/util/ArrayList;)Lfb9;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lfb9;

    iget v6, v5, Lac9;->c:I

    if-eqz v4, :cond_3

    if-gt v6, p0, :cond_1

    if-gt v2, p0, :cond_3

    :cond_1
    if-gt v6, p0, :cond_2

    if-gt v6, v2, :cond_3

    :cond_2
    if-le v6, p0, :cond_0

    if-ge v6, v2, :cond_0

    :cond_3
    move-object v4, v5

    move v2, v6

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "VideoData: Accepted videoData quality = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "p"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
