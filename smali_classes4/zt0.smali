.class public final Lzt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljl4;

.field public final b:Ljl4;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 6

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Lyt0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyt0;-><init>(Lzt0;I)V

    sget-object v2, Lvn4;->c:Lvn4;

    invoke-static {v2, v0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    iput-object v0, p0, Lzt0;->a:Ljl4;

    .line 150
    new-instance v0, Lyt0;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lyt0;-><init>(Lzt0;I)V

    invoke-static {v2, v0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    iput-object v0, p0, Lzt0;->b:Ljl4;

    .line 151
    iget-wide v4, p1, Lokhttp3/Response;->k:J

    .line 152
    iput-wide v4, p0, Lzt0;->c:J

    .line 153
    iget-wide v4, p1, Lokhttp3/Response;->l:J

    .line 154
    iput-wide v4, p0, Lzt0;->d:J

    .line 155
    iget-object v0, p1, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    if-eqz v0, :cond_0

    move v1, v3

    .line 156
    :cond_0
    iput-boolean v1, p0, Lzt0;->e:Z

    .line 157
    iget-object p1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 158
    iput-object p1, p0, Lzt0;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lzk6;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyt0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyt0;-><init>(Lzt0;I)V

    sget-object v2, Lvn4;->c:Lvn4;

    invoke-static {v2, v0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    iput-object v0, p0, Lzt0;->a:Ljl4;

    new-instance v0, Lyt0;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lyt0;-><init>(Lzt0;I)V

    invoke-static {v2, v0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    iput-object v0, p0, Lzt0;->b:Ljl4;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p1, v4, v5}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lzt0;->c:J

    invoke-virtual {p1, v4, v5}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lzt0;->d:J

    invoke-virtual {p1, v4, v5}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lzt0;->e:Z

    invoke-virtual {p1, v4, v5}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v4, v5}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lm;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x3a

    const/4 v8, 0x6

    invoke-static {v6, v7, v1, v8}, Los7;->s0(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lokhttp3/Headers$Companion;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v6}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "Unexpected header: "

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lzt0;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/CacheControl;
    .locals 0

    iget-object p0, p0, Lzt0;->a:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/CacheControl;

    return-object p0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lzt0;->b:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/MediaType;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lzt0;->d:J

    return-wide v0
.end method

.method public final d()Lokhttp3/Headers;
    .locals 0

    iget-object p0, p0, Lzt0;->f:Lokhttp3/Headers;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lzt0;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lzt0;->e:Z

    return p0
.end method

.method public final g(Lyk6;)V
    .locals 4

    iget-wide v0, p0, Lzt0;->c:J

    invoke-virtual {p1, v0, v1}, Lyk6;->writeDecimalLong(J)Lpp0;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lyk6;->writeByte(I)Lpp0;

    iget-wide v1, p0, Lzt0;->d:J

    invoke-virtual {p1, v1, v2}, Lyk6;->writeDecimalLong(J)Lpp0;

    invoke-virtual {p1, v0}, Lyk6;->writeByte(I)Lpp0;

    iget-boolean v1, p0, Lzt0;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lyk6;->writeDecimalLong(J)Lpp0;

    invoke-virtual {p1, v0}, Lyk6;->writeByte(I)Lpp0;

    iget-object p0, p0, Lzt0;->f:Lokhttp3/Headers;

    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lyk6;->writeDecimalLong(J)Lpp0;

    invoke-virtual {p1, v0}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    const-string v3, ": "

    invoke-virtual {p1, v3}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lpp0;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-interface {p1, v0}, Lpp0;->writeByte(I)Lpp0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
