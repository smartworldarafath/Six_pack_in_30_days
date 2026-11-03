.class public abstract Llz5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A([BILxt9;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lxt9;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Llz5;->E(I[BILxt9;)I

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "play.google.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "store/apps/details"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "referrer"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "com.android.vending"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public static C(Li1a;[Ljava/lang/String;Ljava/util/Map;)Li1a;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1a;

    return-object p0

    :cond_1
    if-le v2, v1, :cond_5

    new-instance p0, Li1a;

    invoke-direct {p0}, Li1a;-><init>()V

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v1, p1, v0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1a;

    invoke-virtual {p0, v1}, Li1a;->d(Li1a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1a;

    invoke-virtual {p0, p1}, Li1a;->d(Li1a;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v1, p1, v0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1a;

    invoke-virtual {p0, v1}, Li1a;->d(Li1a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1a

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "null value in entry: "

    const-string v1, "=null"

    invoke-static {p1, p0, v1, v0}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "null key in entry: null="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static E(I[BILxt9;)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lxt9;->a:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lxt9;->a:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lxt9;->a:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lxt9;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lxt9;->a:I

    return v0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0, p1, p3}, Llz5;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "com.android.vending"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "overlay"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "callerId"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "hsdp_caller_source"

    const-string p1, "hpoa"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static G(ILjava/lang/String;)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static H([BILxt9;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lxt9;->b:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lxt9;->b:J

    return p1
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;
    .locals 4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "play.google.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "referrer"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static J(I[B)I
    .locals 3

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static K(I[B)J
    .locals 18

    aget-byte v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    add-int/lit8 v6, p0, 0x3

    aget-byte v6, p1, v6

    int-to-long v6, v6

    add-int/lit8 v8, p0, 0x4

    aget-byte v8, p1, v8

    int-to-long v8, v8

    add-int/lit8 v10, p0, 0x5

    aget-byte v10, p1, v10

    int-to-long v10, v10

    add-int/lit8 v12, p0, 0x6

    aget-byte v12, p1, v12

    int-to-long v12, v12

    add-int/lit8 v14, p0, 0x7

    aget-byte v14, p1, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static L([BILxt9;)I
    .locals 1

    invoke-static {p0, p1, p2}, Llz5;->A([BILxt9;)I

    move-result p1

    iget v0, p2, Lxt9;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lxt9;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Ldx9;->d([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lxt9;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static M([BILxt9;)I
    .locals 3

    invoke-static {p0, p1, p2}, Llz5;->A([BILxt9;)I

    move-result p1

    iget v0, p2, Lxt9;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    array-length v2, p0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->b:Liu9;

    iput-object p0, p2, Lxt9;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->m(II[B)Liu9;

    move-result-object p0

    iput-object p0, p2, Lxt9;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    return v1

    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    return v1
.end method

.method public static N(Ljava/lang/Object;Low9;[BIILxt9;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Llz5;->E(I[BILxt9;)I

    move-result v0

    iget p3, p5, Lxt9;->a:I

    :cond_0
    move v3, v0

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lxt9;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lxt9;->d:I

    const/16 v1, 0x64

    if-ge p4, v1, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Low9;->g(Ljava/lang/Object;[BIILxt9;)V

    iget p0, v5, Lxt9;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lxt9;->d:I

    iput-object v1, v5, Lxt9;->c:Ljava/lang/Object;

    return v4

    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    return v0

    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    return v0
.end method

.method public static O(Ljava/lang/Object;Low9;[BIIILxt9;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    iget v0, p6, Lxt9;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lxt9;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/b;->x(Ljava/lang/Object;[BIIILxt9;)I

    move-result p0

    iget p2, p6, Lxt9;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lxt9;->d:I

    iput-object p1, p6, Lxt9;->c:Ljava/lang/Object;

    return p0

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static P(I[BIILcom/google/android/gms/internal/measurement/zzaef;Lxt9;)I
    .locals 2

    check-cast p4, Lhv9;

    invoke-static {p1, p2, p5}, Llz5;->A([BILxt9;)I

    move-result p2

    iget v0, p5, Lxt9;->a:I

    invoke-virtual {p4, v0}, Lhv9;->zzh(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Llz5;->A([BILxt9;)I

    move-result v0

    iget v1, p5, Lxt9;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Llz5;->A([BILxt9;)I

    move-result p2

    iget v0, p5, Lxt9;->a:I

    invoke-virtual {p4, v0}, Lhv9;->zzh(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static Q([BILcom/google/android/gms/internal/measurement/zzaef;Lxt9;)I
    .locals 2

    check-cast p2, Lhv9;

    invoke-static {p0, p1, p3}, Llz5;->A([BILxt9;)I

    move-result p1

    iget v0, p3, Lxt9;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Llz5;->A([BILxt9;)I

    move-result p1

    iget v1, p3, Lxt9;->a:I

    invoke-virtual {p2, v1}, Lhv9;->zzh(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static R(Low9;I[BIILcom/google/android/gms/internal/measurement/zzaef;Lxt9;)I
    .locals 7

    invoke-interface {p0}, Low9;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Llz5;->N(Ljava/lang/Object;Low9;[BIILxt9;)I

    move-result p0

    invoke-interface {v1, v0}, Low9;->a(Ljava/lang/Object;)V

    iput-object v0, v5, Lxt9;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Llz5;->A([BILxt9;)I

    move-result v4

    iget p2, v6, Lxt9;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Low9;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Llz5;->N(Ljava/lang/Object;Low9;[BIILxt9;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Low9;->a(Ljava/lang/Object;)V

    iput-object p2, v5, Lxt9;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static S(I[BIILcom/google/android/gms/internal/measurement/zzaga;Lxt9;)I
    .locals 10

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Llz5;->J(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzaga;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v2}, Lwka;->k(Ljava/lang/String;)V

    return v1

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaga;->a()Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object v8

    iget v2, p5, Lxt9;->d:I

    add-int/2addr v2, v3

    iput v2, p5, Lxt9;->d:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5

    move v2, v1

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Llz5;->A([BILxt9;)I

    move-result v6

    iget v4, p5, Lxt9;->a:I

    if-ne v4, v0, :cond_3

    move v2, v4

    move p2, v6

    :cond_2
    move v7, p3

    move-object v9, p5

    goto :goto_1

    :cond_3
    move-object v5, p1

    move v7, p3

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Llz5;->S(I[BIILcom/google/android/gms/internal/measurement/zzaga;Lxt9;)I

    move-result p2

    move v2, v4

    goto :goto_0

    :goto_1
    iget p1, v9, Lxt9;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v9, Lxt9;->d:I

    if-gt p2, v7, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v8}, Lcom/google/android/gms/internal/measurement/zzaga;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    return v1

    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    return v1

    :cond_6
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Llz5;->A([BILxt9;)I

    move-result p1

    iget p2, v9, Lxt9;->a:I

    if-ltz p2, :cond_9

    array-length p3, v5

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzacr;->b:Liu9;

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/zzaga;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/measurement/zzacr;->m(II[B)Liu9;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/zzaga;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    return v1

    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    return v1

    :cond_a
    move-object v5, p1

    invoke-static {p2, v5}, Llz5;->K(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzaga;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Llz5;->H([BILxt9;)I

    move-result p1

    iget-wide p2, v9, Lxt9;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/zzaga;->d(ILjava/lang/Object;)V

    return p1

    :cond_c
    invoke-static {v2}, Lwka;->k(Ljava/lang/String;)V

    return v1
.end method

.method public static T(I[BIILxt9;)I
    .locals 4

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v2}, Lwka;->k(Ljava/lang/String;)V

    return v1

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    move v0, v1

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, Llz5;->A([BILxt9;)I

    move-result p2

    iget v0, p4, Lxt9;->a:I

    if-eq v0, p0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, Llz5;->T(I[BIILxt9;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    :cond_3
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {p1, p2, p4}, Llz5;->A([BILxt9;)I

    move-result p0

    iget p1, p4, Lxt9;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_6
    invoke-static {p1, p2, p4}, Llz5;->H([BILxt9;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {v2}, Lwka;->k(Ljava/lang/String;)V

    return v1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lqf0;
    .locals 7

    new-instance v2, Lvoa;

    new-instance v0, La10;

    invoke-direct {v0}, La10;-><init>()V

    sget v1, Lnl8;->a:I

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "?"

    :goto_0
    const-string v3, "myTarget/"

    const-string v4, " (Linux;Android "

    invoke-static {v3, v1, v4}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, ") AndroidXMedia3/1.4.1"

    invoke-static {v1, v3, v4}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La10;->d:Ljava/lang/Object;

    invoke-direct {v2, p0, v0}, Lvoa;-><init>(Landroid/content/Context;La10;)V

    invoke-static {p1}, Lnl8;->B(Landroid/net/Uri;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lmv1;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lmv1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lmv1;)V

    invoke-static {p1}, Ln65;->a(Landroid/net/Uri;)Ln65;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(Ln65;)Leu3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ls02;

    invoke-direct {p0}, Ls02;-><init>()V

    new-instance v3, Lbs2;

    const/16 v0, 0x14

    invoke-direct {v3, p0, v0}, Lbs2;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lz61;

    const/4 p0, 0x7

    invoke-direct {v5, p0}, Lz61;-><init>(I)V

    invoke-static {p1}, Ln65;->a(Landroid/net/Uri;)Ln65;

    move-result-object v1

    iget-object p0, v1, Ln65;->b:Lg65;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lff6;

    iget-object p0, v1, Ln65;->b:Lg65;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Ln65;->b:Lg65;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lzf2;->a:Lxf2;

    const/high16 v6, 0x100000

    invoke-direct/range {v0 .. v6}, Lff6;-><init>(Ln65;Lls1;Lbs2;Lzf2;Lz61;I)V

    return-object v0
.end method

.method public static b(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "M28 4C41.2548 4 52 14.7452 52 28C52 41.2548 41.2548 52 28 52C14.7452 52 4 41.2548 4 28C4 14.7452 14.7452 4 28 4ZM28 7C16.402 7 7 16.402 7 28C7 39.598 16.402 49 28 49C39.598 49 49 39.598 49 28C49 16.402 39.598 7 28 7ZM36.9393 20.9393C37.5251 20.3536 38.4749 20.3536 39.0607 20.9393C39.6464 21.5251 39.6464 22.4749 39.0607 23.0607L25.0607 37.0607C24.4749 37.6464 23.5251 37.6464 22.9393 37.0607L15.9393 30.0607C15.3536 29.4749 15.3536 28.5251 15.9393 27.9393C16.5251 27.3536 17.4749 27.3536 18.0607 27.9393L24 33.8787L36.9393 20.9393Z"

    const/4 v1, -0x1

    invoke-static {p0, v1, p1, v0}, Lc46;->a(IILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final c(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {p0, p1, v1, v2, v0}, Luh1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Llp0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llp0;->i(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public static final e(Lvz5;)J
    .locals 4

    invoke-virtual {p0}, Lvz5;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lvz5;->o()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lvz5;->c:Lkz5;

    iget-object v2, v2, Lkz5;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v2

    invoke-virtual {p0}, Lvz5;->o()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Llg3;->z0(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static f(Landroidx/fragment/app/i;Ljava/lang/Class;)Lk59;
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b;

    instance-of v3, v2, Lk59;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v0, Lk59;

    return-object v0
.end method

.method public static g(Landroidx/fragment/app/i;Lk59;)Lk59;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b;

    instance-of v2, v1, Lk59;

    if-eqz v2, :cond_1

    iget v2, v1, Landroidx/fragment/app/b;->a:I

    const/4 v3, 0x7

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/b;->x()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v1, Landroidx/fragment/app/b;->K:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/b;->l()Landroidx/fragment/app/i;

    move-result-object p0

    check-cast v1, Lk59;

    invoke-static {p0, v1}, Llz5;->g(Landroidx/fragment/app/i;Lk59;)Lk59;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static final h(Landroid/view/View;)Ln71;
    .locals 3

    new-instance v0, Lzl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lzl;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance p0, Ln71;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ln71;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static final i(Landroid/view/View;)Ld87;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object v0, Lis8;->a:Lis8;

    invoke-static {p0, v0}, Lk87;->S(Ljava/lang/Object;Lrb3;)Ld87;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/fragment/app/i;)Lk59;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/i;->M()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Lec0;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec0;

    :goto_1
    iget-object v1, v1, Lec0;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->K(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v1

    instance-of v2, v1, Lk59;

    if-eqz v2, :cond_2

    check-cast v1, Lk59;

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lca4;)Ljava/lang/String;
    .locals 6

    const-string v0, "StorageUtil"

    const-string v1, "Error getting App Check token; using placeholder token instead. Error: "

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    check-cast p0, Lt02;

    invoke-virtual {p0}, Lt02;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7530

    invoke-static {p0, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loy1;

    iget-object v3, p0, Loy1;->b:Lb03;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loy1;->b:Lb03;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Loy1;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected error getting App Check token: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static l(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;
    .locals 5

    const-string v0, "StorageUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0, v2}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-static {p0, v3, v4, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf3;

    iget-object p0, p0, Ljf3;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const-string p0, "no auth token for request"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error getting token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v1
.end method

.method public static final m(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v4, p1

    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p1

    move v4, v1

    :goto_2
    if-lez p1, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v5, p1

    invoke-interface {p0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lvs6;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvs6;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    add-int/2addr v4, p1

    move p1, v6

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public static p(Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lxp5;->k:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gs://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "%2F"

    const-string v5, ""

    const-string v6, "/"

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le76;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StorageUtil"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "http"

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "https"

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v7, "Firebase Storage URLs must point to an object in your Storage Bucket. Please obtain a URL using the Firebase Console or getDownloadUrl()."

    if-nez v0, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string p0, "/b/"

    invoke-virtual {v2, p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    add-int/lit8 v0, p0, 0x3

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "/o/"

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v8, -0x1

    if-eq p0, v8, :cond_5

    if-eq v6, v8, :cond_5

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-eq v4, v8, :cond_4

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const/4 v5, 0x1

    if-le v0, v5, :cond_7

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "No bucket specified"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "gs"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FirebaseStorage is unable to support the scheme:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Uri scheme"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public static q(Ls26;)Ljava/util/ArrayList;
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ls26;->t()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v20, v2

    goto/16 :goto_c

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ls26;->G(I)V

    invoke-virtual {v0}, Ls26;->g()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    new-instance v3, Ls26;

    invoke-direct {v3}, Ls26;-><init>()V

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v0, v3, v4}, Lnl8;->C(Ls26;Ls26;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    throw v0

    :cond_3
    const v4, 0x72617720

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Ls26;->b:I

    iget v6, v0, Ls26;->c:I

    :goto_2
    if-ge v4, v6, :cond_13

    invoke-virtual {v0}, Ls26;->g()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_0

    if-le v7, v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ls26;->g()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_12

    invoke-virtual {v0}, Ls26;->g()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_6

    :goto_3
    move/from16 v16, v1

    move-object v1, v2

    move-object/from16 v20, v1

    move/from16 v17, v5

    goto/16 :goto_a

    :cond_6
    new-array v8, v4, [F

    const/4 v9, 0x0

    move v10, v9

    :goto_4
    if-ge v10, v4, :cond_7

    invoke-virtual {v0}, Ls26;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ls26;->g()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_8

    goto :goto_3

    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move/from16 v16, v1

    move-object v15, v2

    int-to-double v1, v4

    mul-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    new-instance v2, Lly0;

    move/from16 v17, v5

    iget-object v5, v0, Ls26;->a:[B

    move-wide/from16 v18, v11

    array-length v11, v5

    const/4 v12, 0x3

    invoke-direct {v2, v5, v11, v12, v9}, Lly0;-><init>([BIIB)V

    iget v5, v0, Ls26;->b:I

    const/16 v11, 0x8

    mul-int/2addr v5, v11

    invoke-virtual {v2, v5}, Lly0;->q(I)V

    mul-int/lit8 v5, v10, 0x5

    new-array v5, v5, [F

    const/4 v12, 0x5

    new-array v9, v12, [I

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_5
    if-ge v15, v10, :cond_c

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v12, :cond_b

    aget v23, v9, v11

    invoke-virtual {v2, v1}, Lly0;->i(I)I

    move-result v24

    shr-int/lit8 v25, v24, 0x1

    and-int/lit8 v12, v24, 0x1

    neg-int v12, v12

    xor-int v12, v25, v12

    add-int v12, v12, v23

    if-ge v12, v4, :cond_a

    if-gez v12, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v23, v21, 0x1

    aget v24, v8, v12

    aput v24, v5, v21

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v21, v23

    const/4 v12, 0x5

    goto :goto_6

    :cond_a
    :goto_7
    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x5

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lly0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v2, v1}, Lly0;->q(I)V

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Lly0;->i(I)I

    move-result v4

    new-array v8, v4, [Lif6;

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v4, :cond_10

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Lly0;->i(I)I

    move-result v23

    invoke-virtual {v2, v11}, Lly0;->i(I)I

    move-result v25

    invoke-virtual {v2, v1}, Lly0;->i(I)I

    move-result v12

    const v15, 0x1f400

    if-le v12, v15, :cond_d

    goto :goto_7

    :cond_d
    move-object v15, v2

    int-to-double v1, v10

    mul-double v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v2, v12, 0x3

    new-array v2, v2, [F

    mul-int/lit8 v11, v12, 0x2

    new-array v11, v11, [F

    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_9
    if-ge v2, v12, :cond_f

    invoke-virtual {v15, v1}, Lly0;->i(I)I

    move-result v24

    shr-int/lit8 v26, v24, 0x1

    move/from16 v27, v1

    and-int/lit8 v1, v24, 0x1

    neg-int v1, v1

    xor-int v1, v26, v1

    add-int v1, v1, v21

    if-ltz v1, :cond_a

    if-lt v1, v10, :cond_e

    goto :goto_7

    :cond_e
    mul-int/lit8 v21, v2, 0x3

    mul-int/lit8 v24, v1, 0x5

    aget v26, v5, v24

    aput v26, v22, v21

    add-int/lit8 v26, v21, 0x1

    add-int/lit8 v28, v24, 0x1

    aget v28, v5, v28

    aput v28, v22, v26

    add-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v24, 0x2

    aget v26, v5, v26

    aput v26, v22, v21

    mul-int/lit8 v21, v2, 0x2

    add-int/lit8 v26, v24, 0x3

    aget v26, v5, v26

    aput v26, v11, v21

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v24, v24, 0x4

    aget v24, v5, v24

    aput v24, v11, v21

    add-int/lit8 v2, v2, 0x1

    move/from16 v21, v1

    move/from16 v1, v27

    goto :goto_9

    :cond_f
    new-instance v21, Lif6;

    const/16 v26, 0x1

    move-object/from16 v24, v11

    invoke-direct/range {v21 .. v26}, Lif6;-><init>([FI[FII)V

    aput-object v21, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object v2, v15

    const/16 v1, 0x20

    goto/16 :goto_8

    :cond_10
    new-instance v1, Lhf6;

    invoke-direct {v1, v8}, Lhf6;-><init>([Lif6;)V

    :goto_a
    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move/from16 v16, v1

    move-object/from16 v20, v2

    move/from16 v17, v5

    :goto_b
    invoke-virtual {v0, v7}, Ls26;->F(I)V

    move v4, v7

    move/from16 v1, v16

    move/from16 v5, v17

    move-object/from16 v2, v20

    goto/16 :goto_2

    :goto_c
    return-object v20

    :cond_13
    return-object v3
.end method

.method public static r(Lgf8;[Ljava/lang/String;Ljava/util/Map;)Lgf8;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf8;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lgf8;

    invoke-direct {p0}, Lgf8;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf8;

    invoke-virtual {p0, v2}, Lgf8;->a(Lgf8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf8;

    invoke-virtual {p0, p1}, Lgf8;->a(Lgf8;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf8;

    invoke-virtual {p0, v2}, Lgf8;->a(Lgf8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static s(Lt41;Lrd;Lwt0;)Lzx0;
    .locals 23

    const/4 v0, 0x5

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :cond_0
    move v2, v0

    iget-object v0, v3, Lrd;->b:Ljava/lang/Object;

    check-cast v0, Lay0;

    iget-object v4, v1, Lt41;->b:Ljava/lang/Object;

    check-cast v4, Ljava/net/URL;

    const-string v5, "TRuntime."

    const-string v6, "CctTransportBackend"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Making request to: %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v7, 0x7530

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v7, v0, Lay0;->g:I

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v9, "POST"

    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v9, "User-Agent"

    const-string v10, "datatransport/3.3.0 android/"

    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Encoding"

    const-string v10, "gzip"

    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "application/json"

    const-string v12, "Content-Type"

    invoke-virtual {v4, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Accept-Encoding"

    invoke-virtual {v4, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lt41;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2

    const-string v13, "X-Goog-Api-Key"

    invoke-virtual {v4, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lgl2; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v15}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v0, v0, Lay0;->a:Lb49;

    iget-object v11, v1, Lt41;->c:Ljava/lang/Object;

    check-cast v11, Ln70;

    new-instance v13, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v13, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v16, Laf4;

    iget-object v0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Lrd4;

    iget-object v14, v0, Lrd4;->a:Ljava/util/HashMap;

    iget-object v8, v0, Lrd4;->b:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move/from16 v22, v2

    :try_start_3
    iget-object v2, v0, Lrd4;->c:Lod4;

    iget-boolean v0, v0, Lrd4;->d:Z

    move/from16 v21, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v21}, Laf4;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lod4;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Laf4;->h(Ljava/lang/Object;)Laf4;

    invoke-virtual {v0}, Laf4;->j()V

    iget-object v0, v0, Laf4;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v15, :cond_3

    :try_start_5
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lgl2; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    :goto_0
    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Status Code: %d"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v2, "Content-Type: %s"

    invoke-virtual {v4, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v2, v5}, Lg3a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v4, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v2, v5}, Lg3a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_c

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_c

    const/16 v2, 0x133

    if-ne v0, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_6

    new-instance v2, Lzx0;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    invoke-direct {v2, v0, v4, v7, v8}, Lzx0;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_14

    :cond_6
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_6
    invoke-virtual {v4, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    :try_start_7
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v5}, Lba0;->a(Ljava/io/BufferedReader;)Lba0;

    move-result-object v5

    iget-wide v7, v5, Lba0;->a:J

    new-instance v5, Lzx0;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9, v7, v8}, Lzx0;-><init>(ILjava/net/URL;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_8

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_9
    move-object v2, v5

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_a

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    if-eqz v2, :cond_b

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw v1

    :cond_c
    :goto_8
    const-string v2, "Location"

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lzx0;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-direct {v4, v0, v5, v7, v8}, Lzx0;-><init>(ILjava/net/URL;J)V

    move-object v2, v4

    goto :goto_4

    :catchall_4
    move-exception v0

    :goto_9
    move-object v2, v0

    goto :goto_d

    :catchall_5
    move-exception v0

    :goto_a
    move-object v2, v0

    goto :goto_b

    :catchall_6
    move-exception v0

    move/from16 v22, v2

    goto :goto_a

    :goto_b
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_8
    move-exception v0

    move/from16 v22, v2

    goto :goto_9

    :goto_d
    if-eqz v15, :cond_d

    :try_start_e
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_e
    throw v2
    :try_end_f
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lgl2; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_4
    move-exception v0

    :goto_f
    move/from16 v22, v2

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_f

    :goto_10
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v6, v2, v0}, Lg3a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lzx0;

    const/16 v2, 0x190

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    invoke-direct {v0, v2, v4, v7, v8}, Lzx0;-><init>(ILjava/net/URL;J)V

    :goto_11
    move-object v2, v0

    goto :goto_14

    :catch_6
    move-exception v0

    :goto_12
    move/from16 v22, v2

    goto/16 :goto_0

    :catch_7
    move-exception v0

    goto :goto_12

    :goto_13
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v6, v2, v0}, Lg3a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lzx0;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v4, v7, v8}, Lzx0;-><init>(ILjava/net/URL;J)V

    goto :goto_11

    :goto_14
    iget-object v0, v2, Lzx0;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/net/URL;

    if-eqz v8, :cond_e

    const-string v0, "Following redirect to: %s"

    invoke-static {v6, v0, v8}, Lg3a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lt41;

    iget-object v0, v1, Lt41;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ln70;

    iget-object v0, v1, Lt41;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0xb

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lt41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v1, v7

    goto :goto_15

    :cond_e
    move-object v1, v4

    :goto_15
    if-eqz v1, :cond_f

    add-int/lit8 v0, v22, -0x1

    const/4 v4, 0x1

    if-ge v0, v4, :cond_0

    :cond_f
    return-object v2
.end method

.method public static x(Lpb3;)V
    .locals 1

    new-instance v0, Lrg3;

    invoke-direct {v0, p0}, Lrg3;-><init>(Lpb3;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v1

    invoke-static {v0, v1}, Llg3;->C0(II)Lx84;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lbz3;

    const/16 v0, 0x8

    invoke-direct {v6, p0, v0}, Lbz3;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/util/Iterator;II)Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lrk2;->a:Lrk2;

    return-object p0

    :cond_0
    new-instance v0, Lbj7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lbj7;-><init>(IILjava/util/Iterator;Lwj1;)V

    invoke-static {v0}, Lqz5;->w(Lwb3;)Le87;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract n(I)V
.end method

.method public abstract o()Z
.end method

.method public abstract t(Z)V
.end method

.method public abstract u(Z)V
.end method

.method public abstract v()V
.end method

.method public abstract w(I)V
.end method
