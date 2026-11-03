.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# static fields
.field public static final N:[B

.field public static final O:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field public A:Lqz9;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lcom/google/android/gms/internal/ads/zzagk;

.field public H:[Lcom/google/android/gms/internal/ads/zzaht;

.field public I:[Lcom/google/android/gms/internal/ads/zzaht;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public final a:Lcom/google/android/gms/internal/ads/zzanx;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/zzeu;

.field public final f:Lcom/google/android/gms/internal/ads/zzeu;

.field public final g:Lcom/google/android/gms/internal/ads/zzeu;

.field public final h:[B

.field public final i:Lcom/google/android/gms/internal/ads/zzeu;

.field public final j:Lcom/google/android/gms/internal/ads/zzajm;

.field public final k:Lcom/google/android/gms/internal/ads/zzeu;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lcom/google/android/gms/internal/ads/zzhc;

.field public final o:Lcom/google/android/gms/internal/ads/zzafw;

.field public p:Lcom/google/android/gms/internal/ads/s;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lcom/google/android/gms/internal/ads/zzeu;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamd;->N:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzamd;->O:Lcom/google/android/gms/internal/ads/zzv;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;ILcom/google/android/gms/internal/ads/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->a:Lcom/google/android/gms/internal/ads/zzanx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->b:I

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->c:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->j:Lcom/google/android/gms/internal/ads/zzajm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->k:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgr;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->e:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->f:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->g:Lcom/google/android/gms/internal/ads/zzeu;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->h:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->i:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->d:Landroid/util/SparseArray;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object p1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->p:Lcom/google/android/gms/internal/ads/s;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->y:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->x:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->z:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzagk;->e9:La47;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->G:Lcom/google/android/gms/internal/ads/zzagk;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaht;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->H:[Lcom/google/android/gms/internal/ads/zzaht;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaht;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->I:[Lcom/google/android/gms/internal/ads/zzaht;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    new-instance p2, Lpu9;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lpu9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Lcom/google/android/gms/internal/ads/zzhb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->n:Lcom/google/android/gms/internal/ads/zzhc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->o:Lcom/google/android/gms/internal/ads/zzafw;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->L:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->M:J

    return-void
.end method

.method public static g(I)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/zzeu;ILp98;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalv;->a:[B

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lp98;->k:[Z

    iget p1, p2, Lp98;->d:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lp98;->d:I

    iget-object v4, p2, Lp98;->q:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeu;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lp98;->k:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iput-boolean v1, p2, Lp98;->j:Z

    iput-boolean v1, p2, Lp98;->l:Z

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iput-boolean v0, p2, Lp98;->l:Z

    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x3a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/2addr p0, p1

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, v3, p0, p1, p2}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method public static i(JLcom/google/android/gms/internal/ads/zzeu;)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p0

    move-wide v10, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v1

    new-array v14, v1, [I

    new-array v15, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move v10, v9

    :goto_2
    if-ge v10, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v9

    const/high16 v11, -0x80000000

    and-int/2addr v11, v9

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v20

    const v11, 0x7fffffff

    and-int/2addr v9, v11

    aput v9, v14, v10

    aput-wide v16, v15, v10

    aput-wide v18, v6, v10

    add-long v3, v3, v20

    move-object v9, v5

    move-object v11, v6

    const-wide/32 v5, 0xf4240

    move-object/from16 v18, v9

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object v2, v11

    move-object/from16 v11, v18

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v19, v2, v10

    sub-long v19, v5, v19

    aput-wide v19, v11, v10

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    aget v9, v14, v10

    move/from16 p0, v1

    int-to-long v0, v9

    add-long v16, v16, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v18, v5

    move-object v5, v11

    move-object v6, v2

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v5

    move-object v2, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzafv;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 18

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzga;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgb;->a:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v17, v3

    const/4 v2, 0x0

    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x34

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Advertised atom size ("

    const-string v8, ") does not match buffer size: "

    invoke-static {v10, v9, v7, v8, v12}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v9

    if-eq v9, v8, :cond_3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x17

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Atom type is not pssh: "

    invoke-static {v9, v7, v11, v8}, Lwg9;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalv;->a(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1a

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unsupported pssh version: "

    invoke-static {v8, v7, v11, v9}, Lwg9;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->d()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->d()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v8

    new-array v9, v8, [Ljava/util/UUID;

    move v12, v1

    :goto_2
    if-ge v12, v8, :cond_5

    new-instance v13, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->d()J

    move-result-wide v14

    move/from16 v17, v3

    const/16 v16, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->d()J

    move-result-wide v2

    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v3

    const/16 v16, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v3

    if-eq v2, v3, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x31

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Atom data size ("

    const-string v8, ") does not match the bytes left: "

    invoke-static {v2, v3, v7, v8, v9}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    goto :goto_3

    :cond_6
    new-array v3, v2, [B

    invoke-virtual {v7, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/util/UUID;)V

    :goto_3
    if-nez v2, :cond_7

    move-object/from16 v2, v16

    goto :goto_4

    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamr;->a:Ljava/util/UUID;

    :goto_4
    if-nez v2, :cond_8

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    const-string v7, "video/mp4"

    invoke-direct {v3, v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move/from16 v17, v3

    const/16 v16, 0x0

    :goto_5
    add-int/lit8 v3, v17, 0x1

    goto/16 :goto_0

    :cond_a
    const/16 v16, 0x0

    if-nez v4, :cond_b

    return-object v16

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzp;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzp;

    move-object/from16 v3, v16

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzp;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->t:I

    return-void
.end method

.method public final b(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz9;

    invoke-virtual {v2}, Lqz9;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->w:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->n:Lcom/google/android/gms/internal/ads/zzhc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhc;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamd;->x:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->M:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamd;->a()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzamu;->a(Lcom/google/android/gms/internal/ads/zzagi;Z)Lcom/google/android/gms/internal/ads/zzaho;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object v1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->p:Lcom/google/android/gms/internal/ads/s;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->a:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzanx;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->G:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamd;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaht;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->H:[Lcom/google/android/gms/internal/ads/zzaht;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfm;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaht;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->H:[Lcom/google/android/gms/internal/ads/zzaht;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzamd;->O:Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzaht;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->I:[Lcom/google/android/gms/internal/ads/zzaht;

    const/16 v1, 0x64

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamd;->I:[Lcom/google/android/gms/internal/ads/zzaht;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamd;->G:Lcom/google/android/gms/internal/ads/zzagk;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamd;->I:[Lcom/google/android/gms/internal/ads/zzaht;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    move-object/from16 v2, p2

    :cond_0
    :goto_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->q:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->o:Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->l:Ljava/util/ArrayDeque;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamd;->n:Lcom/google/android/gms/internal/ads/zzhc;

    const/4 v13, 0x5

    const-wide/16 v16, 0x1

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->b:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->i:Lcom/google/android/gms/internal/ads/zzeu;

    const-wide/32 v18, 0x7fffffff

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamd;->d:Landroid/util/SparseArray;

    const/4 v11, 0x2

    const-wide/16 v20, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_64

    const/16 v25, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->m:Ljava/util/ArrayDeque;

    const-string v4, "FragmentedMp4Extractor"

    if-eq v3, v8, :cond_58

    const-wide v22, 0x7fffffffffffffffL

    if-eq v3, v11, :cond_53

    const/4 v9, 0x6

    move/from16 v26, v11

    if-eq v3, v13, :cond_4d

    if-eq v3, v9, :cond_32

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->A:Lqz9;

    if-nez v3, :cond_a

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v3

    move/from16 v28, v9

    move/from16 v27, v13

    move/from16 v9, v25

    const/4 v13, 0x0

    :goto_2
    if-ge v9, v3, :cond_5

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lqz9;

    move/from16 v30, v8

    iget-boolean v8, v11, Lqz9;->n:Z

    iget-object v7, v11, Lqz9;->b:Lp98;

    if-nez v8, :cond_1

    iget v15, v11, Lqz9;->f:I

    move/from16 v16, v3

    iget-object v3, v11, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzamz;->b:I

    if-eq v15, v3, :cond_4

    goto :goto_3

    :cond_1
    move/from16 v16, v3

    :goto_3
    if-eqz v8, :cond_2

    iget v3, v11, Lqz9;->h:I

    iget v15, v7, Lp98;->c:I

    if-ne v3, v15, :cond_2

    goto :goto_5

    :cond_2
    if-nez v8, :cond_3

    iget-object v3, v11, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamz;->c:[J

    iget v7, v11, Lqz9;->f:I

    aget-wide v7, v3, v7

    goto :goto_4

    :cond_3
    iget-object v3, v7, Lp98;->e:[J

    iget v7, v11, Lqz9;->h:I

    aget-wide v7, v3, v7

    :goto_4
    cmp-long v3, v7, v22

    if-gez v3, :cond_4

    move-wide/from16 v22, v7

    move-object v13, v11

    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    move/from16 v8, v30

    goto :goto_2

    :cond_5
    move/from16 v30, v8

    if-nez v13, :cond_7

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->v:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_6

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamd;->a()V

    goto/16 :goto_1

    :cond_6
    const-string v0, "Offset to end of mdat was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v2, v13, Lqz9;->n:Z

    if-nez v2, :cond_8

    iget-object v2, v13, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->c:[J

    iget v3, v13, Lqz9;->f:I

    aget-wide v7, v2, v3

    goto :goto_6

    :cond_8
    iget-object v2, v13, Lqz9;->b:Lp98;

    iget-object v2, v2, Lp98;->e:[J

    iget v3, v13, Lqz9;->h:I

    aget-wide v7, v2, v3

    :goto_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v2

    sub-long/2addr v7, v2

    long-to-int v2, v7

    if-gez v2, :cond_9

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v25

    :cond_9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->A:Lqz9;

    move-object v3, v13

    goto :goto_7

    :cond_a
    move/from16 v30, v8

    move/from16 v28, v9

    move/from16 v27, v13

    :goto_7
    iget-object v15, v3, Lqz9;->a:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object v2, v3, Lqz9;->b:Lp98;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->q:I

    const-string v7, "video/hevc"

    const-string v8, "video/avc"

    const/4 v9, 0x3

    if-ne v4, v9, :cond_15

    iget-boolean v4, v3, Lqz9;->n:Z

    if-nez v4, :cond_b

    iget-object v4, v3, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamz;->d:[I

    iget v9, v3, Lqz9;->f:I

    aget v4, v4, v9

    goto :goto_8

    :cond_b
    iget-object v4, v2, Lp98;->g:[I

    iget v9, v3, Lqz9;->f:I

    aget v4, v4, v9

    :goto_8
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->B:I

    iget-object v4, v3, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamw;->g:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int/lit8 v4, v5, 0x40

    if-eqz v4, :cond_c

    :goto_9
    move/from16 v4, v30

    goto :goto_a

    :cond_c
    move/from16 v4, v25

    goto :goto_a

    :cond_d
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    and-int/lit16 v4, v5, 0x80

    if-eqz v4, :cond_c

    goto :goto_9

    :goto_a
    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->E:Z

    iget v4, v3, Lqz9;->f:I

    iget v5, v3, Lqz9;->i:I

    if-ge v4, v5, :cond_12

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->B:I

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    invoke-virtual {v3}, Lqz9;->e()Lcom/google/android/gms/internal/ads/zzamx;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    iget-object v4, v2, Lp98;->q:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->d:I

    if-eqz v1, :cond_f

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :cond_f
    iget v1, v3, Lqz9;->f:I

    iget-boolean v5, v2, Lp98;->j:Z

    if-eqz v5, :cond_10

    iget-object v2, v2, Lp98;->k:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :cond_10
    :goto_b
    invoke-virtual {v3}, Lqz9;->c()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->A:Lqz9;

    :cond_11
    const/4 v9, 0x3

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->q:I

    return v25

    :cond_12
    iget-object v4, v3, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamw;->h:I

    move/from16 v5, v30

    if-ne v4, v5, :cond_13

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->B:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->B:I

    const/16 v4, 0x8

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    :cond_13
    iget-object v4, v3, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamw;->g:Lcom/google/android/gms/internal/ads/zzv;

    const-string v5, "audio/ac4"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->B:I

    if-eqz v4, :cond_14

    const/4 v4, 0x7

    invoke-virtual {v3, v5, v4}, Lqz9;->d(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->C:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->B:I

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzafk;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    invoke-interface {v15, v4, v6}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->C:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->C:I

    move/from16 v4, v25

    goto :goto_c

    :cond_14
    move/from16 v4, v25

    invoke-virtual {v3, v5, v4}, Lqz9;->d(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->C:I

    :goto_c
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->B:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->B:I

    const/4 v5, 0x4

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->q:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->D:I

    :cond_15
    iget-object v4, v3, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget-boolean v6, v3, Lqz9;->n:Z

    if-nez v6, :cond_16

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzamz;->f:[J

    iget v4, v3, Lqz9;->f:I

    aget-wide v9, v2, v4

    goto :goto_d

    :cond_16
    iget v4, v3, Lqz9;->f:I

    iget-object v2, v2, Lp98;->h:[J

    aget-wide v9, v2, v4

    :goto_d
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzamw;->k:I

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzamw;->g:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v2, :cond_28

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->f:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v25, 0x0

    aput-byte v25, v6, v25

    const/16 v30, 0x1

    aput-byte v25, v6, v30

    aput-byte v25, v6, v26

    rsub-int/lit8 v11, v2, 0x4

    :goto_e
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->C:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->B:I

    if-ge v13, v2, :cond_27

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->D:I

    if-nez v2, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->I:[Lcom/google/android/gms/internal/ads/zzaht;

    array-length v2, v2

    if-gtz v2, :cond_18

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->E:Z

    if-nez v2, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v2, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgr;->b(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v2

    add-int v13, v16, v2

    move/from16 p2, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->B:I

    move/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->C:I

    sub-int v2, v17, v2

    if-le v13, v2, :cond_19

    goto :goto_f

    :cond_19
    move/from16 v2, p2

    :goto_11
    add-int v13, v16, v2

    invoke-interface {v1, v6, v11, v13}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v17

    if-ltz v17, :cond_21

    sub-int v13, v17, v2

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->D:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->e:Lcom/google/android/gms/internal/ads/zzeu;

    move/from16 p2, v11

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/4 v11, 0x4

    invoke-interface {v15, v11, v13}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->C:I

    add-int/2addr v13, v11

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->C:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->B:I

    add-int v11, v11, p2

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->B:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->I:[Lcom/google/android/gms/internal/ads/zzaht;

    array-length v11, v11

    if-lez v11, :cond_1f

    if-lez v2, :cond_1f

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgr;->l(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v33, v14

    const v14, -0x63185e82

    if-eq v13, v14, :cond_1d

    const v14, 0x4f62373a

    if-eq v13, v14, :cond_1c

    const v14, 0x4f62860f    # 3.8004365E9f

    if-eq v13, v14, :cond_1b

    goto :goto_13

    :cond_1b
    const-string v13, "video/vvc"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    aget-byte v11, v6, v27

    and-int/lit16 v11, v11, 0xf8

    const/16 v31, 0x3

    shr-int/lit8 v11, v11, 0x3

    const/16 v13, 0x17

    if-ne v11, v13, :cond_1e

    goto :goto_12

    :cond_1c
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v29, 0x4

    if-eqz v11, :cond_1e

    aget-byte v11, v6, v29

    and-int/lit8 v11, v11, 0x1f

    move/from16 v13, v28

    if-ne v11, v13, :cond_1e

    goto :goto_12

    :cond_1d
    const/16 v29, 0x4

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    aget-byte v11, v6, v29

    and-int/lit8 v11, v11, 0x7e

    const/16 v30, 0x1

    shr-int/lit8 v11, v11, 0x1

    const/16 v13, 0x27

    if-ne v11, v13, :cond_1e

    :goto_12
    const/4 v11, 0x1

    goto :goto_15

    :cond_1e
    :goto_13
    const/4 v11, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    move-object/from16 v33, v14

    goto :goto_13

    :goto_15
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->F:Z

    invoke-interface {v15, v2, v5}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->C:I

    add-int/2addr v11, v2

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->C:I

    if-lez v2, :cond_20

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->E:Z

    if-nez v11, :cond_20

    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzgr;->c([BILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->E:Z

    :cond_20
    :goto_16
    move/from16 v11, p2

    move/from16 v2, v16

    move-object/from16 v14, v33

    const/16 v28, 0x6

    goto/16 :goto_e

    :cond_21
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 p2, v11

    move-object/from16 v33, v14

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->F:Z

    if-eqz v11, :cond_26

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->g:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->D:I

    const/4 v14, 0x0

    invoke-interface {v1, v2, v14, v13}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->D:I

    invoke-interface {v15, v2, v11}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->D:I

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    move/from16 v17, v2

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzgr;->a(I[B)I

    move-result v2

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzv;->q:I

    const/4 v13, -0x1

    if-ne v2, v13, :cond_23

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzhc;->e:I

    if-eqz v2, :cond_24

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzhc;->a(I)V

    goto :goto_17

    :cond_23
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzhc;->e:I

    if-eq v13, v2, :cond_24

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzhc;->a(I)V

    :cond_24
    :goto_17
    invoke-virtual {v12, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzhc;->b(JLcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v3}, Lqz9;->b()I

    move-result v2

    const/16 v29, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v13, 0x0

    if-eqz v2, :cond_25

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzhc;->c(I)V

    :cond_25
    move/from16 v2, v17

    goto :goto_18

    :cond_26
    const/4 v13, 0x0

    invoke-interface {v15, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzaht;->d(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    :goto_18
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->C:I

    add-int/2addr v11, v2

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->C:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->D:I

    sub-int/2addr v11, v2

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->D:I

    goto :goto_16

    :cond_27
    move-object/from16 v33, v14

    goto :goto_1a

    :cond_28
    move-object/from16 v33, v14

    iget-object v2, v3, Lqz9;->l:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v2, :cond_29

    goto :goto_19

    :cond_29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagg;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->B:I

    iget-object v5, v3, Lqz9;->m:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzagg;->e(Lcom/google/android/gms/internal/ads/zzagi;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    iput-object v4, v3, Lqz9;->m:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->s:Lcom/google/android/gms/internal/ads/zzq;

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zzt;->r:Lcom/google/android/gms/internal/ads/zzq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-interface {v15, v2}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v2, 0x0

    iput-object v2, v3, Lqz9;->l:Lcom/google/android/gms/internal/ads/zzv;

    :cond_2a
    :goto_19
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->C:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->B:I

    if-ge v2, v4, :cond_2b

    sub-int/2addr v4, v2

    const/4 v13, 0x0

    invoke-interface {v15, v1, v4, v13}, Lcom/google/android/gms/internal/ads/zzaht;->d(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->C:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->C:I

    goto :goto_19

    :cond_2b
    :goto_1a
    invoke-virtual {v3}, Lqz9;->b()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->E:Z

    if-nez v2, :cond_2c

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_2c
    move/from16 v18, v1

    invoke-virtual {v3}, Lqz9;->e()Lcom/google/android/gms/internal/ads/zzamx;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->c:Lcom/google/android/gms/internal/ads/zzahs;

    move-object/from16 v21, v1

    goto :goto_1b

    :cond_2d
    const/16 v21, 0x0

    :goto_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->B:I

    const/16 v20, 0x0

    move/from16 v19, v1

    move-wide/from16 v16, v9

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    :cond_2e
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz9;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->w:I

    iget v8, v1, Loz9;->c:I

    sub-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->w:I

    iget-wide v4, v1, Loz9;->a:J

    iget-boolean v1, v1, Loz9;->b:Z

    if-eqz v1, :cond_2f

    add-long v4, v4, v16

    :cond_2f
    move-wide v5, v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->H:[Lcom/google/android/gms/internal/ads/zzaht;

    array-length v2, v1

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v2, :cond_2e

    aget-object v4, v1, v11

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->w:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_30
    invoke-virtual {v3}, Lqz9;->c()Z

    move-result v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->A:Lqz9;

    :cond_31
    const/4 v9, 0x3

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->q:I

    const/4 v13, 0x0

    return v13

    :cond_32
    move/from16 v13, v25

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v7

    sub-long/2addr v3, v7

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v8, 0x1

    invoke-interface {v1, v7, v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzagi;->s([BIIZ)Z

    move-result v7

    if-nez v7, :cond_33

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->y:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->k(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto/16 :goto_2e

    :cond_33
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v6

    const v7, 0x6d667261

    if-eq v6, v7, :cond_34

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->y:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->k(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto/16 :goto_2e

    :cond_34
    long-to-int v3, v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v13, 0x0

    invoke-interface {v1, v6, v13, v3}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_35

    const/16 v3, 0x10

    goto :goto_1d

    :cond_35
    const/16 v3, 0x8

    :goto_1d
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v6

    const/16 v7, 0x8

    if-lt v6, v7, :cond_42

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v11

    cmp-long v12, v8, v16

    if-nez v12, :cond_37

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v8

    if-ge v8, v7, :cond_36

    goto/16 :goto_27

    :cond_36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->d()J

    move-result-wide v8

    goto :goto_1f

    :cond_37
    cmp-long v7, v8, v20

    if-nez v7, :cond_38

    int-to-long v7, v6

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    int-to-long v13, v9

    sub-long v8, v13, v7

    :cond_38
    :goto_1f
    if-nez v12, :cond_39

    const/16 v7, 0x10

    goto :goto_20

    :cond_39
    const/16 v7, 0x8

    :goto_20
    int-to-long v12, v7

    cmp-long v12, v8, v12

    if-ltz v12, :cond_42

    int-to-long v12, v6

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    int-to-long v14, v6

    sub-long/2addr v14, v12

    cmp-long v6, v8, v14

    if-gtz v6, :cond_42

    const v6, 0x74667261

    if-ne v11, v6, :cond_41

    add-int/lit8 v7, v7, 0x10

    int-to-long v6, v7

    cmp-long v6, v8, v6

    if-gez v6, :cond_3a

    add-long/2addr v12, v8

    long-to-int v6, v12

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto :goto_1e

    :cond_3a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalv;->a(I)I

    move-result v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqz9;

    if-nez v11, :cond_3b

    add-long/2addr v12, v8

    long-to-int v6, v12

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto :goto_1e

    :cond_3b
    iget-object v11, v11, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/zzamw;->c:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v11

    shr-int/lit8 v18, v11, 0x4

    shr-int/lit8 v19, v11, 0x2

    const/16 v31, 0x3

    and-int/lit8 v11, v11, 0x3

    move-wide/from16 v22, v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v8

    move/from16 v27, v11

    const/4 v11, 0x1

    if-ne v6, v11, :cond_3c

    const-wide/16 v28, 0x10

    goto :goto_21

    :cond_3c
    const-wide/16 v28, 0x8

    :goto_21
    and-int/lit8 v19, v19, 0x3

    and-int/lit8 v18, v18, 0x3

    move/from16 v30, v11

    add-int/lit8 v11, v18, 0x1

    move-wide/from16 v39, v12

    add-int/lit8 v12, v19, 0x1

    add-int/lit8 v13, v27, 0x1

    move-wide/from16 v36, v14

    int-to-long v14, v11

    add-long v28, v28, v14

    int-to-long v14, v12

    add-long v28, v28, v14

    int-to-long v14, v13

    add-long v28, v28, v14

    mul-long v28, v28, v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v14

    int-to-long v14, v14

    cmp-long v14, v28, v14

    if-lez v14, :cond_3d

    add-long v12, v39, v22

    long-to-int v6, v12

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto/16 :goto_1e

    :cond_3d
    long-to-int v8, v8

    new-array v9, v8, [J

    new-array v14, v8, [J

    const/4 v15, 0x0

    :goto_22
    if-ge v15, v8, :cond_40

    move/from16 v18, v8

    const/4 v8, 0x1

    if-ne v6, v8, :cond_3e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v27

    move/from16 v19, v6

    move v6, v8

    :goto_23
    move-wide/from16 v32, v27

    goto :goto_24

    :cond_3e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v27

    move/from16 v19, v6

    goto :goto_23

    :goto_24
    if-ne v6, v8, :cond_3f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v27

    goto :goto_25

    :cond_3f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v27

    :goto_25
    add-int v6, v11, v12

    add-int/2addr v6, v13

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    const-wide/32 v34, 0xf4240

    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    aput-wide v32, v9, v15

    aput-wide v27, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v18

    move/from16 v6, v19

    goto :goto_22

    :cond_40
    invoke-virtual {v3, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v5, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_26

    :cond_41
    move-wide/from16 v22, v8

    move-wide/from16 v39, v12

    :goto_26
    add-long v12, v39, v22

    long-to-int v6, v12

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto/16 :goto_1e

    :cond_42
    :goto_27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_43

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->y:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->k(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto/16 :goto_2e

    :cond_43
    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_49

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqz9;

    if-eqz v9, :cond_48

    iget-object v9, v9, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamw;->b:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_45

    move/from16 v11, v26

    if-ne v9, v11, :cond_44

    move v4, v8

    goto :goto_2b

    :cond_44
    move/from16 v24, v13

    goto :goto_29

    :cond_45
    move/from16 v24, v4

    :goto_29
    if-ne v6, v13, :cond_46

    const/4 v11, 0x1

    if-ne v9, v11, :cond_47

    move v6, v8

    :cond_46
    :goto_2a
    move/from16 v4, v24

    goto :goto_2b

    :cond_47
    move v6, v13

    goto :goto_2a

    :cond_48
    const/4 v13, -0x1

    :goto_2b
    add-int/lit8 v7, v7, 0x1

    const/16 v26, 0x2

    goto :goto_28

    :cond_49
    const/4 v13, -0x1

    if-eq v4, v13, :cond_4a

    :goto_2c
    move/from16 v39, v4

    goto :goto_2d

    :cond_4a
    if-eq v6, v13, :cond_4b

    move/from16 v39, v6

    goto :goto_2d

    :cond_4b
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    goto :goto_2c

    :goto_2d
    new-instance v32, Lpz9;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->y:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->M:J

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-wide/from16 v35, v6

    move-wide/from16 v37, v8

    invoke-direct/range {v32 .. v39}, Lpz9;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    move-object/from16 v3, v32

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->k(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    :goto_2e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->q:I

    if-nez v3, :cond_0

    :cond_4c
    :goto_2f
    const/16 v30, 0x1

    goto/16 :goto_43

    :cond_4d
    const/16 v3, 0x10

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-interface {v1, v4, v13, v3, v8}, Lcom/google/android/gms/internal/ads/zzagi;->v([BIIZ)Z

    move-result v4

    if-nez v4, :cond_4e

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->y:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->k(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto :goto_32

    :cond_4e
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v5

    if-ne v4, v3, :cond_52

    const v3, 0x6d66726f

    if-eq v5, v3, :cond_4f

    goto :goto_31

    :cond_4f
    const/4 v5, 0x4

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v7, v3, v20

    if-lez v7, :cond_51

    cmp-long v3, v3, v18

    if-gtz v3, :cond_51

    cmp-long v3, v5, v20

    if-ltz v3, :cond_51

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->M:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_50

    goto :goto_30

    :cond_50
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    const/4 v13, 0x6

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->q:I

    goto :goto_32

    :cond_51
    :goto_30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->y:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->k(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto :goto_32

    :cond_52
    :goto_31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->y:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->k(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    :goto_32
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->q:I

    const/4 v13, 0x6

    if-eq v3, v13, :cond_4c

    if-nez v3, :cond_0

    goto :goto_2f

    :cond_53
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_33
    if-ge v4, v3, :cond_55

    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz9;

    iget-object v6, v6, Lqz9;->b:Lp98;

    iget-boolean v7, v6, Lp98;->l:Z

    if-eqz v7, :cond_54

    iget-wide v6, v6, Lp98;->b:J

    cmp-long v8, v6, v22

    if-gez v8, :cond_54

    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz9;

    move-wide/from16 v22, v6

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_55
    if-nez v5, :cond_56

    const/4 v9, 0x3

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->q:I

    goto/16 :goto_1

    :cond_56
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    sub-long v3, v22, v3

    long-to-int v3, v3

    if-ltz v3, :cond_57

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    iget-object v3, v5, Lqz9;->b:Lp98;

    iget-object v4, v3, Lp98;->q:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    const/4 v13, 0x0

    invoke-interface {v1, v5, v13, v6}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iput-boolean v13, v3, Lp98;->l:Z

    goto/16 :goto_1

    :cond_57
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_58
    move-object/from16 v33, v14

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->s:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->t:I

    int-to-long v10, v3

    sub-long/2addr v5, v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->u:Lcom/google/android/gms/internal/ads/zzeu;

    long-to-int v5, v5

    if-eqz v3, :cond_62

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzga;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->r:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_59

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfz;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    :cond_59
    const v5, 0x73696478

    if-ne v6, v5, :cond_5b

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzamd;->i(JLcom/google/android/gms/internal/ads/zzeu;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzafw;->a(Lcom/google/android/gms/internal/ads/zzafv;)V

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->z:J

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->K:Z

    if-nez v4, :cond_63

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->G:Lcom/google/android/gms/internal/ads/zzagk;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzafw;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_5a

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahk;

    goto :goto_34

    :cond_5a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzafw;->b()Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v3

    :goto_34
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->J:Z

    goto/16 :goto_39

    :cond_5b
    const v5, 0x656d7367

    if-ne v6, v5, :cond_63

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->H:[Lcom/google/android/gms/internal/ads/zzaht;

    array-length v5, v5

    if-eqz v5, :cond_63

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalv;->a(I)I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_5d

    const/4 v8, 0x1

    if-eq v5, v8, :cond_5c

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v5, v3, v4, v6}, Lwg9;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_39

    :cond_5c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v8

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v6

    move-wide v14, v10

    move-wide v10, v8

    move-wide/from16 v8, v16

    goto :goto_36

    :cond_5d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v14

    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v16, 0xf4240

    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->z:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_5e

    add-long/2addr v8, v4

    goto :goto_35

    :cond_5e
    move-wide v8, v6

    :goto_35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v14

    move-wide/from16 v16, v8

    move-wide v8, v4

    move-wide/from16 v4, v16

    move-wide/from16 v16, v6

    :goto_36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v7

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzajl;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->j:Lcom/google/android/gms/internal/ads/zzajm;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzajm;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajm;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v7, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v7, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v7, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v7, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->H:[Lcom/google/android/gms/internal/ads/zzaht;

    array-length v7, v6

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v7, :cond_5f

    aget-object v11, v6, v10

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-interface {v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_5f
    cmp-long v3, v4, v16

    if-nez v3, :cond_60

    new-instance v3, Loz9;

    const/4 v11, 0x1

    invoke-direct {v3, v8, v9, v2, v11}, Loz9;-><init>(JIZ)V

    move-object/from16 v6, v33

    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->w:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->w:I

    goto :goto_39

    :cond_60
    move-object/from16 v6, v33

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_61

    new-instance v3, Loz9;

    const/4 v13, 0x0

    invoke-direct {v3, v4, v5, v2, v13}, Loz9;-><init>(JIZ)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->w:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->w:I

    goto :goto_39

    :cond_61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->H:[Lcom/google/android/gms/internal/ads/zzaht;

    array-length v6, v3

    const/4 v14, 0x0

    :goto_38
    if-ge v14, v6, :cond_63

    aget-object v16, v3, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v2

    move-wide/from16 v17, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_38

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb13;->r(Ljava/lang/Throwable;)V

    const/16 v25, 0x0

    return v25

    :cond_62
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    :cond_63
    :goto_39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzamd;->f(J)V

    goto/16 :goto_0

    :cond_64
    move/from16 v27, v13

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->t:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->k:Lcom/google/android/gms/internal/ads/zzeu;

    const-wide/16 v13, -0x1

    if-nez v2, :cond_67

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v4, 0x8

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-interface {v1, v2, v11, v4, v8}, Lcom/google/android/gms/internal/ads/zzagi;->v([BIIZ)Z

    move-result v2

    if-nez v2, :cond_66

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->L:J

    cmp-long v3, v1, v13

    if-eqz v3, :cond_65

    move-object/from16 v4, p2

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->L:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->G:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzafw;->b()Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->K:Z

    return v8

    :cond_65
    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzhc;->c(I)V

    const/16 v24, -0x1

    return v24

    :cond_66
    move-object/from16 v4, p2

    const/16 v8, 0x8

    const/4 v11, 0x0

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->t:I

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->s:J

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->r:I

    goto :goto_3a

    :cond_67
    move-object/from16 v4, p2

    :goto_3a
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->s:J

    cmp-long v2, v11, v16

    if-nez v2, :cond_69

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v2, v8, v8}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->t:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->t:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->s:J

    :cond_68
    move-wide v15, v13

    goto :goto_3c

    :cond_69
    cmp-long v2, v11, v20

    if-nez v2, :cond_68

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v11

    cmp-long v2, v11, v13

    if-nez v2, :cond_6b

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfz;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzfz;->b:J

    goto :goto_3b

    :cond_6a
    move-wide v11, v13

    :cond_6b
    :goto_3b
    cmp-long v2, v11, v13

    if-eqz v2, :cond_68

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v15

    sub-long/2addr v11, v15

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->t:I

    move-wide v15, v13

    int-to-long v13, v2

    add-long/2addr v11, v13

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->s:J

    :goto_3c
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->s:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->t:I

    int-to-long v13, v2

    cmp-long v8, v11, v13

    if-gez v8, :cond_6d

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->r:I

    const v11, 0x66726565

    if-ne v8, v11, :cond_6c

    const/16 v8, 0x8

    if-ne v2, v8, :cond_6c

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->s:J

    move-wide v11, v13

    move-wide/from16 v20, v11

    goto :goto_3d

    :cond_6c
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_6d
    move-wide/from16 v20, v13

    :goto_3d
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->L:J

    cmp-long v2, v13, v15

    if-eqz v2, :cond_6f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->r:I

    const v5, 0x73696478

    if-ne v2, v5, :cond_6e

    long-to-int v2, v11

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v8, 0x8

    const/4 v13, 0x0

    invoke-static {v2, v13, v3, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->s:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->t:I

    int-to-long v11, v3

    sub-long/2addr v9, v11

    long-to-int v3, v9

    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzamd;->i(JLcom/google/android/gms/internal/ads/zzeu;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzafw;->a(Lcom/google/android/gms/internal/ads/zzafv;)V

    goto :goto_3e

    :cond_6e
    sub-long v11, v11, v20

    long-to-int v2, v11

    const/4 v8, 0x1

    invoke-interface {v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzagi;->r(IZ)Z

    :goto_3e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamd;->a()V

    goto/16 :goto_42

    :cond_6f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v7

    sub-long v7, v7, v20

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->r:I

    const v11, 0x6d646174

    const v12, 0x6d6f6f66

    if-eq v2, v12, :cond_70

    if-ne v2, v11, :cond_72

    :cond_70
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->J:Z

    if-nez v2, :cond_72

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v13

    cmp-long v2, v13, v15

    if-eqz v2, :cond_71

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->M:J

    cmp-long v2, v13, v15

    if-nez v2, :cond_71

    and-int/lit16 v2, v5, 0x200

    if-eqz v2, :cond_71

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->M:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v2

    const-wide/16 v5, -0x10

    add-long/2addr v2, v5

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    move/from16 v2, v27

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->q:I

    goto/16 :goto_42

    :cond_71
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->G:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->y:J

    invoke-direct {v5, v13, v14, v7, v8}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->J:Z

    :cond_72
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->r:I

    if-ne v2, v12, :cond_73

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_3f
    if-ge v5, v2, :cond_73

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqz9;

    iget-object v13, v13, Lqz9;->b:Lp98;

    iput-wide v7, v13, Lp98;->b:J

    iput-wide v7, v13, Lp98;->a:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_73
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->r:I

    if-ne v2, v11, :cond_74

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->A:Lqz9;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->s:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->v:J

    const/4 v11, 0x2

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->q:I

    goto/16 :goto_42

    :cond_74
    const v5, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v2, v5, :cond_7b

    const v5, 0x7472616b

    if-eq v2, v5, :cond_7b

    const v5, 0x6d646961

    if-eq v2, v5, :cond_7b

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_7b

    const v5, 0x7374626c

    if-eq v2, v5, :cond_7b

    if-eq v2, v12, :cond_7b

    const v5, 0x74726166

    if-eq v2, v5, :cond_7b

    const v5, 0x6d766578

    if-eq v2, v5, :cond_7b

    const v5, 0x65647473

    if-eq v2, v5, :cond_7b

    if-ne v2, v7, :cond_75

    goto/16 :goto_41

    :cond_75
    const v5, 0x68646c72    # 4.3148E24f

    if-eq v2, v5, :cond_78

    const v5, 0x6d646864

    if-eq v2, v5, :cond_78

    const v5, 0x6d766864

    if-eq v2, v5, :cond_78

    const v5, 0x73696478

    if-eq v2, v5, :cond_78

    const v5, 0x73747364

    if-eq v2, v5, :cond_78

    const v5, 0x73747473

    if-eq v2, v5, :cond_78

    const v5, 0x63747473

    if-eq v2, v5, :cond_78

    const v5, 0x73747363

    if-eq v2, v5, :cond_78

    const v5, 0x7374737a

    if-eq v2, v5, :cond_78

    const v5, 0x73747a32

    if-eq v2, v5, :cond_78

    const v5, 0x7374636f

    if-eq v2, v5, :cond_78

    const v5, 0x636f3634

    if-eq v2, v5, :cond_78

    const v5, 0x73747373

    if-eq v2, v5, :cond_78

    const v5, 0x74666474

    if-eq v2, v5, :cond_78

    const v5, 0x74666864

    if-eq v2, v5, :cond_78

    const v5, 0x746b6864

    if-eq v2, v5, :cond_78

    const v5, 0x74726578

    if-eq v2, v5, :cond_78

    const v5, 0x7472756e

    if-eq v2, v5, :cond_78

    const v5, 0x70737368    # 3.013775E29f

    if-eq v2, v5, :cond_78

    const v5, 0x7361697a

    if-eq v2, v5, :cond_78

    const v5, 0x7361696f

    if-eq v2, v5, :cond_78

    const v5, 0x73656e63

    if-eq v2, v5, :cond_78

    const v5, 0x75756964

    if-eq v2, v5, :cond_78

    const v5, 0x73626770

    if-eq v2, v5, :cond_78

    const v5, 0x73677064

    if-eq v2, v5, :cond_78

    const v5, 0x656c7374

    if-eq v2, v5, :cond_78

    const v5, 0x6d656864

    if-eq v2, v5, :cond_78

    const v5, 0x656d7367

    if-eq v2, v5, :cond_78

    const v5, 0x75647461

    if-eq v2, v5, :cond_78

    const v5, 0x6b657973

    if-eq v2, v5, :cond_78

    const v5, 0x696c7374

    if-ne v2, v5, :cond_76

    goto :goto_40

    :cond_76
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->s:J

    cmp-long v2, v2, v18

    if-gtz v2, :cond_77

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->u:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v8, 0x1

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->q:I

    goto/16 :goto_42

    :cond_77
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_78
    :goto_40
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->t:I

    const/16 v8, 0x8

    if-ne v2, v8, :cond_7a

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->s:J

    cmp-long v2, v5, v18

    if-gtz v2, :cond_79

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->s:J

    long-to-int v5, v5

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v13, 0x0

    invoke-static {v3, v13, v5, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->u:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v8, 0x1

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->q:I

    goto :goto_42

    :cond_79
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_7a
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_7b
    :goto_41
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamd;->s:J

    add-long/2addr v10, v12

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->t:I

    int-to-long v14, v3

    cmp-long v3, v12, v14

    if-eqz v3, :cond_7c

    if-ne v2, v7, :cond_7c

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v13, 0x0

    invoke-interface {v1, v13, v8, v2}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalv;->f(Lcom/google/android/gms/internal/ads/zzeu;)V

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    :cond_7c
    const-wide/16 v2, -0x8

    add-long/2addr v10, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfz;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->r:I

    invoke-direct {v2, v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(IJ)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->s:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->t:I

    int-to-long v5, v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_7d

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzamd;->f(J)V

    goto :goto_42

    :cond_7d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamd;->a()V

    :goto_42
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->q:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7e

    goto/16 :goto_2f

    :goto_43
    return v30

    :cond_7e
    move-object v2, v4

    goto/16 :goto_1
.end method

.method public final f(J)V
    .locals 54

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfz;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfz;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzgb;->a:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfz;->c:Ljava/util/ArrayList;

    const v5, 0x6d6f6f76

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->d:Landroid/util/SparseArray;

    const/4 v12, -0x1

    const/16 v6, 0xc

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v10, 0x8

    if-ne v2, v5, :cond_13

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamd;->j(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v7

    const v1, 0x6d766578

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfz;->c(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzga;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzgb;->a:I

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v18, 0x0

    const v14, 0x74726578

    if-ne v9, v14, :cond_1

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Ljz9;

    invoke-direct {v13, v14, v6, v12, v8}, Ljz9;-><init>(IIII)V

    invoke-static {v9, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljz9;

    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v6, 0x6d656864

    if-ne v9, v6, :cond_3

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalv;->a(I)I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v8

    :goto_2
    move-wide v15, v8

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0xc

    const/4 v12, -0x1

    goto :goto_1

    :cond_4
    const/16 v18, 0x0

    const v1, 0x6d657461

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfz;->c(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->e(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalv;->c(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzaha;->a(Lcom/google/android/gms/internal/ads/zzap;)V

    move-object v12, v9

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    const v5, 0x6d766864

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalv;->d(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v5, v8, v18

    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V

    new-instance v10, Laz9;

    invoke-direct {v10, v6}, Laz9;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v5, v15

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzalv;->b(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgub;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v3}, La76;->u(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v18

    :goto_6
    if-ge v7, v5, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzamw;->m:Z

    if-eqz v10, :cond_a

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamd;->G:Lcom/google/android/gms/internal/ads/zzagk;

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzamw;->b:I

    invoke-interface {v10, v7, v14}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v10

    move v15, v7

    move-object/from16 v16, v8

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzamw;->e:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v15

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzamw;->g:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v3, v15}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    move-object/from16 v22, v6

    const/4 v6, 0x1

    if-ne v14, v6, :cond_7

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaha;->a:I

    move/from16 v23, v5

    const/4 v5, -0x1

    move-wide/from16 v24, v7

    if-eq v6, v5, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaha;->b:I

    if-eq v7, v5, :cond_8

    iput v6, v3, Lcom/google/android/gms/internal/ads/zzt;->K:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/zzt;->L:I

    goto :goto_7

    :cond_7
    move/from16 v23, v5

    move-wide/from16 v24, v7

    :cond_8
    :goto_7
    filled-new-array {v12, v13}, [Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v5

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzv;->l:Lcom/google/android/gms/internal/ads/zzap;

    invoke-static {v14, v1, v3, v6, v5}, Lz66;->y(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzamw;->a:I

    new-instance v6, Lqz9;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    move/from16 v7, v18

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljz9;

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljz9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    move-object/from16 v3, v16

    invoke-direct {v6, v10, v3, v8, v7}, Lqz9;-><init>(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzamz;Ljz9;Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->y:J

    move-wide/from16 v7, v24

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->y:J

    goto :goto_9

    :cond_a
    move-object/from16 v19, v3

    move/from16 v23, v5

    move-object/from16 v22, v6

    move/from16 v17, v7

    :goto_9
    add-int/lit8 v7, v17, 0x1

    move-object/from16 v3, v19

    move-object/from16 v6, v22

    move/from16 v5, v23

    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->G:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v19, v3

    move v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v1, v4, :cond_e

    move-object/from16 v5, v19

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzamw;->m:Z

    if-eqz v6, :cond_d

    add-int/lit8 v3, v3, 0x1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v19, v5

    goto :goto_a

    :cond_e
    move-object/from16 v5, v19

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v3, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v4, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzamw;->m:Z

    if-eqz v7, :cond_12

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzamw;->a:I

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqz9;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljz9;

    goto :goto_d

    :cond_10
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljz9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    iput-object v3, v7, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iput-object v6, v7, Lqz9;->e:Ljz9;

    iget-object v3, v7, Lqz9;->l:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v3, :cond_11

    iget-object v3, v7, Lqz9;->a:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object v6, v7, Lqz9;->m:Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_11
    invoke-virtual {v7}, Lqz9;->a()V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    const v5, 0x6d6f6f66

    if-ne v2, v5, :cond_5b

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfz;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v2, :cond_53

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzgb;->a:I

    const v6, 0x74726166

    if-ne v5, v6, :cond_52

    const v5, 0x74666864

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v6

    sget-object v8, Lcom/google/android/gms/internal/ads/zzalv;->a:[B

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqz9;

    if-nez v8, :cond_14

    const/4 v8, 0x0

    const/16 v20, -0x1

    goto :goto_13

    :cond_14
    iget-object v9, v8, Lqz9;->b:Lp98;

    and-int/lit8 v12, v6, 0x1

    if-eqz v12, :cond_15

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v12

    iput-wide v12, v9, Lp98;->a:J

    iput-wide v12, v9, Lp98;->b:J

    :cond_15
    iget-object v12, v8, Lqz9;->e:Ljz9;

    and-int/lit8 v13, v6, 0x2

    if-eqz v13, :cond_16

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v13

    const/16 v20, -0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_f

    :cond_16
    const/16 v20, -0x1

    iget v13, v12, Ljz9;->a:I

    :goto_f
    and-int/lit8 v14, v6, 0x8

    if-eqz v14, :cond_17

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v14

    goto :goto_10

    :cond_17
    iget v14, v12, Ljz9;->b:I

    :goto_10
    and-int/lit8 v22, v6, 0x10

    if-eqz v22, :cond_18

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v22

    move/from16 v15, v22

    goto :goto_11

    :cond_18
    iget v15, v12, Ljz9;->c:I

    :goto_11
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_19

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v5

    goto :goto_12

    :cond_19
    iget v5, v12, Ljz9;->d:I

    :goto_12
    new-instance v6, Ljz9;

    invoke-direct {v6, v13, v14, v15, v5}, Ljz9;-><init>(IIII)V

    iput-object v6, v9, Lp98;->o:Ljava/lang/Object;

    :goto_13
    if-nez v8, :cond_1a

    move-object/from16 v16, v1

    move/from16 v29, v2

    move-object/from16 v30, v4

    move/from16 v37, v7

    move v15, v10

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xc

    const/4 v10, 0x0

    goto/16 :goto_36

    :cond_1a
    iget-object v5, v8, Lqz9;->b:Lp98;

    iget-wide v12, v5, Lp98;->m:J

    iget-boolean v6, v5, Lp98;->n:Z

    invoke-virtual {v8}, Lqz9;->a()V

    const/4 v9, 0x1

    iput-boolean v9, v8, Lqz9;->n:Z

    const v14, 0x74666474

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v14

    if-eqz v14, :cond_1c

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzalv;->a(I)I

    move-result v12

    if-ne v12, v9, :cond_1b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v12

    goto :goto_14

    :cond_1b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v12

    :goto_14
    iput-wide v12, v5, Lp98;->m:J

    iput-boolean v9, v5, Lp98;->n:Z

    goto :goto_15

    :cond_1c
    iput-wide v12, v5, Lp98;->m:J

    iput-boolean v6, v5, Lp98;->n:Z

    :goto_15
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfz;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_16
    const v15, 0x7472756e

    if-ge v12, v9, :cond_1e

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/google/android/gms/internal/ads/zzga;

    move-object/from16 v16, v1

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzgb;->a:I

    if-ne v1, v15, :cond_1d

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v10, 0xc

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v1

    if-lez v1, :cond_1d

    add-int/2addr v14, v1

    add-int/lit8 v13, v13, 0x1

    :cond_1d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    const/16 v10, 0x8

    goto :goto_16

    :cond_1e
    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput v1, v8, Lqz9;->h:I

    iput v1, v8, Lqz9;->g:I

    iput v1, v8, Lqz9;->f:I

    iput v13, v5, Lp98;->c:I

    iput v14, v5, Lp98;->d:I

    iget-object v1, v5, Lp98;->f:[I

    array-length v1, v1

    if-ge v1, v13, :cond_1f

    new-array v1, v13, [J

    iput-object v1, v5, Lp98;->e:[J

    new-array v1, v13, [I

    iput-object v1, v5, Lp98;->f:[I

    :cond_1f
    iget-object v1, v5, Lp98;->g:[I

    array-length v1, v1

    if-ge v1, v14, :cond_20

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v1, v14, [I

    iput-object v1, v5, Lp98;->g:[I

    new-array v1, v14, [J

    iput-object v1, v5, Lp98;->h:[J

    new-array v1, v14, [Z

    iput-object v1, v5, Lp98;->i:[Z

    new-array v1, v14, [Z

    iput-object v1, v5, Lp98;->k:[Z

    :cond_20
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_17
    const-wide/16 v25, 0x0

    if-ge v1, v9, :cond_33

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzga;

    const/16 v27, 0x10

    iget v13, v14, Lcom/google/android/gms/internal/ads/zzgb;->a:I

    if-ne v13, v15, :cond_32

    add-int/lit8 v13, v10, 0x1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v15

    move/from16 v28, v1

    iget-object v1, v8, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    move/from16 v29, v2

    iget-object v2, v5, Lp98;->o:Ljava/lang/Object;

    check-cast v2, Ljz9;

    sget-object v30, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v5, Lp98;->f:[I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v31

    aput v31, v4, v10

    iget-object v4, v5, Lp98;->e:[J

    move/from16 v31, v9

    move/from16 v32, v10

    iget-wide v9, v5, Lp98;->a:J

    aput-wide v9, v4, v32

    and-int/lit8 v33, v15, 0x1

    if-eqz v33, :cond_21

    move-object/from16 v33, v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v4

    move-wide/from16 v34, v9

    int-to-long v9, v4

    add-long v9, v34, v9

    aput-wide v9, v33, v32

    :cond_21
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_18

    :cond_22
    const/4 v4, 0x0

    :goto_18
    iget v9, v2, Ljz9;->d:I

    if-eqz v4, :cond_23

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v10

    goto :goto_19

    :cond_23
    move v10, v9

    :goto_19
    move/from16 v33, v4

    and-int/lit16 v4, v15, 0x100

    move/from16 v34, v4

    and-int/lit16 v4, v15, 0x200

    move/from16 v35, v4

    and-int/lit16 v4, v15, 0x400

    and-int/lit16 v15, v15, 0x800

    move/from16 v36, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamw;->i:Lcom/google/android/gms/internal/ads/zzhbh;

    if-eqz v4, :cond_28

    move/from16 v37, v7

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzhbh;->b:I

    move/from16 v38, v9

    const/4 v9, 0x1

    if-ne v7, v9, :cond_27

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzamw;->j:Lcom/google/android/gms/internal/ads/zzhbh;

    if-nez v7, :cond_24

    move-object v4, v5

    move/from16 v39, v10

    goto :goto_1d

    :cond_24
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzhbh;->a(I)J

    move-result-wide v39

    cmp-long v18, v39, v25

    if-nez v18, :cond_25

    move-object/from16 v40, v5

    move v4, v9

    move/from16 v39, v10

    goto :goto_1b

    :cond_25
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzhbh;->a(I)J

    move-result-wide v39

    move v4, v10

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzamw;->d:J

    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v9

    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move/from16 v39, v4

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzhbh;->a(I)J

    move-result-wide v41

    const-wide/32 v43, 0xf4240

    move-object/from16 v40, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzamw;->c:J

    move-object/from16 v47, v45

    move-wide/from16 v45, v4

    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long/2addr v9, v4

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzamw;->e:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_26

    :goto_1a
    move-object/from16 v4, v40

    goto :goto_1d

    :cond_26
    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzhbh;->a(I)J

    move-result-wide v9

    move-wide/from16 v25, v9

    goto :goto_1a

    :cond_27
    :goto_1c
    move/from16 v39, v10

    move-object v4, v5

    goto :goto_1d

    :cond_28
    move/from16 v37, v7

    move/from16 v38, v9

    goto :goto_1c

    :goto_1d
    iget-object v5, v4, Lp98;->g:[I

    iget-object v7, v4, Lp98;->h:[J

    iget-object v9, v4, Lp98;->i:[Z

    iget-object v10, v4, Lp98;->f:[I

    aget v10, v10, v32

    add-int/2addr v10, v12

    move/from16 v40, v12

    move/from16 v47, v13

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzamw;->c:J

    move-wide/from16 v44, v12

    iget-wide v12, v4, Lp98;->m:J

    move/from16 v1, v40

    :goto_1e
    if-ge v1, v10, :cond_31

    if-eqz v34, :cond_29

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v32

    move/from16 v53, v32

    move/from16 v32, v1

    move/from16 v1, v53

    goto :goto_1f

    :cond_29
    move/from16 v32, v1

    iget v1, v2, Ljz9;->b:I

    :goto_1f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamd;->g(I)V

    if-eqz v35, :cond_2a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v40

    move-object/from16 v48, v5

    move/from16 v5, v40

    goto :goto_20

    :cond_2a
    move-object/from16 v48, v5

    iget v5, v2, Ljz9;->c:I

    :goto_20
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzamd;->g(I)V

    if-eqz v36, :cond_2b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v40

    move/from16 v49, v40

    goto :goto_21

    :cond_2b
    if-nez v32, :cond_2d

    if-eqz v33, :cond_2c

    move/from16 v49, v39

    const/16 v32, 0x0

    goto :goto_21

    :cond_2c
    const/16 v32, 0x0

    :cond_2d
    move/from16 v49, v38

    :goto_21
    if-eqz v15, :cond_2e

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v40

    move-object/from16 v50, v2

    move/from16 v2, v40

    :goto_22
    move-object/from16 v51, v9

    move/from16 v52, v10

    goto :goto_23

    :cond_2e
    move-object/from16 v50, v2

    const/4 v2, 0x0

    goto :goto_22

    :goto_23
    int-to-long v9, v2

    add-long/2addr v9, v12

    sub-long v40, v9, v25

    const-wide/32 v42, 0xf4240

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    aput-wide v9, v7, v32

    iget-boolean v2, v4, Lp98;->n:Z

    if-nez v2, :cond_2f

    iget-object v2, v8, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    move-wide/from16 v40, v9

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzamz;->i:J

    add-long v9, v40, v9

    aput-wide v9, v7, v32

    :cond_2f
    aput v5, v48, v32

    shr-int/lit8 v2, v49, 0x10

    const/16 v21, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_30

    const/4 v2, 0x1

    goto :goto_24

    :cond_30
    const/4 v2, 0x0

    :goto_24
    aput-boolean v2, v51, v32

    int-to-long v1, v1

    add-long/2addr v12, v1

    add-int/lit8 v1, v32, 0x1

    move-object/from16 v5, v48

    move-object/from16 v2, v50

    move-object/from16 v9, v51

    move/from16 v10, v52

    goto/16 :goto_1e

    :cond_31
    move/from16 v52, v10

    iput-wide v12, v4, Lp98;->m:J

    move/from16 v10, v47

    move/from16 v12, v52

    goto :goto_25

    :cond_32
    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v30, v4

    move-object v4, v5

    move/from16 v37, v7

    move/from16 v31, v9

    move/from16 v32, v10

    move/from16 v40, v12

    :goto_25
    add-int/lit8 v1, v28, 0x1

    move-object v5, v4

    move/from16 v2, v29

    move-object/from16 v4, v30

    move/from16 v9, v31

    move/from16 v7, v37

    const v15, 0x7472756e

    goto/16 :goto_17

    :cond_33
    move/from16 v29, v2

    move-object/from16 v30, v4

    move-object v4, v5

    move/from16 v37, v7

    const/16 v27, 0x10

    iget-object v1, v8, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget-object v2, v4, Lp98;->o:Ljava/lang/Object;

    check-cast v2, Ljz9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ljz9;->a:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamw;->n:[Lcom/google/android/gms/internal/ads/zzamx;

    if-nez v1, :cond_34

    const/4 v1, 0x0

    goto :goto_26

    :cond_34
    aget-object v1, v1, v2

    :goto_26
    const v2, 0x7361697a

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzamx;->d:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v15, 0x8

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v7

    const/4 v9, 0x1

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_35

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :cond_35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v8

    iget v9, v4, Lp98;->d:I

    if-gt v8, v9, :cond_3a

    if-nez v7, :cond_38

    iget-object v7, v4, Lp98;->k:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_27
    if-ge v9, v8, :cond_37

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v12

    add-int/2addr v10, v12

    if-le v12, v5, :cond_36

    const/4 v12, 0x1

    goto :goto_28

    :cond_36
    const/4 v12, 0x0

    :goto_28
    aput-boolean v12, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_37
    const/4 v7, 0x0

    goto :goto_2a

    :cond_38
    if-le v7, v5, :cond_39

    const/4 v2, 0x1

    goto :goto_29

    :cond_39
    const/4 v2, 0x0

    :goto_29
    mul-int v10, v7, v8

    iget-object v5, v4, Lp98;->k:[Z

    const/4 v7, 0x0

    invoke-static {v5, v7, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2a
    iget-object v2, v4, Lp98;->k:[Z

    iget v5, v4, Lp98;->d:I

    invoke-static {v2, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_3b

    iget-object v2, v4, Lp98;->q:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    const/4 v9, 0x1

    iput-boolean v9, v4, Lp98;->j:Z

    iput-boolean v9, v4, Lp98;->l:Z

    goto :goto_2b

    :cond_3a
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    invoke-static {v8, v9, v0, v1, v2}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_3b
    :goto_2b
    const v2, 0x7361696f

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v15, 0x8

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    const/4 v9, 0x1

    if-ne v7, v9, :cond_3c

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :cond_3c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v7

    if-ne v7, v9, :cond_3f

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalv;->a(I)I

    move-result v5

    iget-wide v7, v4, Lp98;->b:J

    if-nez v5, :cond_3d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v9

    goto :goto_2c

    :cond_3d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v9

    :goto_2c
    add-long/2addr v7, v9

    iput-wide v7, v4, Lp98;->b:J

    :cond_3e
    const/4 v2, 0x0

    goto :goto_2d

    :cond_3f
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected saio entry count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :goto_2d
    const v5, 0x73656e63

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v7, 0x0

    invoke-static {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzamd;->h(Lcom/google/android/gms/internal/ads/zzeu;ILp98;)V

    :cond_40
    if-eqz v1, :cond_41

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->b:Ljava/lang/String;

    move-object/from16 v40, v1

    goto :goto_2e

    :cond_41
    move-object/from16 v40, v2

    :goto_2e
    move-object v1, v2

    move-object v3, v1

    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_44

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzga;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgb;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    if-ne v7, v9, :cond_42

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v7

    if-ne v7, v10, :cond_43

    move-object v1, v8

    goto :goto_30

    :cond_42
    const/16 v9, 0xc

    const v12, 0x73677064

    if-ne v7, v12, :cond_43

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v7

    if-ne v7, v10, :cond_43

    move-object v3, v8

    :cond_43
    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_44
    const/16 v9, 0xc

    if-eqz v1, :cond_45

    if-nez v3, :cond_46

    :cond_45
    const/4 v8, 0x1

    goto/16 :goto_33

    :cond_46
    const/16 v15, 0x8

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalv;->a(I)I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_47

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :cond_47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v1

    if-ne v1, v8, :cond_4d

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->a(I)I

    move-result v1

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    if-ne v1, v8, :cond_49

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v12

    cmp-long v1, v12, v25

    if-eqz v1, :cond_48

    goto :goto_31

    :cond_48
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v5, 0x2

    if-lt v1, v5, :cond_4a

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :cond_4a
    :goto_31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v1, v12, v14

    if-nez v1, :cond_4c

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v1

    and-int/lit16 v5, v1, 0xf0

    shr-int/lit8 v43, v5, 0x4

    and-int/lit8 v44, v1, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v1

    if-ne v1, v8, :cond_4e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v41

    move/from16 v1, v27

    new-array v5, v1, [B

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    if-nez v41, :cond_4b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v1

    new-array v10, v1, [B

    invoke-virtual {v3, v7, v1, v10}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    move-object/from16 v45, v10

    goto :goto_32

    :cond_4b
    move-object/from16 v45, v2

    :goto_32
    iput-boolean v8, v4, Lp98;->j:Z

    new-instance v38, Lcom/google/android/gms/internal/ads/zzamx;

    const/16 v39, 0x1

    move-object/from16 v42, v5

    invoke-direct/range {v38 .. v45}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v1, v38

    iput-object v1, v4, Lp98;->p:Ljava/lang/Object;

    goto :goto_33

    :cond_4c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_4e
    :goto_33
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v1, :cond_51

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzga;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzgb;->a:I

    const v10, 0x75756964

    if-ne v5, v10, :cond_4f

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v15, 0x8

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->h:[B

    const/4 v10, 0x0

    const/16 v12, 0x10

    invoke-virtual {v3, v10, v12, v5}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    sget-object v13, Lcom/google/android/gms/internal/ads/zzamd;->N:[B

    invoke-static {v5, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-static {v3, v12, v4}, Lcom/google/android/gms/internal/ads/zzamd;->h(Lcom/google/android/gms/internal/ads/zzeu;ILp98;)V

    goto :goto_35

    :cond_4f
    const/4 v10, 0x0

    const/16 v12, 0x10

    const/16 v15, 0x8

    :cond_50
    :goto_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_51
    const/4 v10, 0x0

    const/16 v15, 0x8

    goto :goto_36

    :cond_52
    move-object/from16 v16, v1

    move/from16 v29, v2

    move-object/from16 v30, v4

    move/from16 v37, v7

    move v15, v10

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/16 v20, -0x1

    :goto_36
    add-int/lit8 v7, v37, 0x1

    move v10, v15

    move-object/from16 v1, v16

    move/from16 v2, v29

    move-object/from16 v4, v30

    goto/16 :goto_e

    :cond_53
    move-object/from16 v30, v4

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzamd;->j(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v7, v10

    :goto_37
    if-ge v7, v3, :cond_57

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz9;

    iget-object v5, v4, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget-object v6, v4, Lqz9;->b:Lp98;

    iget-object v6, v6, Lp98;->o:Ljava/lang/Object;

    check-cast v6, Ljz9;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget v6, v6, Ljz9;->a:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamw;->n:[Lcom/google/android/gms/internal/ads/zzamx;

    if-nez v5, :cond_54

    move-object v5, v2

    goto :goto_38

    :cond_54
    aget-object v5, v5, v6

    :goto_38
    if-eqz v5, :cond_55

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamx;->b:Ljava/lang/String;

    goto :goto_39

    :cond_55
    move-object v5, v2

    :goto_39
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v5

    iget-object v6, v4, Lqz9;->m:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzt;->r:Lcom/google/android/gms/internal/ads/zzq;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iget-object v6, v4, Lqz9;->l:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v6, :cond_56

    iput-object v5, v4, Lqz9;->l:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_3a

    :cond_56
    iget-object v4, v4, Lqz9;->a:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    :goto_3a
    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_57
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v14, v10

    :goto_3b
    if-ge v14, v1, :cond_5a

    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz9;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->x:J

    iget v7, v2, Lqz9;->f:I

    :goto_3c
    iget-object v8, v2, Lqz9;->b:Lp98;

    iget v9, v8, Lp98;->d:I

    if-ge v7, v9, :cond_59

    iget-object v9, v8, Lp98;->h:[J

    aget-wide v12, v9, v7

    cmp-long v9, v12, v5

    if-gtz v9, :cond_59

    iget-object v8, v8, Lp98;->i:[Z

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_58

    iput v7, v2, Lqz9;->i:I

    :cond_58
    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    :cond_59
    add-int/lit8 v14, v14, 0x1

    goto :goto_3b

    :cond_5a
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->x:J

    goto/16 :goto_0

    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfz;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamd;->a()V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->G:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->J:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->M:J

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamd;->a()V

    return-void
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamd;->p:Lcom/google/android/gms/internal/ads/s;

    return-object p0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
