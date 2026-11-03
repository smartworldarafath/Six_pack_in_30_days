.class public final Lcom/moloco/sdk/internal/ilrd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu87;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ilrd/a$b$b;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/g;->Companion:Lcom/moloco/sdk/internal/ilrd/a$b$b;

    return-void
.end method

.method public constructor <init>(IJIIIII)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    iput p4, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    iput p5, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    iput p6, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    iput p7, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    iput p8, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    return-void

    :cond_0
    sget-object p0, Lcom/moloco/sdk/internal/ilrd/f;->b:Lx86;

    invoke-static {p1, v1, p0}, Lvi7;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JIIIII)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    .line 31
    iput p3, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    .line 32
    iput p4, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    .line 33
    iput p5, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    .line 34
    iput p6, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    .line 35
    iput p7, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    return-void
.end method

.method public static a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    iget p3, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_1

    iget p4, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    :cond_1
    move v4, p4

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_2

    iget p5, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    :cond_2
    move v5, p5

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    move v6, p3

    goto :goto_0

    :cond_3
    move v6, p6

    :goto_0
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_4

    iget p0, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    move v7, p0

    goto :goto_1

    :cond_4
    move v7, p7

    :goto_1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/g;

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/ilrd/g;-><init>(JIIIII)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/g;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    iget-wide v5, p1, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    iget p1, p1, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget p0, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImpressionCounts(lastEventReceivedTs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mrec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", native="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interstitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lq08;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
