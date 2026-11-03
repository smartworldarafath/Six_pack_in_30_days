.class public final Le23;
.super Lxr7;
.source "SourceFile"


# instance fields
.field public o:Lg23;

.field public p:Ld23;


# virtual methods
.method public final c(Lnm8;)J
    .locals 3

    iget-object p0, p1, Lnm8;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lnm8;->F(I)V

    invoke-virtual {p1}, Lnm8;->A()J

    :cond_1
    invoke-static {p0, p1}, Lzm9;->c0(ILnm8;)I

    move-result p0

    invoke-virtual {p1, v0}, Lnm8;->E(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final e(Lnm8;JLl85;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lnm8;->a:[B

    iget-object v4, v0, Le23;->o:Lg23;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lg23;

    const/16 v7, 0x11

    invoke-direct {v4, v3, v7, v5}, Lg23;-><init>([BII)V

    iput-object v4, v0, Le23;->o:Lg23;

    const/16 v0, 0x9

    iget v1, v1, Lnm8;->c:I

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lg23;->d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lb93;

    move-result-object v0

    iput-object v0, v2, Ll85;->b:Ljava/lang/Object;

    return v6

    :cond_0
    aget-byte v3, v3, v5

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lnca;->C(Lnm8;)Lvoa;

    move-result-object v19

    new-instance v9, Lg23;

    iget v10, v4, Lg23;->b:I

    iget v11, v4, Lg23;->c:I

    iget v12, v4, Lg23;->d:I

    iget v13, v4, Lg23;->e:I

    iget v14, v4, Lg23;->f:I

    iget v15, v4, Lg23;->h:I

    iget v1, v4, Lg23;->i:I

    iget-wide v2, v4, Lg23;->k:J

    iget-object v4, v4, Lg23;->m:Landroid/os/Parcelable;

    move-object/from16 v20, v4

    check-cast v20, Lcom/google/android/exoplayer2/metadata/Metadata;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v9 .. v20}, Lg23;-><init>(IIIIIIIJLvoa;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Le23;->o:Lg23;

    new-instance v2, Ld23;

    invoke-direct {v2, v5}, Ld23;-><init>(I)V

    iput-object v9, v2, Ld23;->d:Ljava/lang/Object;

    iput-object v1, v2, Ld23;->e:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Ld23;->b:J

    iput-wide v3, v2, Ld23;->c:J

    iput-object v2, v0, Le23;->p:Ld23;

    return v6

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Le23;->p:Ld23;

    if-eqz v0, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v0, Ld23;->b:J

    iput-object v0, v2, Ll85;->c:Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Lb93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v5

    :cond_3
    return v6
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Lxr7;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Le23;->o:Lg23;

    iput-object p1, p0, Le23;->p:Ld23;

    :cond_0
    return-void
.end method
