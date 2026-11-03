.class public final Lcom/vungle/ads/internal/model/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/p1;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcom/vungle/ads/internal/model/u0;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/vungle/ads/internal/model/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/p1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/p1;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/q1;->Companion:Lcom/vungle/ads/internal/model/p1;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/vungle/ads/internal/model/u0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/d1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/vungle/ads/internal/model/q1;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/q1;->a:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vungle/ads/internal/model/q1;->b:Lcom/vungle/ads/internal/model/u0;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/q1;->b:Lcom/vungle/ads/internal/model/u0;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/vungle/ads/internal/model/q1;->c:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/q1;->c:Ljava/lang/Long;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/vungle/ads/internal/model/q1;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/q1;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/vungle/ads/internal/model/q1;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/q1;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/vungle/ads/internal/model/q1;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/vungle/ads/internal/model/q1;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v1, p0, Lcom/vungle/ads/internal/model/q1;->g:Lcom/vungle/ads/internal/model/d1;

    return-void

    :cond_6
    iput-object p8, p0, Lcom/vungle/ads/internal/model/q1;->g:Lcom/vungle/ads/internal/model/d1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vungle/ads/internal/model/u0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/d1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/vungle/ads/internal/model/q1;->a:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lcom/vungle/ads/internal/model/q1;->b:Lcom/vungle/ads/internal/model/u0;

    .line 71
    iput-object p3, p0, Lcom/vungle/ads/internal/model/q1;->c:Ljava/lang/Long;

    .line 72
    iput-object p4, p0, Lcom/vungle/ads/internal/model/q1;->d:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/vungle/ads/internal/model/q1;->e:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lcom/vungle/ads/internal/model/q1;->f:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lcom/vungle/ads/internal/model/q1;->g:Lcom/vungle/ads/internal/model/d1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/d1;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_5

    move-object p7, v1

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    .line 76
    invoke-direct/range {p0 .. p7}, Lcom/vungle/ads/internal/model/q1;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/u0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/d1;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/model/q1;Led1;Lx86;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q1;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Lzx;

    sget-object v1, Ljs7;->a:Ljs7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->a:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q1;->b:Lcom/vungle/ads/internal/model/u0;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/vungle/ads/internal/model/s0;->a:Lcom/vungle/ads/internal/model/s0;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->b:Lcom/vungle/ads/internal/model/u0;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q1;->c:Ljava/lang/Long;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Ley4;->a:Ley4;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->c:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q1;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Ljs7;->a:Ljs7;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q1;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Ljs7;->a:Ljs7;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q1;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Ljs7;->a:Ljs7;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/vungle/ads/internal/model/q1;->g:Lcom/vungle/ads/internal/model/d1;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lcom/vungle/ads/internal/model/b1;->a:Lcom/vungle/ads/internal/model/b1;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/q1;->g:Lcom/vungle/ads/internal/model/d1;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/vungle/ads/internal/model/q1;->a:Ljava/util/List;

    return-object p0
.end method

.method public final a(Lcom/vungle/ads/internal/model/u0;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/vungle/ads/internal/model/q1;->b:Lcom/vungle/ads/internal/model/u0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/q1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/q1;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/q1;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->b:Lcom/vungle/ads/internal/model/u0;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/q1;->b:Lcom/vungle/ads/internal/model/u0;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/q1;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/q1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/q1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/q1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/q1;->g:Lcom/vungle/ads/internal/model/d1;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/q1;->g:Lcom/vungle/ads/internal/model/d1;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/q1;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/q1;->b:Lcom/vungle/ads/internal/model/u0;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/u0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/q1;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/q1;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/q1;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/q1;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/vungle/ads/internal/model/q1;->g:Lcom/vungle/ads/internal/model/d1;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/d1;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RequestParam(placements="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->b:Lcom/vungle/ads/internal/model/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placementReferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/q1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", csb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/q1;->g:Lcom/vungle/ads/internal/model/d1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
