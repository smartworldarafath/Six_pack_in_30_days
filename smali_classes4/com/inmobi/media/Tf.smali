.class public abstract Lcom/inmobi/media/Tf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx84;

.field public static final b:Lx84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x198

    const/16 v1, 0x258

    invoke-static {v0, v1}, Llg3;->C0(II)Lx84;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Tf;->a:Lx84;

    const/16 v0, 0x12c

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Llg3;->C0(II)Lx84;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Tf;->b:Lx84;

    return-void
.end method

.method public static final a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 51
    sget-object v1, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "="

    .line 54
    invoke-static {v0, v1, p0}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Lwv3;

    const/16 p1, 0x1b

    invoke-direct {v4, p1}, Lwv3;-><init>(I)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, "&"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "?"

    invoke-static {p0, v1, v0}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
