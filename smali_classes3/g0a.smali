.class public final Lg0a;
.super Lxr7;
.source "SourceFile"


# instance fields
.field public o:Lcom/google/android/gms/internal/ads/zzagu;

.field public p:Ld23;


# virtual methods
.method public final g(Z)V
    .locals 0

    invoke-super {p0, p1}, Lxr7;->g(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg0a;->o:Lcom/google/android/gms/internal/ads/zzagu;

    iput-object p1, p0, Lg0a;->p:Ld23;

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzeu;)J
    .locals 3

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

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

    move p0, v2

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->o()J

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzagp;->b(ILcom/google/android/gms/internal/ads/zzeu;)I

    move-result p0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzeu;JLl85;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget-object v4, v0, Lg0a;->o:Lcom/google/android/gms/internal/ads/zzagu;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagu;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzagu;-><init>([BI)V

    iput-object v4, v0, Lg0a;->o:Lcom/google/android/gms/internal/ads/zzagu;

    const/16 v0, 0x9

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzagu;->b([BLcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    const-string v0, "audio/ogg"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v0, v2, Ll85;->b:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzagr;->a(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzagt;

    move-result-object v19

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzagu;->l:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzagu;

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzagu;->a:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzagu;->b:I

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzagu;->c:I

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzagu;->d:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzagu;->e:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzagu;->g:I

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzagu;->h:I

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzagu;->j:J

    move-object/from16 v20, v1

    move/from16 v16, v2

    move-wide/from16 v17, v3

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzap;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lg0a;->o:Lcom/google/android/gms/internal/ads/zzagu;

    new-instance v2, Ld23;

    invoke-direct {v2, v9, v1}, Ld23;-><init>(Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/internal/ads/zzagt;)V

    iput-object v2, v0, Lg0a;->p:Ld23;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lg0a;->p:Ld23;

    if-eqz v0, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v0, Ld23;->b:J

    iput-object v0, v2, Ll85;->c:Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method
