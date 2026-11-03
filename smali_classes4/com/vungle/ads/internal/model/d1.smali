.class public final Lcom/vungle/ads/internal/model/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/c1;


# instance fields
.field public final a:D

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/c1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/c1;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/d1;->Companion:Lcom/vungle/ads/internal/model/c1;

    return-void
.end method

.method public constructor <init>(DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lcom/vungle/ads/internal/model/d1;->a:D

    .line 44
    iput p3, p0, Lcom/vungle/ads/internal/model/d1;->b:I

    .line 45
    iput-boolean p4, p0, Lcom/vungle/ads/internal/model/d1;->c:Z

    .line 46
    iput-object p5, p0, Lcom/vungle/ads/internal/model/d1;->d:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/vungle/ads/internal/model/d1;->e:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/vungle/ads/internal/model/d1;->f:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IDIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3f

    const/4 v1, 0x0

    const/16 v2, 0x3f

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/vungle/ads/internal/model/d1;->a:D

    iput p4, p0, Lcom/vungle/ads/internal/model/d1;->b:I

    iput-boolean p5, p0, Lcom/vungle/ads/internal/model/d1;->c:Z

    iput-object p6, p0, Lcom/vungle/ads/internal/model/d1;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/vungle/ads/internal/model/d1;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/vungle/ads/internal/model/d1;->f:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p9, p0, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lcom/vungle/ads/internal/model/b1;->a:Lcom/vungle/ads/internal/model/b1;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/b1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lvi7;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public static final a(Lcom/vungle/ads/internal/model/d1;Led1;Lx86;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/vungle/ads/internal/model/d1;->a:D

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget v0, p0, Lcom/vungle/ads/internal/model/d1;->b:I

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p2}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/d1;->c:Z

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Led1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-object v0, p0, Lcom/vungle/ads/internal/model/d1;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Led1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/model/d1;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Led1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/model/d1;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Led1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Ljs7;->a:Ljs7;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/d1;

    iget-wide v3, p0, Lcom/vungle/ads/internal/model/d1;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/vungle/ads/internal/model/d1;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vungle/ads/internal/model/d1;->b:I

    iget v3, p1, Lcom/vungle/ads/internal/model/d1;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/d1;->c:Z

    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/d1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d1;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/d1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d1;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/d1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/d1;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/d1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vungle/ads/internal/model/d1;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/vungle/ads/internal/model/d1;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/d1;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/d1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/vungle/ads/internal/model/d1;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/vungle/ads/internal/model/d1;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CSBParam(bidfloor="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/vungle/ads/internal/model/d1;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/d1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVXWinner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/d1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parentAuctionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/d1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/d1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/d1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/d1;->g:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lpd6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
