.class final Lcom/bytedance/sdk/openadsdk/of/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/of/hc$sf;,
        Lcom/bytedance/sdk/openadsdk/of/hc$pcc;,
        Lcom/bytedance/sdk/openadsdk/of/hc$gm;
    }
.end annotation


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/of/vj;

.field private final oo:Lcom/bytedance/sdk/openadsdk/of/kj;

.field private final pcc:Ljava/lang/String;

.field private final sf:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/of/kj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->sf:Z

    new-instance p3, Lcom/bytedance/sdk/openadsdk/of/vj;

    const/4 v0, -0x1

    invoke-direct {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/of/vj;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->gm:Lcom/bytedance/sdk/openadsdk/of/vj;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->oo:Lcom/bytedance/sdk/openadsdk/of/kj;

    return-void
.end method

.method public static gm(C)Z
    .locals 1

    .line 154
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/of/hc;)Z
    .locals 0

    .line 155
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->sf:Z

    return p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/of/hc;)Lcom/bytedance/sdk/openadsdk/of/kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->oo:Lcom/bytedance/sdk/openadsdk/of/kj;

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 246
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/of/hc$1;->sf:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    return v2

    .line 247
    :cond_1
    const-string v1, "Illegal mode "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v0

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/of/hc$gm;)Lcom/bytedance/sdk/openadsdk/of/gpj;
    .locals 1

    .line 238
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/hc$1;->pcc:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x28

    .line 239
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc(I)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    .line 240
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc(I)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x9

    .line 241
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc(I)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/gpj;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/of/kj;)Lcom/bytedance/sdk/openadsdk/of/hc$sf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/of/lo;
        }
    .end annotation

    .line 224
    new-instance v0, Lcom/bytedance/sdk/openadsdk/of/hc;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/of/hc;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/of/kj;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Lcom/bytedance/sdk/openadsdk/of/gpj;)Lcom/bytedance/sdk/openadsdk/of/hc$sf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/of/hc;)Ljava/lang/String;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static pcc(C)Z
    .locals 1

    .line 253
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/of/gpj;)Lcom/bytedance/sdk/openadsdk/of/hc$gm;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/of/hc$gm;->pcc:Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc()I

    move-result p0

    const/16 v0, 0x1a

    if-gt p0, v0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/of/hc$gm;->sf:Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    return-object p0

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/of/hc$gm;->gm:Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/of/hc;)Lcom/bytedance/sdk/openadsdk/of/vj;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->gm:Lcom/bytedance/sdk/openadsdk/of/vj;

    return-object p0
.end method

