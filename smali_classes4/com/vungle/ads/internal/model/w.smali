.class public final Lcom/vungle/ads/internal/model/w;
.super Lte4;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/w;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/w;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/w;->a:Lcom/vungle/ads/internal/model/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljs7;->a:Ljs7;

    new-instance v1, Lzx;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    new-instance v2, Lmr4;

    invoke-direct {v2, v0, v1}, Lmr4;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-direct {p0, v2}, Lte4;-><init>(Lmr4;)V

    return-void
.end method


# virtual methods
.method public final transformDeserialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwd4;->a:Lo64;

    instance-of p0, p1, Lkotlinx/serialization/json/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lkotlinx/serialization/json/c;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "moat"

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlinx/serialization/json/c;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_3
    const-string p0, "JsonObject"

    invoke-static {p0, p1}, Lwd4;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    throw v0
.end method
