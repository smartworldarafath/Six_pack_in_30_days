.class public final Lcom/vungle/ads/internal/signals/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/signals/b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/util/List;

.field public e:J

.field public f:I

.field public g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/signals/b;

    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/b;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/signals/c;->Companion:Lcom/vungle/ads/internal/signals/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->a:I

    .line 158
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/c;->c:J

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIII)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vungle/ads/internal/signals/c;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/c;->c:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/vungle/ads/internal/signals/c;->c:J

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/c;->e:J

    goto :goto_3

    :cond_3
    iput-wide p7, p0, Lcom/vungle/ads/internal/signals/c;->e:J

    :goto_3
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->f:I

    goto :goto_4

    :cond_4
    iput p9, p0, Lcom/vungle/ads/internal/signals/c;->f:I

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p10, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->h:I

    goto :goto_6

    :cond_6
    iput p11, p0, Lcom/vungle/ads/internal/signals/c;->h:I

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->i:I

    goto :goto_7

    :cond_7
    iput p12, p0, Lcom/vungle/ads/internal/signals/c;->i:I

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->j:I

    goto :goto_8

    :cond_8
    iput p13, p0, Lcom/vungle/ads/internal/signals/c;->j:I

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->k:I

    goto :goto_9

    :cond_9
    move/from16 p2, p14

    iput p2, p0, Lcom/vungle/ads/internal/signals/c;->k:I

    :goto_9
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_a

    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->l:I

    return-void

    :cond_a
    move/from16 p1, p15

    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->l:I

    return-void

    :cond_b
    sget-object p0, Lcom/vungle/ads/internal/signals/a;->a:Lcom/vungle/ads/internal/signals/a;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lvi7;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/vungle/ads/internal/signals/c;Led1;Lx86;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0}, Led1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/vungle/ads/internal/signals/c;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    :goto_1
    iget-wide v2, p0, Lcom/vungle/ads/internal/signals/c;->c:J

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, v2, v3}, Led1;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    new-instance v0, Lzx;

    sget-object v2, Lcom/vungle/ads/internal/signals/k;->a:Lcom/vungle/ads/internal/signals/k;

    invoke-direct {v0, v2, v1}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    iget-object v2, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v0, v2}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v2, p0, Lcom/vungle/ads/internal/signals/c;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    :goto_3
    iget-wide v2, p0, Lcom/vungle/ads/internal/signals/c;->e:J

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, v2, v3}, Led1;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->f:I

    if-eqz v0, :cond_9

    :goto_4
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->f:I

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, p2}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_9
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    new-instance v0, Lzx;

    sget-object v2, Lcom/vungle/ads/internal/model/q3;->a:Lcom/vungle/ads/internal/model/q3;

    invoke-direct {v0, v2, v1}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    iget-object v1, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->h:I

    if-eqz v0, :cond_d

    :goto_6
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->h:I

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0, p2}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_d
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->i:I

    if-eqz v0, :cond_f

    :goto_7
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->i:I

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0, p2}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->j:I

    if-eqz v0, :cond_11

    :goto_8
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->j:I

    const/16 v1, 0x9

    invoke-interface {p1, v1, v0, p2}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_11
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->k:I

    if-eqz v0, :cond_13

    :goto_9
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->k:I

    const/16 v1, 0xa

    invoke-interface {p1, v1, v0, p2}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_13
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->l:I

    if-eqz v0, :cond_15

    :goto_a
    iget p0, p0, Lcom/vungle/ads/internal/signals/c;->l:I

    const/16 v0, 0xb

    invoke-interface {p1, v0, p0, p2}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 269
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->h:I

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->l:I

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->j:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->k:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->i:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/signals/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/signals/c;

    iget p0, p0, Lcom/vungle/ads/internal/signals/c;->a:I

    iget p1, p1, Lcom/vungle/ads/internal/signals/c;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/vungle/ads/internal/signals/c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SessionData(sessionCount="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/vungle/ads/internal/signals/c;->a:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lq08;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
