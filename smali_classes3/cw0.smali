.class public final Lcw0;
.super Lag0;
.source "SourceFile"


# instance fields
.field public final m:Lsx1;

.field public final n:Lnm8;

.field public o:J

.field public p:Law0;

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lag0;-><init>(I)V

    new-instance v0, Lsx1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsx1;-><init>(I)V

    iput-object v0, p0, Lcw0;->m:Lsx1;

    new-instance v0, Lnm8;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnm8;-><init>(IZ)V

    iput-object v0, p0, Lcw0;->n:Lnm8;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Law0;

    iput-object p2, p0, Lcw0;->p:Law0;

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, Lag0;->i()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lcw0;->p:Law0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Law0;->c()V

    :cond_0
    return-void
.end method

.method public final n(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcw0;->q:J

    iget-object p0, p0, Lcw0;->p:Law0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Law0;->c()V

    :cond_0
    return-void
.end method

.method public final r([Lb93;JJ)V
    .locals 0

    iput-wide p4, p0, Lcw0;->o:J

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lag0;->i()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lcw0;->q:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    iget-object p3, p0, Lcw0;->m:Lsx1;

    invoke-virtual {p3}, Lsx1;->i()V

    iget-object p4, p0, Lag0;->b:Lvoa;

    invoke-virtual {p4}, Lvoa;->w()V

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p3, v0}, Lag0;->s(Lvoa;Lsx1;I)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_6

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Lv00;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, p3, Lsx1;->f:J

    iput-wide v1, p0, Lcw0;->q:J

    iget-object v1, p0, Lcw0;->p:Law0;

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {p3, v1}, Lv00;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lsx1;->n()V

    iget-object p3, p3, Lsx1;->d:Ljava/nio/ByteBuffer;

    sget v1, Lml8;->a:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, p0, Lcw0;->n:Lnm8;

    invoke-virtual {v3, v2, v1}, Lnm8;->C(I[B)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v3, p3}, Lnm8;->E(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    invoke-virtual {v3}, Lnm8;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p4, p0, Lcw0;->p:Law0;

    iget-wide v0, p0, Lcw0;->q:J

    iget-wide v2, p0, Lcw0;->o:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Law0;->b(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final x(Lb93;)I
    .locals 0

    const-string p0, "application/x-camera-motion"

    iget-object p1, p1, Lb93;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, p1, p1}, Lag0;->e(III)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p1, p1}, Lag0;->e(III)I

    move-result p0

    return p0
.end method
