.class public final Lfg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lfg6;


# instance fields
.field public final a:Lqx8;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg6;

    invoke-direct {v0}, Lfg6;-><init>()V

    sput-object v0, Lfg6;->c:Lfg6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfg6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lqx8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqx8;-><init>(I)V

    iput-object v0, p0, Lfg6;->a:Lqx8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo27;
    .locals 10

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lw94;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfg6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo27;

    if-nez v1, :cond_b

    iget-object p0, p0, Lfg6;->a:Lqx8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls27;->a:Ljava/lang/Class;

    const-class v1, Loe3;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Ls27;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lvz4;

    invoke-virtual {p0, p1}, Lvz4;->a(Ljava/lang/Class;)Lak6;

    move-result-object v4

    iget p0, v4, Lak6;->d:I

    const/4 v2, 0x2

    and-int/2addr p0, v2

    const/4 v5, 0x1

    if-ne p0, v2, :cond_2

    move p0, v5

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ls27;->c:Lfi8;

    sget-object v1, Lwt2;->a:Lut2;

    iget-object v2, v4, Lak6;->a:Lsa5;

    new-instance v3, Lya5;

    invoke-direct {v3, p0, v1, v2}, Lya5;-><init>(Lfi8;Lut2;Lsa5;)V

    goto :goto_2

    :cond_3
    sget-object p0, Ls27;->b:Lfi8;

    sget-object v1, Lwt2;->b:Lut2;

    if-eqz v1, :cond_4

    iget-object v2, v4, Lak6;->a:Lsa5;

    new-instance v3, Lya5;

    invoke-direct {v3, p0, v1, v2}, Lya5;-><init>(Lfi8;Lut2;Lsa5;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Lak6;->a()I

    move-result p0

    invoke-static {p0}, Lq08;->F(I)I

    move-result p0

    if-eq p0, v5, :cond_6

    sget-object v5, Lzq5;->b:Lxq5;

    sget-object v6, Lcs4;->b:Lbs4;

    sget-object v7, Ls27;->c:Lfi8;

    sget-object v8, Lwt2;->a:Lut2;

    sget-object v9, Lm05;->b:Lk05;

    invoke-static/range {v4 .. v9}, Lwa5;->A(Lak6;Lxq5;Lcs4;Lfi8;Lut2;Lk05;)Lwa5;

    move-result-object v3

    goto :goto_2

    :cond_6
    sget-object v5, Lzq5;->b:Lxq5;

    sget-object v6, Lcs4;->b:Lbs4;

    sget-object v7, Ls27;->c:Lfi8;

    const/4 v8, 0x0

    sget-object v9, Lm05;->b:Lk05;

    invoke-static/range {v4 .. v9}, Lwa5;->A(Lak6;Lxq5;Lcs4;Lfi8;Lut2;Lk05;)Lwa5;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lak6;->a()I

    move-result p0

    invoke-static {p0}, Lq08;->F(I)I

    move-result p0

    if-eq p0, v5, :cond_9

    sget-object v5, Lzq5;->a:Lxq5;

    sget-object v6, Lcs4;->a:Las4;

    sget-object v7, Ls27;->b:Lfi8;

    sget-object v8, Lwt2;->b:Lut2;

    if-eqz v8, :cond_8

    sget-object v9, Lm05;->a:Lk05;

    invoke-static/range {v4 .. v9}, Lwa5;->A(Lak6;Lxq5;Lcs4;Lfi8;Lut2;Lk05;)Lwa5;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_9
    sget-object v5, Lzq5;->a:Lxq5;

    sget-object v6, Lcs4;->a:Las4;

    sget-object v7, Ls27;->b:Lfi8;

    const/4 v8, 0x0

    sget-object v9, Lm05;->a:Lk05;

    invoke-static/range {v4 .. v9}, Lwa5;->A(Lak6;Lxq5;Lcs4;Lfi8;Lut2;Lk05;)Lwa5;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo27;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v3

    :cond_b
    return-object v1
.end method
