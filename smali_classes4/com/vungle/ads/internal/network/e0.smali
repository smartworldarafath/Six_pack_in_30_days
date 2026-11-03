.class public final Lcom/vungle/ads/internal/network/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lgd4;

.field public static final d:Lqn6;


# instance fields
.field public final a:Lokhttp3/Call$Factory;

.field public final b:Lcom/vungle/ads/internal/network/converters/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/vungle/ads/internal/network/b0;->a:Lcom/vungle/ads/internal/network/b0;

    invoke-static {v0}, Lri9;->i(Lrb3;)Lee4;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/network/e0;->c:Lgd4;

    new-instance v0, Lqn6;

    const-string v1, "[^\\t\\x20-\\x7E]"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/internal/network/e0;->d:Lqn6;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/e0;->a:Lokhttp3/Call$Factory;

    new-instance p1, Lcom/vungle/ads/internal/network/converters/b;

    invoke-direct {p1}, Lcom/vungle/ads/internal/network/converters/b;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/e0;->b:Lcom/vungle/ads/internal/network/converters/b;

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/network/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lokhttp3/Request$Builder;
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lokhttp3/Request$Builder;

    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "User-Agent"

    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Vungle-Version"

    const-string p2, "7.1.0"

    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    new-instance p1, Lokhttp3/Headers$Builder;

    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p5, p4}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean p4, Lcom/vungle/ads/internal/util/u;->a:Z

    sget-object p4, Lcom/vungle/ads/internal/network/d0;->a:Lcom/vungle/ads/internal/network/d0;

    const-string p5, "VungleApiImpl"

    invoke-static {p5, p4}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lpb3;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->h()Lokhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p3}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Vungle-Placement-Ref-Id"

    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-VUNGLE-APP-VERSION"

    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Vungle-App-Id"

    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p0
.end method

