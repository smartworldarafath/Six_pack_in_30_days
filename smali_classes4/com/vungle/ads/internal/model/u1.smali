.class public final Lcom/vungle/ads/internal/model/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/e1;


# instance fields
.field public final a:Lcom/vungle/ads/internal/model/c3;

.field public final b:Lcom/vungle/ads/internal/model/m0;

.field public final c:Lcom/vungle/ads/internal/model/t1;

.field public d:Lcom/vungle/ads/internal/model/n1;

.field public e:Lcom/vungle/ads/internal/model/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/e1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/e1;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/u1;->Companion:Lcom/vungle/ads/internal/model/e1;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/t1;Lcom/vungle/ads/internal/model/n1;Lcom/vungle/ads/internal/model/q1;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/model/u1;->a:Lcom/vungle/ads/internal/model/c3;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/vungle/ads/internal/model/u1;->b:Lcom/vungle/ads/internal/model/m0;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/vungle/ads/internal/model/u1;->b:Lcom/vungle/ads/internal/model/m0;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vungle/ads/internal/model/u1;->c:Lcom/vungle/ads/internal/model/t1;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/vungle/ads/internal/model/u1;->c:Lcom/vungle/ads/internal/model/t1;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/vungle/ads/internal/model/u1;->d:Lcom/vungle/ads/internal/model/n1;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/vungle/ads/internal/model/u1;->d:Lcom/vungle/ads/internal/model/n1;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/vungle/ads/internal/model/u1;->e:Lcom/vungle/ads/internal/model/q1;

    return-void

    :cond_3
    iput-object p6, p0, Lcom/vungle/ads/internal/model/u1;->e:Lcom/vungle/ads/internal/model/q1;

    return-void

    :cond_4
    sget-object p0, Lcom/vungle/ads/internal/model/r0;->a:Lcom/vungle/ads/internal/model/r0;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/r0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lvi7;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/t1;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/model/u1;-><init>(Lcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/t1;Lcom/vungle/ads/internal/model/n1;Lcom/vungle/ads/internal/model/q1;)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/t1;Lcom/vungle/ads/internal/model/n1;Lcom/vungle/ads/internal/model/q1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/vungle/ads/internal/model/u1;->a:Lcom/vungle/ads/internal/model/c3;

    .line 60
    iput-object p2, p0, Lcom/vungle/ads/internal/model/u1;->b:Lcom/vungle/ads/internal/model/m0;

    .line 61
    iput-object p3, p0, Lcom/vungle/ads/internal/model/u1;->c:Lcom/vungle/ads/internal/model/t1;

    .line 62
    iput-object p4, p0, Lcom/vungle/ads/internal/model/u1;->d:Lcom/vungle/ads/internal/model/n1;

    .line 63
    iput-object p5, p0, Lcom/vungle/ads/internal/model/u1;->e:Lcom/vungle/ads/internal/model/q1;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/model/u1;Led1;Lx86;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/model/x2;->a:Lcom/vungle/ads/internal/model/x2;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/u1;->a:Lcom/vungle/ads/internal/model/c3;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/model/u1;->b:Lcom/vungle/ads/internal/model/m0;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/model/k0;->a:Lcom/vungle/ads/internal/model/k0;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/u1;->b:Lcom/vungle/ads/internal/model/m0;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/u1;->c:Lcom/vungle/ads/internal/model/t1;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/vungle/ads/internal/model/r1;->a:Lcom/vungle/ads/internal/model/r1;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/u1;->c:Lcom/vungle/ads/internal/model/t1;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/model/u1;->d:Lcom/vungle/ads/internal/model/n1;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/vungle/ads/internal/model/l1;->a:Lcom/vungle/ads/internal/model/l1;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/u1;->d:Lcom/vungle/ads/internal/model/n1;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/internal/model/u1;->e:Lcom/vungle/ads/internal/model/q1;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/vungle/ads/internal/model/o1;->a:Lcom/vungle/ads/internal/model/o1;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/u1;->e:Lcom/vungle/ads/internal/model/q1;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/model/c3;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/vungle/ads/internal/model/u1;->a:Lcom/vungle/ads/internal/model/c3;

    return-object p0
.end method

.method public final a(Lcom/vungle/ads/internal/model/n1;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vungle/ads/internal/model/u1;->d:Lcom/vungle/ads/internal/model/n1;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/model/q1;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vungle/ads/internal/model/u1;->e:Lcom/vungle/ads/internal/model/q1;

    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/model/n1;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/u1;->d:Lcom/vungle/ads/internal/model/n1;

    return-object p0
.end method

.method public final c()Lcom/vungle/ads/internal/model/q1;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/u1;->e:Lcom/vungle/ads/internal/model/q1;

    return-object p0
.end method

.method public final d()Lcom/vungle/ads/internal/model/t1;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/u1;->c:Lcom/vungle/ads/internal/model/t1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/u1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/u1;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/u1;->a:Lcom/vungle/ads/internal/model/c3;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/u1;->a:Lcom/vungle/ads/internal/model/c3;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/u1;->b:Lcom/vungle/ads/internal/model/m0;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/u1;->b:Lcom/vungle/ads/internal/model/m0;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/u1;->c:Lcom/vungle/ads/internal/model/t1;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/u1;->c:Lcom/vungle/ads/internal/model/t1;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/u1;->d:Lcom/vungle/ads/internal/model/n1;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/u1;->d:Lcom/vungle/ads/internal/model/n1;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/vungle/ads/internal/model/u1;->e:Lcom/vungle/ads/internal/model/q1;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/u1;->e:Lcom/vungle/ads/internal/model/q1;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/u1;->a:Lcom/vungle/ads/internal/model/c3;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/c3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/u1;->b:Lcom/vungle/ads/internal/model/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/m0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/u1;->c:Lcom/vungle/ads/internal/model/t1;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/t1;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/u1;->d:Lcom/vungle/ads/internal/model/n1;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/n1;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/vungle/ads/internal/model/u1;->e:Lcom/vungle/ads/internal/model/q1;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/q1;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CommonRequestBody(device="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/model/u1;->a:Lcom/vungle/ads/internal/model/c3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/u1;->b:Lcom/vungle/ads/internal/model/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/u1;->c:Lcom/vungle/ads/internal/model/t1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/u1;->d:Lcom/vungle/ads/internal/model/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/u1;->e:Lcom/vungle/ads/internal/model/q1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
