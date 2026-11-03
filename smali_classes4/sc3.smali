.class public final Lsc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsc3;",
        ">;"
    }
.end annotation

.annotation runtime Lu87;
.end annotation


# static fields
.field public static final Companion:Lrc3;

.field public static final j:[Ljl4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcz8;

.field public final e:I

.field public final f:I

.field public final g:Lod5;

.field public final h:I

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsc3;->Companion:Lrc3;

    new-instance v0, Lhl2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhl2;-><init>(I)V

    sget-object v1, Lvn4;->b:Lvn4;

    invoke-static {v1, v0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    new-instance v2, Lhl2;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lhl2;-><init>(I)V

    invoke-static {v1, v2}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljl4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v4, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    sput-object v2, Lsc3;->j:[Ljl4;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lku1;->a(Ljava/lang/Long;)Lsc3;

    return-void
.end method

.method public synthetic constructor <init>(IIIILcz8;IILod5;IJ)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsc3;->a:I

    iput p3, p0, Lsc3;->b:I

    iput p4, p0, Lsc3;->c:I

    iput-object p5, p0, Lsc3;->d:Lcz8;

    iput p6, p0, Lsc3;->e:I

    iput p7, p0, Lsc3;->f:I

    iput-object p8, p0, Lsc3;->g:Lod5;

    iput p9, p0, Lsc3;->h:I

    iput-wide p10, p0, Lsc3;->i:J

    return-void

    :cond_0
    sget-object p0, Lqc3;->a:Lqc3;

    invoke-virtual {p0}, Lqc3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lvi7;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILcz8;IILod5;IJ)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lsc3;->a:I

    .line 41
    iput p2, p0, Lsc3;->b:I

    .line 42
    iput p3, p0, Lsc3;->c:I

    .line 43
    iput-object p4, p0, Lsc3;->d:Lcz8;

    .line 44
    iput p5, p0, Lsc3;->e:I

    .line 45
    iput p6, p0, Lsc3;->f:I

    .line 46
    iput-object p7, p0, Lsc3;->g:Lod5;

    .line 47
    iput p8, p0, Lsc3;->h:I

    .line 48
    iput-wide p9, p0, Lsc3;->i:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lsc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lsc3;->i:J

    iget-wide p0, p1, Lsc3;->i:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsc3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsc3;

    iget v1, p0, Lsc3;->a:I

    iget v3, p1, Lsc3;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsc3;->b:I

    iget v3, p1, Lsc3;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsc3;->c:I

    iget v3, p1, Lsc3;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsc3;->d:Lcz8;

    iget-object v3, p1, Lsc3;->d:Lcz8;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lsc3;->e:I

    iget v3, p1, Lsc3;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsc3;->f:I

    iget v3, p1, Lsc3;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsc3;->g:Lod5;

    iget-object v3, p1, Lsc3;->g:Lod5;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lsc3;->h:I

    iget v3, p1, Lsc3;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lsc3;->i:J

    iget-wide p0, p1, Lsc3;->i:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lsc3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsc3;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lsc3;->c:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object v2, p0, Lsc3;->d:Lcz8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lsc3;->e:I

    invoke-static {v0, v2, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lsc3;->f:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object v2, p0, Lsc3;->g:Lod5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lsc3;->h:I

    invoke-static {v0, v2, v1}, Lpd6;->a(III)I

    move-result v0

    iget-wide v1, p0, Lsc3;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMTDate(seconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsc3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsc3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsc3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsc3;->d:Lcz8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsc3;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsc3;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsc3;->g:Lod5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsc3;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsc3;->i:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Luh1;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
