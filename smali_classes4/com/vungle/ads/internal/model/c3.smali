.class public final Lcom/vungle/ads/internal/model/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/y2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Lcom/vungle/ads/internal/model/b3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/y2;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/y2;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/c3;->Companion:Lcom/vungle/ads/internal/model/y2;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/b3;)V
    .locals 3

    and-int/lit8 v0, p1, 0x77

    const/4 v1, 0x0

    const/16 v2, 0x77

    if-ne v2, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/model/c3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/model/c3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/ads/internal/model/c3;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    :goto_0
    iput-object p6, p0, Lcom/vungle/ads/internal/model/c3;->e:Ljava/lang/String;

    iput p7, p0, Lcom/vungle/ads/internal/model/c3;->f:I

    iput p8, p0, Lcom/vungle/ads/internal/model/c3;->g:I

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    :goto_1
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p10, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p11, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    :goto_3
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    return-void

    :cond_4
    iput-object p12, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    return-void

    :cond_5
    sget-object p0, Lcom/vungle/ads/internal/model/x2;->a:Lcom/vungle/ads/internal/model/x2;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/x2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lvi7;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 90
    invoke-direct/range {v0 .. v11}, Lcom/vungle/ads/internal/model/c3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/b3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/b3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/vungle/ads/internal/model/c3;->a:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/vungle/ads/internal/model/c3;->b:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/vungle/ads/internal/model/c3;->c:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/vungle/ads/internal/model/c3;->e:Ljava/lang/String;

    .line 84
    iput p6, p0, Lcom/vungle/ads/internal/model/c3;->f:I

    .line 85
    iput p7, p0, Lcom/vungle/ads/internal/model/c3;->g:I

    .line 86
    iput-object p8, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    .line 87
    iput-object p9, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    .line 88
    iput-object p10, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    .line 89
    iput-object p11, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/model/c3;)Lcom/vungle/ads/internal/model/c3;
    .locals 12

    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/c3;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vungle/ads/internal/model/c3;->e:Ljava/lang/String;

    iget v6, p0, Lcom/vungle/ads/internal/model/c3;->f:I

    iget v7, p0, Lcom/vungle/ads/internal/model/c3;->g:I

    iget-object v8, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vungle/ads/internal/model/c3;

    invoke-direct/range {v0 .. v11}, Lcom/vungle/ads/internal/model/c3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/b3;)V

    return-object v0
.end method

.method public static final a(Lcom/vungle/ads/internal/model/c3;Led1;Lx86;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vungle/ads/internal/model/c3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Led1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/model/c3;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Led1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/model/c3;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Led1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Ljs7;->a:Ljs7;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/c3;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Led1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget v0, p0, Lcom/vungle/ads/internal/model/c3;->f:I

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0, p2}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget v0, p0, Lcom/vungle/ads/internal/model/c3;->g:I

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0, p2}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Ljs7;->a:Ljs7;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Ljs7;->a:Ljs7;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, La94;->a:La94;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/z2;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0, p0}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/vungle/ads/internal/model/c3;->g:I

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/model/b3;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/model/c3;->f:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/c3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/c3;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/c3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/c3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/c3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/c3;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/vungle/ads/internal/model/c3;->f:I

    iget v3, p1, Lcom/vungle/ads/internal/model/c3;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/vungle/ads/internal/model/c3;->g:I

    iget v3, p1, Lcom/vungle/ads/internal/model/c3;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/internal/model/c3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/vungle/ads/internal/model/c3;->f:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lcom/vungle/ads/internal/model/c3;->g:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/b3;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceNode(make="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/c3;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/c3;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ua="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ifa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