.method public static final synthetic a()Lqn6;
    .locals 1

    .line 154
    sget-object v0, Lcom/vungle/ads/internal/network/e0;->d:Lqn6;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 155
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/e0;->c:Lgd4;

    .line 156
    iget-object v2, v1, Lgd4;->b:Lxz4;

    .line 157
    const-class v3, Lcom/vungle/ads/internal/model/u1;

    invoke-static {v3}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v3

    invoke-static {v2, v3}, Lz06;->p(Lxz4;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 158
    invoke-virtual {v1, v2, p3}, Lgd4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/u1;->c()Lcom/vungle/ads/internal/model/q1;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/q1;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    move-object v5, p3

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 160
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/network/e0;->a(Lcom/vungle/ads/internal/network/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 161
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const-string p2, "POST"

    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 163
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    .line 164
    new-instance p1, Lcom/vungle/ads/internal/network/m;

    iget-object p2, v2, Lcom/vungle/ads/internal/network/e0;->a:Lokhttp3/Call$Factory;

    invoke-interface {p2, p0}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p0

    new-instance p2, Lcom/vungle/ads/internal/network/converters/d;

    const-class p3, Lcom/vungle/ads/internal/model/i0;

    invoke-static {p3}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/vungle/ads/internal/network/converters/d;-><init>(Lkotlin/reflect/KType;)V

    invoke-direct {p1, p0, p2}, Lcom/vungle/ads/internal/network/m;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/g;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/m;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 165
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/network/e0;->a(Lcom/vungle/ads/internal/network/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 166
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    if-nez p5, :cond_0

    .line 167
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 p3, 0x0

    new-array p4, p3, [B

    const/4 p5, 0x6

    invoke-static {p1, p4, p2, p3, p5}, Lokhttp3/RequestBody$Companion;->d(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;II)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    move-result-object p5

    .line 168
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const-string p1, "POST"

    invoke-virtual {p0, p1, p5}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 170
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lk;->a()V

    return-object p2

    .line 171
    :cond_2
    const-string p1, "GET"

    .line 172
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 173
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    .line 174
    :goto_0
    new-instance p1, Lcom/vungle/ads/internal/network/m;

    iget-object p2, v0, Lcom/vungle/ads/internal/network/e0;->a:Lokhttp3/Call$Factory;

    invoke-interface {p2, p0}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p0

    iget-object p2, v0, Lcom/vungle/ads/internal/network/e0;->b:Lcom/vungle/ads/internal/network/converters/b;

    invoke-direct {p1, p0, p2}, Lcom/vungle/ads/internal/network/m;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/a;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/m;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {p2}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->f()Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    move-result-object p2

    .line 177
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 178
    iput-object p2, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 179
    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "User-Agent"

    invoke-virtual {v0, p2, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string p1, "Vungle-Version"

    const-string p2, "7.1.0"

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string p1, "Content-Type"

    const-string p2, "application/x-protobuf"

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Vungle-App-Id"

    invoke-virtual {v0, p2, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 185
    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-VUNGLE-APP-VERSION"

    invoke-virtual {v0, p2, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    const-string p1, "POST"

    invoke-virtual {v0, p1, p3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 187
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    .line 188
    new-instance p2, Lcom/vungle/ads/internal/network/m;

    iget-object p3, p0, Lcom/vungle/ads/internal/network/e0;->a:Lokhttp3/Call$Factory;

    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p1

    iget-object p0, p0, Lcom/vungle/ads/internal/network/e0;->b:Lcom/vungle/ads/internal/network/converters/b;

    invoke-direct {p2, p1, p0}, Lcom/vungle/ads/internal/network/m;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/a;)V

    return-object p2
.end method

.method public final a(Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/m;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    const-string v0, "https://events.ads.vungle.com/rtadebugging"

    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 191
    iget-object v3, v0, Lokhttp3/HttpUrl;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 192
    const-string v2, "debug"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/network/e0;->a(Lcom/vungle/ads/internal/network/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 195
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    .line 196
    new-instance p1, Lcom/vungle/ads/internal/network/m;

    iget-object v0, v1, Lcom/vungle/ads/internal/network/e0;->a:Lokhttp3/Call$Factory;

    invoke-interface {v0, p0}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p0

    iget-object v0, v1, Lcom/vungle/ads/internal/network/e0;->b:Lcom/vungle/ads/internal/network/converters/b;

    invoke-direct {p1, p0, v0}, Lcom/vungle/ads/internal/network/m;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/a;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 104
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/e0;->c:Lgd4;

    .line 105
    iget-object v2, v1, Lgd4;->b:Lxz4;

    .line 106
    const-class v3, Lcom/vungle/ads/internal/model/u1;

    invoke-static {v3}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v3

    invoke-static {v2, v3}, Lz06;->p(Lxz4;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v2, p3}, Lgd4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/network/e0;->a(Lcom/vungle/ads/internal/network/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 109
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string p2, "POST"

    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 111
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    .line 112
    new-instance p1, Lcom/vungle/ads/internal/network/m;

    iget-object p2, v1, Lcom/vungle/ads/internal/network/e0;->a:Lokhttp3/Call$Factory;

    invoke-interface {p2, p0}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p0

    new-instance p2, Lcom/vungle/ads/internal/network/converters/d;

    const-class p3, Lcom/vungle/ads/internal/model/w2;

    invoke-static {p3}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/vungle/ads/internal/network/converters/d;-><init>(Lkotlin/reflect/KType;)V

    invoke-direct {p1, p0, p2}, Lcom/vungle/ads/internal/network/m;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/m;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->f()Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    move-result-object p2

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iput-object p2, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "User-Agent"

    invoke-virtual {v0, p2, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Vungle-Version"

    const-string p2, "7.1.0"

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/x-protobuf"

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Vungle-App-Id"

    invoke-virtual {v0, p2, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-VUNGLE-APP-VERSION"

    invoke-virtual {v0, p2, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "POST"

    invoke-virtual {v0, p1, p3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    new-instance p2, Lcom/vungle/ads/internal/network/m;

    iget-object p3, p0, Lcom/vungle/ads/internal/network/e0;->a:Lokhttp3/Call$Factory;

    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p1

    iget-object p0, p0, Lcom/vungle/ads/internal/network/e0;->b:Lcom/vungle/ads/internal/network/converters/b;

    invoke-direct {p2, p1, p0}, Lcom/vungle/ads/internal/network/m;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/a;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/e0;->c:Lgd4;

    iget-object v2, v1, Lgd4;->b:Lxz4;

    const-class v3, Lcom/vungle/ads/internal/model/u1;

    invoke-static {v3}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v3

    invoke-static {v2, v3}, Lz06;->p(Lxz4;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lgd4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/network/e0;->a(Lcom/vungle/ads/internal/network/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lokhttp3/Request$Builder;

    move-result-object p0

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "POST"

    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    new-instance p1, Lcom/vungle/ads/internal/network/m;

    iget-object p2, v1, Lcom/vungle/ads/internal/network/e0;->a:Lokhttp3/Call$Factory;

    invoke-interface {p2, p0}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p0

    iget-object p2, v1, Lcom/vungle/ads/internal/network/e0;->b:Lcom/vungle/ads/internal/network/converters/b;

    invoke-direct {p1, p0, p2}, Lcom/vungle/ads/internal/network/m;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
