.class public final Lcom/vungle/ads/internal/model/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/p;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/vungle/ads/internal/model/w2;

.field public c:Ljava/lang/Long;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Ljava/util/Map;

.field public f:Z

.field public g:Lcom/vungle/ads/AdConfig;

.field public h:Lcom/vungle/ads/internal/util/s;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/p;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/p;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/i0;->Companion:Lcom/vungle/ads/internal/model/p;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/vungle/ads/internal/model/w2;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/vungle/ads/internal/model/i0;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/i0;->a:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vungle/ads/internal/model/i0;->b:Lcom/vungle/ads/internal/model/w2;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/i0;->b:Lcom/vungle/ads/internal/model/w2;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/vungle/ads/internal/model/i0;->c:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/i0;->c:Ljava/lang/Long;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/i0;->f:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Lcom/vungle/ads/internal/model/i0;->f:Z

    :goto_5
    iput-object v1, p0, Lcom/vungle/ads/internal/model/i0;->g:Lcom/vungle/ads/AdConfig;

    iput-object v1, p0, Lcom/vungle/ads/internal/model/i0;->h:Lcom/vungle/ads/internal/util/s;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v1, p0, Lcom/vungle/ads/internal/model/i0;->i:Ljava/lang/String;

    return-void

    :cond_6
    iput-object p8, p0, Lcom/vungle/ads/internal/model/i0;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    .line 347
    const-string p2, ""

    .line 348
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    new-instance v0, Lcom/vungle/ads/internal/model/g0;

    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/model/g0;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lz66;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lk15;

    move-result-object p1

    if-nez p1, :cond_1

    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 354
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    :cond_2
    invoke-virtual {p1}, Lk15;->b()Lx84;

    move-result-object v3

    .line 357
    iget v3, v3, Lv84;->a:I

    .line 358
    invoke-virtual {v2, p0, p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 359
    invoke-interface {v0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p1}, Lk15;->b()Lx84;

    move-result-object p2

    .line 361
    iget p2, p2, Lv84;->b:I

    add-int/lit8 p2, p2, 0x1

    .line 362
    invoke-virtual {p1}, Lk15;->c()Lk15;

    move-result-object p1

    if-ge p2, v1, :cond_3

    if-nez p1, :cond_2

    :cond_3
    if-ge p2, v1, :cond_4

    .line 363
    invoke-virtual {v2, p0, p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 364
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/model/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 335
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/ads/internal/model/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/model/i0;Led1;Lx86;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i0;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Lzx;

    sget-object v2, Lcom/vungle/ads/internal/model/q;->a:Lcom/vungle/ads/internal/model/q;

    invoke-direct {v0, v2, v1}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    iget-object v2, p0, Lcom/vungle/ads/internal/model/i0;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i0;->b:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/vungle/ads/internal/model/v1;->a:Lcom/vungle/ads/internal/model/v1;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/i0;->b:Lcom/vungle/ads/internal/model/w2;

    invoke-interface {p1, p2, v2, v0, v3}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i0;->c:Ljava/lang/Long;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Ley4;->a:Ley4;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/i0;->c:Ljava/lang/Long;

    invoke-interface {p1, p2, v3, v0, v4}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 332
    :goto_3
    new-instance v0, Lvj1;

    const-class v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Ljs7;->a:Ljs7;

    aput-object v5, v3, v1

    aput-object v5, v3, v2

    invoke-direct {v0, v4, v3}, Lvj1;-><init>(Lt31;[Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/model/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    .line 333
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 334
    :goto_4
    new-instance v0, Lmr4;

    sget-object v1, Ljs7;->a:Ljs7;

    invoke-direct {v0, v1, v1}, Lmr4;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/i0;->f:Z

    if-eqz v0, :cond_b

    :goto_5
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/i0;->f:Z

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Led1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i0;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Ljs7;->a:Ljs7;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->i:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->i()Lcom/vungle/ads/internal/model/s;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/s;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/model/i0;->c:Ljava/lang/Long;

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/ads/internal/model/i0;->f:Z

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Z
    .locals 3

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->l()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->y()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final a()I
    .locals 0

    .line 317
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 318
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    if-eqz p0, :cond_0

    .line 319
    iget-object p0, p0, Lcom/vungle/ads/internal/model/f;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/lang/Boolean;)I
    .locals 1

    .line 344
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i;->h()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    mul-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_0
    return v0

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i;->g()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final a(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->y()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v3, [C

    const/16 v7, 0x2f

    aput-char v7, v6, v2

    invoke-static {v0, v6}, Los7;->T0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [C

    aput-char v7, v6, v2

    invoke-static {v0, v6}, Los7;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_3

    invoke-static {v0}, Lg71;->X0(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const-string v9, "_"

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    const-string v0, "index.html"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v6, Lsu6;

    invoke-direct {v6, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_2
    nop

    instance-of v6, v0, Lsu6;

    if-eqz v6, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ll06;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5, v7}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    iget-object v0, v4, Ll06;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v4, Ll06;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vungle/ads/internal/model/i0;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No cacheable index file found, creating new one: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdPayload"

    invoke-static {v6, v5}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/vungle/ads/internal/model/b;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "vmURL"

    invoke-direct {v5, v6, v0, v4, v3}, Lcom/vungle/ads/internal/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->j()Lcom/vungle/ads/internal/model/v;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/v;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/model/o;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/o;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/vungle/ads/internal/model/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->y()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    move v8, v2

    goto :goto_6

    :cond_b
    :goto_5
    move v8, v3

    :goto_6
    invoke-direct {v7, v5, v6, v4, v8}, Lcom/vungle/ads/internal/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_d

    new-instance p0, Lcom/vungle/ads/internal/model/h0;

    invoke-direct {p0}, Lcom/vungle/ads/internal/model/h0;-><init>()V

    invoke-static {v1, p0}, Lk71;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    return-object v1
.end method

.method public final a(Lcom/vungle/ads/AdConfig;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/vungle/ads/internal/model/i0;->g:Lcom/vungle/ads/AdConfig;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/util/s;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/vungle/ads/internal/model/i0;->h:Lcom/vungle/ads/internal/util/s;

    return-void
.end method

.method public final declared-synchronized a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 367
    const-string v1, "file://"

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 368
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    const-string v1, "INCENTIVIZED_TITLE_TEXT"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 339
    iget-object p1, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    const-string v0, "INCENTIVIZED_BODY_TEXT"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 341
    iget-object p1, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    const-string p2, "INCENTIVIZED_CONTINUE_TEXT"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 343
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    const-string p1, "INCENTIVIZED_CLOSE_TEXT"

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 324
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i;->j()Lcom/vungle/ads/internal/model/v;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/v;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 325
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 326
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/model/o;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 329
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Lcom/vungle/ads/TpatError;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "Arbitrary tpat key: "

    invoke-static {v0, p1}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->h:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {p2, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "{{{vol}}}"

    const/16 v3, 0xa

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p0, "deeplink.click"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "{{{is_success}}}"

    invoke-static {p3, v0, p2}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0

    :sswitch_1
    const-string p0, "ad.close"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "{{{dur}}}"

    invoke-static {v0, v1, p2}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p3}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p0

    :sswitch_2
    const-string p0, "ad.loadDuration"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "{{{time_dl}}}"

    invoke-static {p3, v0, p2}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object p0

    :sswitch_3
    const-string p0, "video.length"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "{{{vlen}}}"

    invoke-static {p3, v0, p2}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object p0

    :sswitch_4
    const-string v1, "checkpoint.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_5
    return-object v0

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/i0;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{{{remote_play}}}"

    invoke-static {v1, v4, v3}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{{{carrier}}}"

    invoke-static {v1, v3, p2}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, p3}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    return-object p1

    :cond_d
    :goto_7
    new-instance p2, Lcom/vungle/ads/TpatError;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "Empty tpat key: "

    invoke-static {v0, p1}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->h:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {p2, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7eb6e6b6 -> :sswitch_4
        -0x2c912447 -> :sswitch_3
        -0x7e59f7b -> :sswitch_2
        0x5a65f06d -> :sswitch_1
        0x73a6c480 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 0

    .line 360
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 361
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lcom/vungle/ads/internal/model/i;
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/f;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcom/vungle/ads/internal/model/w2;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->b:Lcom/vungle/ads/internal/model/w2;

    return-object p0
.end method

.method public final g()Lkotlinx/serialization/json/c;
    .locals 3

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->r()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwd4;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/c;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lcom/vungle/ads/internal/model/s;
    .locals 1

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/model/s;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lcom/vungle/ads/AdConfig;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->g:Lcom/vungle/ads/AdConfig;

    return-object p0
.end method

.method public final k()Lcom/vungle/ads/internal/model/i;
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->i()Lcom/vungle/ads/internal/model/s;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/s;->b:Lcom/vungle/ads/internal/model/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lcom/vungle/ads/internal/model/l;
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->i()Lcom/vungle/ads/internal/model/s;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/s;->c:Lcom/vungle/ads/internal/model/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/v;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v0, "OBSERVED_EXPERIMENTS"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Lcom/vungle/ads/internal/util/s;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->h:Lcom/vungle/ads/internal/util/s;

    return-object p0
.end method

.method public final r()Ljava/util/LinkedHashMap;
    .locals 4

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/vungle/ads/internal/model/v;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/vungle/ads/internal/model/v;->b:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/model/o;

    iget-object v3, v3, Lcom/vungle/ads/internal/model/o;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vungle/ads/internal/model/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    return-object v0

    :cond_6
    const-string p0, "Advertisement does not have MRAID Arguments!"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Lcom/vungle/ads/internal/model/f0;
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/f0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Z
    .locals 10

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->c:Ljava/lang/Long;

    iget-object v2, v0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    div-long/2addr v6, v4

    iget-object p0, v0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v6, v2

    if-lez p0, :cond_4

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v4

    iget-object p0, v0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v6, v2

    if-lez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i;->j()Lcom/vungle/ads/internal/model/v;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/v;->b()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "AD_PODDING"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->D()Ljava/lang/String;

    move-result-object p0

    const-string v0, "native"

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/z;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/z;->a:Lcom/vungle/ads/internal/model/c0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/c0;->a:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