.method public static sf(C)Z
    .locals 0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public gm(Lcom/bytedance/sdk/openadsdk/of/gpj;)Lcom/bytedance/sdk/openadsdk/of/hc$sf;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/of/lo;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->gm:Lcom/bytedance/sdk/openadsdk/of/vj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/of/vj;->pcc()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x2

    const/4 v5, 0x4

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[Lcom/bytedance/sdk/openadsdk/of/hc$pcc;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Lcom/bytedance/sdk/openadsdk/of/gpj;[[[Lcom/bytedance/sdk/openadsdk/of/hc$pcc;ILcom/bytedance/sdk/openadsdk/of/hc$pcc;)V

    :goto_0
    if-gt v4, v0, :cond_3

    move v3, v2

    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->gm:Lcom/bytedance/sdk/openadsdk/of/vj;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/of/vj;->pcc()I

    move-result v6

    if-ge v3, v6, :cond_2

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v4

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    if-eqz v7, :cond_0

    if-ge v4, v0, :cond_0

    invoke-virtual {p0, p1, v1, v4, v7}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Lcom/bytedance/sdk/openadsdk/of/gpj;[[[Lcom/bytedance/sdk/openadsdk/of/hc$pcc;ILcom/bytedance/sdk/openadsdk/of/hc$pcc;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    const v4, 0x7fffffff

    move v7, v2

    move v6, v4

    move v4, v3

    :goto_3
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->gm:Lcom/bytedance/sdk/openadsdk/of/vj;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/of/vj;->pcc()I

    move-result v8

    if-ge v7, v8, :cond_6

    move v8, v2

    :goto_4
    if-ge v8, v5, :cond_5

    aget-object v9, v1, v0

    aget-object v9, v9, v7

    aget-object v9, v9, v8

    if-eqz v9, :cond_4

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->oo(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)I

    move-result v10

    if-ge v10, v6, :cond_4

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->oo(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)I

    move-result v6

    move v3, v7

    move v4, v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    if-ltz v3, :cond_7

    new-instance v2, Lcom/bytedance/sdk/openadsdk/of/hc$sf;

    aget-object v0, v1, v0

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/of/hc$sf;-><init>(Lcom/bytedance/sdk/openadsdk/of/hc;Lcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)V

    return-object v2

    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/of/lo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: failed to encode \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc:Ljava/lang/String;

    const-string v1, "\""

    invoke-static {v0, p0, v1}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/of/gpj;)Lcom/bytedance/sdk/openadsdk/of/hc$sf;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/of/lo;
        }
    .end annotation

    if-nez p1, :cond_3

    .line 225
    sget-object p1, Lcom/bytedance/sdk/openadsdk/of/hc$gm;->pcc:Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Lcom/bytedance/sdk/openadsdk/of/hc$gm;)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/hc$gm;->sf:Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    .line 226
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Lcom/bytedance/sdk/openadsdk/of/hc$gm;)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/of/hc$gm;->gm:Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    .line 227
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Lcom/bytedance/sdk/openadsdk/of/hc$gm;)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object p1

    const/4 v0, 0x0

    .line 228
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/of/hc;->gm(Lcom/bytedance/sdk/openadsdk/of/gpj;)Lcom/bytedance/sdk/openadsdk/of/hc$sf;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    .line 229
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/of/hc;->gm(Lcom/bytedance/sdk/openadsdk/of/gpj;)Lcom/bytedance/sdk/openadsdk/of/hc$sf;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    .line 230
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/of/hc;->gm(Lcom/bytedance/sdk/openadsdk/of/gpj;)Lcom/bytedance/sdk/openadsdk/of/hc$sf;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lcom/bytedance/sdk/openadsdk/of/hc$sf;

    move-result-object v1

    const v2, 0x7fffffff

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 231
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->pcc()I

    move-result v4

    .line 232
    aget-object v5, p1, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->oo:Lcom/bytedance/sdk/openadsdk/of/kj;

    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(ILcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/kj;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ge v4, v2, :cond_0

    move v3, v0

    move v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_2

    .line 233
    aget-object p0, v1, v3

    return-object p0

    .line 234
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Data too big for any version"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/hc;->gm(Lcom/bytedance/sdk/openadsdk/of/gpj;)Lcom/bytedance/sdk/openadsdk/of/hc$sf;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->pcc()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->sf()Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/of/hc;->sf(Lcom/bytedance/sdk/openadsdk/of/gpj;)Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Lcom/bytedance/sdk/openadsdk/of/hc$gm;)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->oo:Lcom/bytedance/sdk/openadsdk/of/kj;

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(ILcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/kj;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 237
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string v0, "Data too big for version"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/of/gpj;[[[Lcom/bytedance/sdk/openadsdk/of/hc$pcc;ILcom/bytedance/sdk/openadsdk/of/hc$pcc;)V
    .locals 12

    move v3, p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->gm:Lcom/bytedance/sdk/openadsdk/of/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/of/vj;->pcc()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->gm:Lcom/bytedance/sdk/openadsdk/of/vj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/of/vj;->sf()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->gm:Lcom/bytedance/sdk/openadsdk/of/vj;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/of/vj;->pcc(CI)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v2, 0x1

    :goto_0
    move v9, v0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-ge v4, v9, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->gm:Lcom/bytedance/sdk/openadsdk/of/vj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/of/vj;->pcc(CI)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/of/gbb;->gm:Lcom/bytedance/sdk/openadsdk/of/gbb;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/of/hc;Lcom/bytedance/sdk/openadsdk/of/gbb;IIILcom/bytedance/sdk/openadsdk/of/hc$pcc;Lcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/hc$1;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc([[[Lcom/bytedance/sdk/openadsdk/of/hc$pcc;ILcom/bytedance/sdk/openadsdk/of/hc$pcc;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/of/gbb;->vj:Lcom/bytedance/sdk/openadsdk/of/gbb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;C)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/of/hc;Lcom/bytedance/sdk/openadsdk/of/gbb;IIILcom/bytedance/sdk/openadsdk/of/hc$pcc;Lcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/hc$1;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc([[[Lcom/bytedance/sdk/openadsdk/of/hc$pcc;ILcom/bytedance/sdk/openadsdk/of/hc$pcc;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    sget-object v2, Lcom/bytedance/sdk/openadsdk/of/gbb;->sf:Lcom/bytedance/sdk/openadsdk/of/gbb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;C)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v9, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;C)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v5, v10

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v11

    :goto_3
    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/of/hc;Lcom/bytedance/sdk/openadsdk/of/gbb;IIILcom/bytedance/sdk/openadsdk/of/hc$pcc;Lcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/hc$1;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc([[[Lcom/bytedance/sdk/openadsdk/of/hc$pcc;ILcom/bytedance/sdk/openadsdk/of/hc$pcc;)V

    :cond_6
    sget-object v2, Lcom/bytedance/sdk/openadsdk/of/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/of/gbb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;C)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v9, :cond_a

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;C)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v3, 0x2

    if-ge v4, v9, :cond_9

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;C)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x3

    :cond_9
    :goto_4
    move v5, v10

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v11

    :goto_6
    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/of/hc;Lcom/bytedance/sdk/openadsdk/of/gbb;IIILcom/bytedance/sdk/openadsdk/of/hc$pcc;Lcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/hc$1;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc([[[Lcom/bytedance/sdk/openadsdk/of/hc$pcc;ILcom/bytedance/sdk/openadsdk/of/hc$pcc;)V

    :cond_b
    return-void
.end method

.method public pcc([[[Lcom/bytedance/sdk/openadsdk/of/hc$pcc;ILcom/bytedance/sdk/openadsdk/of/hc$pcc;)V
    .locals 1

    .line 248
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)I

    move-result p0

    add-int/2addr p2, p0

    .line 249
    aget-object p0, p1, p2

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->sf(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)I

    move-result p1

    aget-object p0, p0, p1

    .line 250
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->gm(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)Lcom/bytedance/sdk/openadsdk/of/gbb;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;)I

    move-result p1

    .line 251
    aget-object p2, p0, p1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->oo(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)I

    move-result p2

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->oo(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 252
    :cond_1
    :goto_0
    aput-object p3, p0, p1

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;C)Z
    .locals 1

    .line 242
    sget-object p0, Lcom/bytedance/sdk/openadsdk/of/hc$1;->sf:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1

    .line 243
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(C)Z

    move-result p0

    return p0

    .line 244
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/of/hc;->gm(C)Z

    move-result p0

    return p0

    .line 245
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/of/hc;->sf(C)Z

    move-result p0

    return p0
.end method
