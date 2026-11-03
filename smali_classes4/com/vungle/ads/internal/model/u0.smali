.class public final Lcom/vungle/ads/internal/model/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/t0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/t0;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/t0;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/u0;->Companion:Lcom/vungle/ads/internal/model/t0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/vungle/ads/internal/model/u0;->a:I

    iput p2, p0, Lcom/vungle/ads/internal/model/u0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vungle/ads/internal/model/u0;->a:I

    iput p3, p0, Lcom/vungle/ads/internal/model/u0;->b:I

    return-void

    :cond_0
    sget-object p0, Lcom/vungle/ads/internal/model/s0;->a:Lcom/vungle/ads/internal/model/s0;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/s0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lvi7;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/vungle/ads/internal/model/u0;Led1;Lx86;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/vungle/ads/internal/model/u0;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget p0, p0, Lcom/vungle/ads/internal/model/u0;->b:I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0, p2}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/u0;

    iget v1, p0, Lcom/vungle/ads/internal/model/u0;->a:I

    iget v3, p1, Lcom/vungle/ads/internal/model/u0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/vungle/ads/internal/model/u0;->b:I

    iget p1, p1, Lcom/vungle/ads/internal/model/u0;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/u0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/vungle/ads/internal/model/u0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AdSizeParam(width="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vungle/ads/internal/model/u0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vungle/ads/internal/model/u0;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lq08;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
