.class public final Lcom/vungle/ads/internal/signals/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/signals/l;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:J

.field public c:Ljava/lang/String;

.field public final d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/signals/l;

    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/l;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/signals/m;->Companion:Lcom/vungle/ads/internal/signals/l;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;JI)V
    .locals 5

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

    iput-wide v2, p0, Lcom/vungle/ads/internal/signals/m;->b:J

    and-int/lit8 v4, p1, 0x1

    if-nez v4, :cond_0

    iput-object v1, p0, Lcom/vungle/ads/internal/signals/m;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/m;->c:Ljava/lang/String;

    :goto_0
    iput-wide p3, p0, Lcom/vungle/ads/internal/signals/m;->d:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vungle/ads/internal/signals/m;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/vungle/ads/internal/signals/m;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-wide v2, p0, Lcom/vungle/ads/internal/signals/m;->f:J

    goto :goto_2

    :cond_2
    iput-wide p6, p0, Lcom/vungle/ads/internal/signals/m;->f:J

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/vungle/ads/internal/signals/m;->g:I

    goto :goto_3

    :cond_3
    iput p8, p0, Lcom/vungle/ads/internal/signals/m;->g:I

    :goto_3
    iput-wide v2, p0, Lcom/vungle/ads/internal/signals/m;->h:J

    iput-wide v2, p0, Lcom/vungle/ads/internal/signals/m;->i:J

    invoke-static {v0, v2, v3}, Lcom/vungle/ads/internal/signals/m;->a(Ljava/lang/Long;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/m;->d:J

    return-void

    :cond_4
    sget-object p0, Lcom/vungle/ads/internal/signals/k;->a:Lcom/vungle/ads/internal/signals/k;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/k;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lvi7;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Long;J)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

    .line 81
    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/m;->b:J

    .line 82
    invoke-static {p1, p2, p3}, Lcom/vungle/ads/internal/signals/m;->a(Ljava/lang/Long;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/m;->d:J

    return-void
.end method

.method public static a(Ljava/lang/Long;J)J
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    .line 95
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-gez p0, :cond_0

    return-wide v0

    :cond_0
    return-wide p1

    :cond_1
    return-wide v0
.end method

.method public static final a(Lcom/vungle/ads/internal/signals/m;Led1;Lx86;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Ljs7;->a:Ljs7;

    iget-object v1, p0, Lcom/vungle/ads/internal/signals/m;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/m;->d:J

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/m;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Ljs7;->a:Ljs7;

    iget-object v1, p0, Lcom/vungle/ads/internal/signals/m;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/m;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :goto_2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/m;->f:J

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Led1;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/vungle/ads/internal/signals/m;->g:I

    if-eqz v0, :cond_7

    :goto_3
    iget p0, p0, Lcom/vungle/ads/internal/signals/m;->g:I

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0, p2}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/vungle/ads/internal/signals/m;->g:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 94
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/m;->h:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/m;->e:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/signals/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/signals/m;

    iget-object v1, p0, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/m;->b:J

    iget-wide p0, p1, Lcom/vungle/ads/internal/signals/m;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/m;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SignaledAd(lastAdLoadTime="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadAdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/m;->b:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Luh1;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
