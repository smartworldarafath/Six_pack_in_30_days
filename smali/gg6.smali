.class public final Lgg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lgg6;


# instance fields
.field public final a:Lxg3;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg6;

    invoke-direct {v0}, Lgg6;-><init>()V

    sput-object v0, Lgg6;->c:Lgg6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgg6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lxg3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxg3;-><init>(I)V

    iput-object v0, p0, Lgg6;->a:Lxg3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp27;
    .locals 10

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lx94;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgg6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp27;

    if-nez v1, :cond_d

    iget-object p0, p0, Lgg6;->a:Lxg3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt27;->a:Ljava/lang/Class;

    const-class v1, Lpe3;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lt27;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Lwz4;

    invoke-virtual {p0, p1}, Lwz4;->a(Ljava/lang/Class;)Lbk6;

    move-result-object v4

    iget p0, v4, Lbk6;->d:I

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

    sget-object p0, Lt27;->c:Lgi8;

    sget-object v1, Lxt2;->a:Lvt2;

    iget-object v2, v4, Lbk6;->a:Lh3;

    invoke-static {p0, v1, v2}, Lza5;->j(Lgi8;Lvt2;Lh3;)Lza5;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    sget-object p0, Lt27;->b:Lgi8;

    sget-object v1, Lxt2;->b:Lvt2;

    if-eqz v1, :cond_4

    iget-object v2, v4, Lbk6;->a:Lh3;

    invoke-static {p0, v1, v2}, Lza5;->j(Lgi8;Lvt2;Lh3;)Lza5;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v5

    sget-object v5, Lar5;->b:Lyq5;

    sget-object v6, Les4;->b:Lds4;

    sget-object v7, Lt27;->c:Lgi8;

    invoke-virtual {v4}, Lbk6;->a()I

    move-result v1

    invoke-static {v1}, Lq08;->F(I)I

    move-result v1

    if-eq v1, p0, :cond_6

    sget-object p0, Lxt2;->a:Lvt2;

    move-object v8, p0

    goto :goto_2

    :cond_6
    move-object v8, v3

    :goto_2
    sget-object v9, Ln05;->b:Ll05;

    instance-of p0, v4, Lbk6;

    if-eqz p0, :cond_7

    invoke-static/range {v4 .. v9}, Lxa5;->w(Lbk6;Lyq5;Lds4;Lgi8;Lvt2;Ll05;)Lxa5;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Lxa5;->n:[I

    invoke-static {}, Lud8;->m()V

    return-object v3

    :cond_8
    move p0, v5

    sget-object v5, Lar5;->a:Lyq5;

    sget-object v6, Les4;->a:Lds4;

    sget-object v7, Lt27;->b:Lgi8;

    invoke-virtual {v4}, Lbk6;->a()I

    move-result v1

    invoke-static {v1}, Lq08;->F(I)I

    move-result v1

    if-eq v1, p0, :cond_a

    sget-object p0, Lxt2;->b:Lvt2;

    if-eqz p0, :cond_9

    move-object v8, p0

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_a
    move-object v8, v3

    :goto_3
    sget-object v9, Ln05;->a:Ll05;

    instance-of p0, v4, Lbk6;

    if-eqz p0, :cond_c

    invoke-static/range {v4 .. v9}, Lxa5;->w(Lbk6;Lyq5;Lds4;Lgi8;Lvt2;Ll05;)Lxa5;

    move-result-object p0

    :goto_4
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp27;

    if-eqz p1, :cond_b

    return-object p1

    :cond_b
    return-object p0

    :cond_c
    sget-object p0, Lxa5;->n:[I

    invoke-static {}, Lud8;->m()V

    return-object v3

    :cond_d
    return-object v1
.end method
