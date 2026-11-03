.class public final Lcom/bytedance/sdk/component/sf/pcc/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/sf/pcc/qf$pcc;
    }
.end annotation


# static fields
.field private static final oo:[C


# instance fields
.field final gm:I

.field private final kj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ork:Ljava/lang/String;

.field final pcc:Ljava/lang/String;

.field private final qf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final sf:Ljava/lang/String;

.field private final vj:Ljava/lang/String;

.field private final vy:Ljava/lang/String;

.field private final wh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/component/sf/pcc/qf;->oo:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/qf$pcc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/bytedance/sdk/component/sf/pcc/qf$pcc;->pcc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/component/sf/pcc/qf$pcc;->sf:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->vj:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/component/sf/pcc/qf$pcc;->gm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->wh:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/component/sf/pcc/qf$pcc;->oo:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->sf:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/qf$pcc;->pcc()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->gm:I

    iget-object v0, p1, Lcom/bytedance/sdk/component/sf/pcc/qf$pcc;->wh:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->qf:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/sdk/component/sf/pcc/qf$pcc;->qf:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->kj:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/sdk/component/sf/pcc/qf$pcc;->kj:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->vy:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/qf$pcc;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    return-void
.end method

.method public static gm(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/qf;
    .locals 3

    .line 44
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/qf$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/sf/pcc/qf$pcc;-><init>()V

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/sf/pcc/qf$pcc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/qf;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/qf$pcc$pcc;

    move-result-object p0

    .line 46
    sget-object v2, Lcom/bytedance/sdk/component/sf/pcc/qf$pcc$pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/qf$pcc$pcc;

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/qf$pcc;->sf()Lcom/bytedance/sdk/component/sf/pcc/qf;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static pcc(Ljava/lang/String;)I
    .locals 1

    .line 155
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    .line 156
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static pcc(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    if-nez p7, :cond_3

    .line 183
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    .line 184
    invoke-static {p0, v2, p2}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 185
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 186
    :cond_3
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;-><init>()V

    .line 187
    invoke-virtual {v0, p0, p1, v2}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;->pcc(Ljava/lang/String;II)Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 188
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 189
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;->gm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 190
    :cond_4
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;-><init>()V

    .line 168
    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;->pcc(Ljava/lang/String;II)Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;

    .line 169
    invoke-static {v1, p0, v0, p2, p3}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;Ljava/lang/String;IIZ)V

    .line 170
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;->gm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 171
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 194
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pcc(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 164
    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_a

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0xc

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-eq v1, v2, :cond_9

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p7, :cond_2

    if-eqz p5, :cond_1

    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    :goto_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;

    goto/16 :goto_5

    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3

    if-nez p8, :cond_5

    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    if-ne v1, v3, :cond_4

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;->pcc(I)Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;-><init>()V

    :cond_6
    if-eqz p9, :cond_8

    sget-object v2, Lcom/bytedance/sdk/component/sf/pcc/sf/vy;->pcc:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2, p9}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;->pcc(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;->pcc(I)Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;

    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;->pcc()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;->sf()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;->sf(I)Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;

    sget-object v5, Lcom/bytedance/sdk/component/sf/pcc/qf;->oo:[C

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;->sf(I)Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;->sf(I)Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;

    goto :goto_4

    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/sf/pcc/sf/vy;->pcc(C)I

    move-result v2

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/sf/pcc/sf/vy;->pcc(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 175
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;->sf(I)Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    .line 176
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;->sf(I)Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;->pcc(I)Lcom/bytedance/sdk/component/sf/pcc/sf/pcc;

    .line 178
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static pcc(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 158
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static pcc(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/sf/pcc/sf/vy;->pcc(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/sf/pcc/sf/vy;->pcc(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sf(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static sf(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 70
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/component/sf/pcc/qf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/sf/pcc/qf;

    iget-object p1, p1, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public gm()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->wh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public oo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lcom/bytedance/sdk/component/sf/pcc/sf/vy;->pcc(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lcom/bytedance/sdk/component/sf/pcc/sf/vy;->pcc(Ljava/lang/String;IIC)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public pcc()Ljava/net/URL;
    .locals 1

    .line 191
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 192
    invoke-static {p0}, Lb13;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public sf()Ljava/lang/String;
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->vj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/sf/vy;->pcc(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    return-object p0
.end method

.method public vj()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->kj:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/sf/vy;->pcc(Ljava/lang/String;IIC)I

    move-result v1

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/qf;->ork:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
