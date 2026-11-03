.class public final Lwa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau2;


# static fields
.field public static final E:[B

.field public static final F:Lb93;


# instance fields
.field public A:Leu2;

.field public B:[Lx98;

.field public C:[Lx98;

.field public D:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lnm8;

.field public final d:Lnm8;

.field public final e:Lnm8;

.field public final f:[B

.field public final g:Lnm8;

.field public final h:Lro9;

.field public final i:Lnm8;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lnm8;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Lua3;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lwa3;->E:[B

    new-instance v0, Lz83;

    invoke-direct {v0}, Lz83;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lz83;->k:Ljava/lang/String;

    new-instance v1, Lb93;

    invoke-direct {v1, v0}, Lb93;-><init>(Lz83;)V

    sput-object v1, Lwa3;->F:Lb93;

    return-void

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

.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwa3;->a:Ljava/util/List;

    new-instance v0, Lro9;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lro9;-><init>(BI)V

    iput-object v0, p0, Lwa3;->h:Lro9;

    new-instance v0, Lnm8;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lnm8;-><init>(I)V

    iput-object v0, p0, Lwa3;->i:Lnm8;

    new-instance v0, Lnm8;

    sget-object v3, Lkl;->e:[B

    invoke-direct {v0, v3}, Lnm8;-><init>([B)V

    iput-object v0, p0, Lwa3;->c:Lnm8;

    new-instance v0, Lnm8;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lnm8;-><init>(I)V

    iput-object v0, p0, Lwa3;->d:Lnm8;

    new-instance v0, Lnm8;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Lnm8;-><init>(IZ)V

    iput-object v0, p0, Lwa3;->e:Lnm8;

    new-array v0, v2, [B

    iput-object v0, p0, Lwa3;->f:[B

    new-instance v2, Lnm8;

    invoke-direct {v2, v0}, Lnm8;-><init>([B)V

    iput-object v2, p0, Lwa3;->g:Lnm8;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwa3;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwa3;->k:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwa3;->b:Landroid/util/SparseArray;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lwa3;->t:J

    iput-wide v2, p0, Lwa3;->s:J

    iput-wide v2, p0, Lwa3;->u:J

    sget-object v0, Leu2;->V8:Lws0;

    iput-object v0, p0, Lwa3;->A:Leu2;

    new-array v0, v1, [Lx98;

    iput-object v0, p0, Lwa3;->B:[Lx98;

    new-array v0, v1, [Lx98;

    iput-object v0, p0, Lwa3;->C:[Lx98;

    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt00;

    iget v6, v5, Lv00;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lt00;->c:Lnm8;

    iget-object v5, v5, Lnm8;->a:[B

    new-instance v6, Lnm8;

    invoke-direct {v6, v5}, Lnm8;-><init>([B)V

    iget v8, v6, Lnm8;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v2}, Lnm8;->E(I)V

    invoke-virtual {v6}, Lnm8;->f()I

    move-result v8

    invoke-virtual {v6}, Lnm8;->c()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lnm8;->f()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lnm8;->f()I

    move-result v7

    invoke-static {v7}, Lv00;->g(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const-string v6, "PsshAtomUtil"

    const-string v8, "Unsupported pssh version: "

    invoke-static {v7, v8, v6}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v6, v1

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lnm8;->m()J

    move-result-wide v10

    invoke-virtual {v6}, Lnm8;->m()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lnm8;->v()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v6, v8}, Lnm8;->F(I)V

    :cond_5
    invoke-virtual {v6}, Lnm8;->v()I

    move-result v8

    invoke-virtual {v6}, Lnm8;->c()I

    move-result v10

    if-eq v8, v10, :cond_6

    :goto_2
    goto :goto_1

    :cond_6
    new-array v10, v8, [B

    invoke-virtual {v6, v2, v8, v10}, Lnm8;->e(II[B)V

    new-instance v6, Lxg6;

    invoke-direct {v6, v9, v7, v10}, Lxg6;-><init>(Ljava/util/UUID;I[B)V

    :goto_3
    if-nez v6, :cond_7

    move-object v6, v1

    goto :goto_4

    :cond_7
    iget-object v6, v6, Lxg6;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_4
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v1

    :cond_b
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v0, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object p0
.end method

.method public static c(Lnm8;ILp98;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lnm8;->E(I)V

    invoke-virtual {p0}, Lnm8;->f()I

    move-result p1

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
    invoke-virtual {p0}, Lnm8;->v()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lp98;->k:[Z

    iget p1, p2, Lp98;->d:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lp98;->d:I

    iget-object v4, p2, Lp98;->q:Ljava/lang/Object;

    check-cast v4, Lnm8;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lp98;->k:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lnm8;->c()I

    move-result p1

    invoke-virtual {v4, p1}, Lnm8;->B(I)V

    iput-boolean v1, p2, Lp98;->j:Z

    iput-boolean v1, p2, Lp98;->l:Z

    iget-object p1, v4, Lnm8;->a:[B

    iget v1, v4, Lnm8;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lnm8;->e(II[B)V

    invoke-virtual {v4, v0}, Lnm8;->E(I)V

    iput-boolean v0, p2, Lp98;->l:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lp98;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lw26;->b(Ljava/lang/String;)Lw26;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget-object p1, p0, Lwa3;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua3;

    invoke-virtual {v2}, Lua3;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwa3;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lwa3;->r:I

    iput-wide p3, p0, Lwa3;->s:J

    iget-object p1, p0, Lwa3;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lwa3;->l:I

    iput v0, p0, Lwa3;->o:I

    return-void
.end method

.method public final d(J)V
    .locals 47

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lwa3;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_52

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr00;

    iget-wide v4, v2, Lr00;->c:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_52

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr00;

    iget v2, v4, Lv00;->b:I

    iget-object v5, v4, Lr00;->e:Ljava/util/ArrayList;

    iget-object v6, v4, Lr00;->d:Ljava/util/ArrayList;

    const v7, 0x6d6f6f76

    const/4 v12, 0x1

    const/16 v9, 0xc

    iget-object v13, v0, Lwa3;->b:Landroid/util/SparseArray;

    if-ne v2, v7, :cond_a

    invoke-static {v6}, Lwa3;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v1

    const v2, 0x6d766578

    invoke-virtual {v4, v2}, Lr00;->i(I)Lr00;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lr00;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_4

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt00;

    iget v15, v11, Lv00;->b:I

    iget-object v11, v11, Lt00;->c:Lnm8;

    const v3, 0x74726578

    if-ne v15, v3, :cond_1

    invoke-virtual {v11, v9}, Lnm8;->E(I)V

    invoke-virtual {v11}, Lnm8;->f()I

    move-result v3

    invoke-virtual {v11}, Lnm8;->f()I

    move-result v15

    sub-int/2addr v15, v12

    invoke-virtual {v11}, Lnm8;->f()I

    move-result v9

    invoke-virtual {v11}, Lnm8;->f()I

    move-result v12

    invoke-virtual {v11}, Lnm8;->f()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lh32;

    invoke-direct {v8, v15, v9, v12, v11}, Lh32;-><init>(IIII)V

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lh32;

    invoke-virtual {v14, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v3, 0x6d656864

    if-ne v15, v3, :cond_3

    const/16 v3, 0x8

    invoke-virtual {v11, v3}, Lnm8;->E(I)V

    invoke-virtual {v11}, Lnm8;->f()I

    move-result v3

    invoke-static {v3}, Lv00;->g(I)I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v11}, Lnm8;->t()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lnm8;->w()J

    move-result-wide v6

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0xc

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    new-instance v5, Lzd3;

    invoke-direct {v5}, Lzd3;-><init>()V

    new-instance v11, Lbq0;

    const/4 v2, 0x6

    invoke-direct {v11, v0, v2}, Lbq0;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v1

    invoke-static/range {v4 .. v11}, Lc10;->e(Lr00;Lzd3;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLub3;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz98;

    iget-object v5, v4, Lz98;->a:Ll98;

    new-instance v6, Lua3;

    iget-object v7, v0, Lwa3;->A:Leu2;

    iget v8, v5, Ll98;->b:I

    iget v9, v5, Ll98;->a:I

    invoke-interface {v7, v3, v8}, Leu2;->q(II)Lx98;

    move-result-object v7

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh32;

    goto :goto_4

    :cond_5
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lh32;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-direct {v6, v7, v4, v10}, Lua3;-><init>(Lx98;Lz98;Lh32;)V

    invoke-virtual {v13, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, Lwa3;->t:J

    iget-wide v4, v5, Ll98;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lwa3;->t:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lwa3;->A:Leu2;

    invoke-interface {v1}, Leu2;->o()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Le7b;->n(Z)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz98;

    iget-object v5, v4, Lz98;->a:Ll98;

    iget v6, v5, Ll98;->a:I

    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lua3;

    iget v5, v5, Ll98;->a:I

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh32;

    goto :goto_7

    :cond_9
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh32;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    iput-object v4, v6, Lua3;->d:Lz98;

    iput-object v5, v6, Lua3;->e:Lh32;

    iget-object v5, v6, Lua3;->a:Lx98;

    iget-object v4, v4, Lz98;->a:Ll98;

    iget-object v4, v4, Ll98;->f:Lb93;

    invoke-interface {v5, v4}, Lx98;->d(Lb93;)V

    invoke-virtual {v6}, Lua3;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_51

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v1, :cond_4b

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr00;

    iget v4, v3, Lv00;->b:I

    const v7, 0x74726166

    if-ne v4, v7, :cond_4a

    const v4, 0x74666864

    invoke-virtual {v3, v4}, Lr00;->j(I)Lt00;

    move-result-object v4

    iget-object v7, v3, Lr00;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lt00;->c:Lnm8;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lnm8;->E(I)V

    invoke-virtual {v4}, Lnm8;->f()I

    move-result v9

    invoke-virtual {v4}, Lnm8;->f()I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lua3;

    if-nez v12, :cond_b

    const/4 v12, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_b
    iget-object v14, v12, Lua3;->b:Lp98;

    and-int/lit8 v15, v9, 0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v15, :cond_c

    invoke-virtual {v4}, Lnm8;->w()J

    move-result-wide v10

    iput-wide v10, v14, Lp98;->a:J

    iput-wide v10, v14, Lp98;->b:J

    :cond_c
    iget-object v10, v12, Lua3;->e:Lh32;

    and-int/lit8 v11, v9, 0x2

    if-eqz v11, :cond_d

    invoke-virtual {v4}, Lnm8;->f()I

    move-result v11

    const/16 v17, 0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    :cond_d
    iget v11, v10, Lh32;->a:I

    :goto_9
    and-int/lit8 v15, v9, 0x8

    if-eqz v15, :cond_e

    invoke-virtual {v4}, Lnm8;->f()I

    move-result v15

    goto :goto_a

    :cond_e
    iget v15, v10, Lh32;->b:I

    :goto_a
    and-int/lit8 v20, v9, 0x10

    if-eqz v20, :cond_f

    invoke-virtual {v4}, Lnm8;->f()I

    move-result v20

    move/from16 v2, v20

    goto :goto_b

    :cond_f
    iget v2, v10, Lh32;->c:I

    :goto_b
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_10

    invoke-virtual {v4}, Lnm8;->f()I

    move-result v4

    goto :goto_c

    :cond_10
    iget v4, v10, Lh32;->d:I

    :goto_c
    new-instance v9, Lh32;

    invoke-direct {v9, v11, v15, v2, v4}, Lh32;-><init>(IIII)V

    iput-object v9, v14, Lp98;->o:Ljava/lang/Object;

    :goto_d
    if-nez v12, :cond_12

    move/from16 v21, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v42, v8

    const/4 v10, 0x1

    const/16 v14, 0xc

    :cond_11
    const/16 v9, 0x8

    goto/16 :goto_31

    :cond_12
    iget-object v2, v12, Lua3;->b:Lp98;

    iget-wide v9, v2, Lp98;->m:J

    iget-boolean v4, v2, Lp98;->n:Z

    invoke-virtual {v12}, Lua3;->d()V

    const/4 v11, 0x1

    iput-boolean v11, v12, Lua3;->l:Z

    const v14, 0x74666474

    invoke-virtual {v3, v14}, Lr00;->j(I)Lt00;

    move-result-object v14

    if-eqz v14, :cond_14

    iget-object v4, v14, Lt00;->c:Lnm8;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lnm8;->E(I)V

    invoke-virtual {v4}, Lnm8;->f()I

    move-result v9

    invoke-static {v9}, Lv00;->g(I)I

    move-result v9

    if-ne v9, v11, :cond_13

    invoke-virtual {v4}, Lnm8;->w()J

    move-result-wide v9

    goto :goto_e

    :cond_13
    invoke-virtual {v4}, Lnm8;->t()J

    move-result-wide v9

    :goto_e
    iput-wide v9, v2, Lp98;->m:J

    iput-boolean v11, v2, Lp98;->n:Z

    goto :goto_f

    :cond_14
    iput-wide v9, v2, Lp98;->m:J

    iput-boolean v4, v2, Lp98;->n:Z

    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_10
    const v14, 0x7472756e

    if-ge v9, v4, :cond_16

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt00;

    move/from16 v21, v1

    iget v1, v15, Lv00;->b:I

    if-ne v1, v14, :cond_15

    iget-object v1, v15, Lt00;->c:Lnm8;

    const/16 v14, 0xc

    invoke-virtual {v1, v14}, Lnm8;->E(I)V

    invoke-virtual {v1}, Lnm8;->v()I

    move-result v1

    if-lez v1, :cond_15

    add-int/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    :cond_15
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v21

    goto :goto_10

    :cond_16
    move/from16 v21, v1

    const/4 v1, 0x0

    iput v1, v12, Lua3;->h:I

    iput v1, v12, Lua3;->g:I

    iput v1, v12, Lua3;->f:I

    iput v10, v2, Lp98;->c:I

    iput v11, v2, Lp98;->d:I

    iget-object v1, v2, Lp98;->f:[I

    array-length v1, v1

    if-ge v1, v10, :cond_17

    new-array v1, v10, [J

    iput-object v1, v2, Lp98;->e:[J

    new-array v1, v10, [I

    iput-object v1, v2, Lp98;->f:[I

    :cond_17
    iget-object v1, v2, Lp98;->g:[I

    array-length v1, v1

    if-ge v1, v11, :cond_18

    mul-int/lit8 v11, v11, 0x7d

    div-int/lit8 v11, v11, 0x64

    new-array v1, v11, [I

    iput-object v1, v2, Lp98;->g:[I

    new-array v1, v11, [J

    iput-object v1, v2, Lp98;->h:[J

    new-array v1, v11, [Z

    iput-object v1, v2, Lp98;->i:[Z

    new-array v1, v11, [Z

    iput-object v1, v2, Lp98;->k:[Z

    :cond_18
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_11
    const-wide/16 v22, 0x0

    if-ge v1, v4, :cond_2c

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt00;

    const/16 v24, 0x10

    iget v11, v15, Lv00;->b:I

    if-ne v11, v14, :cond_2b

    add-int/lit8 v11, v9, 0x1

    iget-object v15, v15, Lt00;->c:Lnm8;

    const/16 v14, 0x8

    invoke-virtual {v15, v14}, Lnm8;->E(I)V

    invoke-virtual {v15}, Lnm8;->f()I

    move-result v14

    move/from16 v25, v1

    iget-object v1, v12, Lua3;->d:Lz98;

    iget-object v1, v1, Lz98;->a:Ll98;

    move/from16 v26, v4

    iget-object v4, v2, Lp98;->o:Ljava/lang/Object;

    check-cast v4, Lh32;

    sget v27, Lml8;->a:I

    move-object/from16 v27, v5

    iget-object v5, v2, Lp98;->f:[I

    invoke-virtual {v15}, Lnm8;->v()I

    move-result v28

    aput v28, v5, v9

    iget-object v5, v2, Lp98;->e:[J

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    iget-wide v5, v2, Lp98;->a:J

    aput-wide v5, v29, v9

    and-int/lit8 v30, v14, 0x1

    if-eqz v30, :cond_19

    move-wide/from16 v30, v5

    invoke-virtual {v15}, Lnm8;->f()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v30, v5

    aput-wide v5, v29, v9

    :cond_19
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    iget v6, v4, Lh32;->d:I

    if-eqz v5, :cond_1b

    invoke-virtual {v15}, Lnm8;->f()I

    move-result v6

    :cond_1b
    move/from16 v29, v5

    and-int/lit16 v5, v14, 0x100

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_13

    :cond_1c
    const/4 v5, 0x0

    :goto_13
    move/from16 v30, v5

    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_14

    :cond_1d
    const/4 v5, 0x0

    :goto_14
    move/from16 v31, v5

    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_15

    :cond_1e
    const/4 v5, 0x0

    :goto_15
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_1f

    const/4 v14, 0x1

    :goto_16
    move/from16 v32, v5

    goto :goto_17

    :cond_1f
    const/4 v14, 0x0

    goto :goto_16

    :goto_17
    iget-object v5, v1, Ll98;->h:[J

    move/from16 v33, v6

    if-eqz v5, :cond_20

    array-length v6, v5

    move-object/from16 v34, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_20

    const/16 v16, 0x0

    aget-wide v5, v34, v16

    cmp-long v5, v5, v22

    if-nez v5, :cond_20

    iget-object v5, v1, Ll98;->i:[J

    aget-wide v22, v5, v16

    :cond_20
    iget-object v5, v2, Lp98;->g:[I

    iget-object v6, v2, Lp98;->h:[J

    move-object/from16 v34, v5

    iget-object v5, v2, Lp98;->i:[Z

    move-object/from16 v35, v5

    iget-object v5, v2, Lp98;->f:[I

    aget v5, v5, v9

    add-int/2addr v5, v10

    move/from16 v42, v8

    iget-wide v8, v1, Ll98;->c:J

    move-wide/from16 v40, v8

    iget-wide v8, v2, Lp98;->m:J

    :goto_18
    if-ge v10, v5, :cond_2a

    if-eqz v30, :cond_21

    invoke-virtual {v15}, Lnm8;->f()I

    move-result v1

    :goto_19
    move/from16 v43, v5

    goto :goto_1a

    :cond_21
    iget v1, v4, Lh32;->b:I

    goto :goto_19

    :goto_1a
    const-string v5, "Unexpected negative value: "

    if-ltz v1, :cond_29

    if-eqz v31, :cond_22

    invoke-virtual {v15}, Lnm8;->f()I

    move-result v36

    move-object/from16 v44, v6

    move/from16 v6, v36

    goto :goto_1b

    :cond_22
    move-object/from16 v44, v6

    iget v6, v4, Lh32;->c:I

    :goto_1b
    if-ltz v6, :cond_28

    if-eqz v32, :cond_23

    invoke-virtual {v15}, Lnm8;->f()I

    move-result v5

    goto :goto_1c

    :cond_23
    if-nez v10, :cond_24

    if-eqz v29, :cond_24

    move/from16 v5, v33

    goto :goto_1c

    :cond_24
    iget v5, v4, Lh32;->d:I

    :goto_1c
    if-eqz v14, :cond_25

    invoke-virtual {v15}, Lnm8;->f()I

    move-result v36

    move-object/from16 v45, v4

    move/from16 v4, v36

    :goto_1d
    move/from16 v46, v5

    goto :goto_1e

    :cond_25
    move-object/from16 v45, v4

    const/4 v4, 0x0

    goto :goto_1d

    :goto_1e
    int-to-long v4, v4

    add-long/2addr v4, v8

    sub-long v36, v4, v22

    const-wide/32 v38, 0xf4240

    invoke-static/range {v36 .. v41}, Lml8;->D(JJJ)J

    move-result-wide v4

    aput-wide v4, v44, v10

    move-wide/from16 v36, v4

    iget-boolean v4, v2, Lp98;->n:Z

    if-nez v4, :cond_26

    iget-object v4, v12, Lua3;->d:Lz98;

    iget-wide v4, v4, Lz98;->h:J

    add-long v4, v36, v4

    aput-wide v4, v44, v10

    :cond_26
    aput v6, v34, v10

    shr-int/lit8 v4, v46, 0x10

    const/16 v17, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_27

    const/4 v4, 0x1

    goto :goto_1f

    :cond_27
    const/4 v4, 0x0

    :goto_1f
    aput-boolean v4, v35, v10

    int-to-long v4, v1

    add-long/2addr v8, v4

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v43

    move-object/from16 v6, v44

    move-object/from16 v4, v45

    goto :goto_18

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_2a
    move/from16 v43, v5

    iput-wide v8, v2, Lp98;->m:J

    move v9, v11

    move/from16 v10, v43

    goto :goto_20

    :cond_2b
    move/from16 v25, v1

    move/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v42, v8

    :goto_20
    add-int/lit8 v1, v25, 0x1

    move/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move/from16 v8, v42

    const v14, 0x7472756e

    goto/16 :goto_11

    :cond_2c
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v42, v8

    const/16 v24, 0x10

    iget-object v1, v12, Lua3;->d:Lz98;

    iget-object v1, v1, Lz98;->a:Ll98;

    iget-object v4, v2, Lp98;->o:Ljava/lang/Object;

    check-cast v4, Lh32;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lh32;->a:I

    iget-object v1, v1, Ll98;->k:[Ln98;

    aget-object v1, v1, v4

    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Lr00;->j(I)Lt00;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lt00;->c:Lnm8;

    iget v5, v1, Ln98;->d:I

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lnm8;->E(I)V

    invoke-virtual {v4}, Lnm8;->f()I

    move-result v6

    const/4 v10, 0x1

    and-int/2addr v6, v10

    if-ne v6, v10, :cond_2d

    invoke-virtual {v4, v9}, Lnm8;->F(I)V

    :cond_2d
    invoke-virtual {v4}, Lnm8;->s()I

    move-result v6

    invoke-virtual {v4}, Lnm8;->v()I

    move-result v8

    iget v9, v2, Lp98;->d:I

    if-gt v8, v9, :cond_32

    if-nez v6, :cond_30

    iget-object v6, v2, Lp98;->k:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_21
    if-ge v9, v8, :cond_2f

    invoke-virtual {v4}, Lnm8;->s()I

    move-result v11

    add-int/2addr v10, v11

    if-le v11, v5, :cond_2e

    const/4 v11, 0x1

    goto :goto_22

    :cond_2e
    const/4 v11, 0x0

    :goto_22
    aput-boolean v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_2f
    const/4 v6, 0x0

    goto :goto_24

    :cond_30
    if-le v6, v5, :cond_31

    const/4 v4, 0x1

    goto :goto_23

    :cond_31
    const/4 v4, 0x0

    :goto_23
    mul-int v10, v6, v8

    iget-object v5, v2, Lp98;->k:[Z

    const/4 v6, 0x0

    invoke-static {v5, v6, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_24
    iget-object v4, v2, Lp98;->k:[Z

    iget v5, v2, Lp98;->d:I

    invoke-static {v4, v8, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_33

    iget-object v4, v2, Lp98;->q:Ljava/lang/Object;

    check-cast v4, Lnm8;

    invoke-virtual {v4, v10}, Lnm8;->B(I)V

    const/4 v10, 0x1

    iput-boolean v10, v2, Lp98;->j:Z

    iput-boolean v10, v2, Lp98;->l:Z

    goto :goto_25

    :cond_32
    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    invoke-static {v8, v0, v1}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lp98;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_33
    :goto_25
    const v4, 0x7361696f

    invoke-virtual {v3, v4}, Lr00;->j(I)Lt00;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-object v4, v4, Lt00;->c:Lnm8;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lnm8;->E(I)V

    invoke-virtual {v4}, Lnm8;->f()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v10, 0x1

    if-ne v6, v10, :cond_34

    invoke-virtual {v4, v9}, Lnm8;->F(I)V

    :cond_34
    invoke-virtual {v4}, Lnm8;->v()I

    move-result v6

    if-ne v6, v10, :cond_37

    invoke-static {v5}, Lv00;->g(I)I

    move-result v5

    iget-wide v8, v2, Lp98;->b:J

    if-nez v5, :cond_35

    invoke-virtual {v4}, Lnm8;->t()J

    move-result-wide v4

    goto :goto_26

    :cond_35
    invoke-virtual {v4}, Lnm8;->w()J

    move-result-wide v4

    :goto_26
    add-long/2addr v8, v4

    iput-wide v8, v2, Lp98;->b:J

    :cond_36
    const/4 v4, 0x0

    goto :goto_27

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :goto_27
    const v5, 0x73656e63

    invoke-virtual {v3, v5}, Lr00;->j(I)Lt00;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v3, v3, Lt00;->c:Lnm8;

    const/4 v8, 0x0

    invoke-static {v3, v8, v2}, Lwa3;->c(Lnm8;ILp98;)V

    :cond_38
    if-eqz v1, :cond_39

    iget-object v1, v1, Ln98;->b:Ljava/lang/String;

    move-object/from16 v31, v1

    goto :goto_28

    :cond_39
    move-object/from16 v31, v4

    :goto_28
    move-object v1, v4

    move-object v3, v1

    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3c

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt00;

    iget-object v8, v6, Lt00;->c:Lnm8;

    iget v6, v6, Lv00;->b:I

    const v9, 0x73626770

    const v10, 0x73656967

    if-ne v6, v9, :cond_3a

    const/16 v14, 0xc

    invoke-virtual {v8, v14}, Lnm8;->E(I)V

    invoke-virtual {v8}, Lnm8;->f()I

    move-result v6

    if-ne v6, v10, :cond_3b

    move-object v1, v8

    goto :goto_2a

    :cond_3a
    const/16 v14, 0xc

    const v9, 0x73677064

    if-ne v6, v9, :cond_3b

    invoke-virtual {v8, v14}, Lnm8;->E(I)V

    invoke-virtual {v8}, Lnm8;->f()I

    move-result v6

    if-ne v6, v10, :cond_3b

    move-object v3, v8

    :cond_3b
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_3c
    const/16 v14, 0xc

    if-eqz v1, :cond_3d

    if-nez v3, :cond_3e

    :cond_3d
    :goto_2b
    const/4 v10, 0x1

    goto/16 :goto_2e

    :cond_3e
    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Lnm8;->E(I)V

    invoke-virtual {v1}, Lnm8;->f()I

    move-result v5

    invoke-static {v5}, Lv00;->g(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lnm8;->F(I)V

    const/4 v10, 0x1

    if-ne v5, v10, :cond_3f

    invoke-virtual {v1, v6}, Lnm8;->F(I)V

    :cond_3f
    invoke-virtual {v1}, Lnm8;->f()I

    move-result v1

    if-ne v1, v10, :cond_47

    invoke-virtual {v3, v9}, Lnm8;->E(I)V

    invoke-virtual {v3}, Lnm8;->f()I

    move-result v1

    invoke-static {v1}, Lv00;->g(I)I

    move-result v1

    invoke-virtual {v3, v6}, Lnm8;->F(I)V

    if-ne v1, v10, :cond_41

    invoke-virtual {v3}, Lnm8;->t()J

    move-result-wide v8

    cmp-long v1, v8, v22

    if-eqz v1, :cond_40

    goto :goto_2c

    :cond_40
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lw26;->b(Ljava/lang/String;)Lw26;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v5, 0x2

    if-lt v1, v5, :cond_42

    invoke-virtual {v3, v6}, Lnm8;->F(I)V

    :cond_42
    :goto_2c
    invoke-virtual {v3}, Lnm8;->t()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_46

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lnm8;->F(I)V

    invoke-virtual {v3}, Lnm8;->s()I

    move-result v1

    and-int/lit16 v5, v1, 0xf0

    shr-int/lit8 v34, v5, 0x4

    and-int/lit8 v35, v1, 0xf

    invoke-virtual {v3}, Lnm8;->s()I

    move-result v1

    if-ne v1, v10, :cond_43

    const/16 v30, 0x1

    goto :goto_2d

    :cond_43
    const/16 v30, 0x0

    :goto_2d
    if-nez v30, :cond_44

    goto :goto_2b

    :cond_44
    invoke-virtual {v3}, Lnm8;->s()I

    move-result v32

    move/from16 v1, v24

    new-array v5, v1, [B

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1, v5}, Lnm8;->e(II[B)V

    if-nez v32, :cond_45

    invoke-virtual {v3}, Lnm8;->s()I

    move-result v1

    new-array v4, v1, [B

    invoke-virtual {v3, v8, v1, v4}, Lnm8;->e(II[B)V

    :cond_45
    move-object/from16 v36, v4

    const/4 v10, 0x1

    iput-boolean v10, v2, Lp98;->j:Z

    new-instance v29, Ln98;

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v36}, Ln98;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v1, v29

    iput-object v1, v2, Lp98;->p:Ljava/lang/Object;

    goto :goto_2e

    :cond_46
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lw26;->b(Ljava/lang/String;)Lw26;

    move-result-object v0

    throw v0

    :cond_47
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lw26;->b(Ljava/lang/String;)Lw26;

    move-result-object v0

    throw v0

    :goto_2e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v1, :cond_11

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt00;

    iget v4, v3, Lv00;->b:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_49

    iget-object v3, v3, Lt00;->c:Lnm8;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Lnm8;->E(I)V

    iget-object v4, v0, Lwa3;->f:[B

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5, v4}, Lnm8;->e(II[B)V

    sget-object v6, Lwa3;->E:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_30

    :cond_48
    invoke-static {v3, v5, v2}, Lwa3;->c(Lnm8;ILp98;)V

    goto :goto_30

    :cond_49
    const/16 v5, 0x10

    const/16 v9, 0x8

    :goto_30
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_4a
    move/from16 v21, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v42, v8

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/16 v14, 0xc

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_31
    add-int/lit8 v8, v42, 0x1

    move/from16 v1, v21

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    goto/16 :goto_8

    :cond_4b
    move-object/from16 v28, v6

    const/4 v4, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v28 .. v28}, Lwa3;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_32
    if-ge v8, v2, :cond_4d

    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua3;

    iget-object v5, v3, Lua3;->d:Lz98;

    iget-object v5, v5, Lz98;->a:Ll98;

    iget-object v6, v3, Lua3;->b:Lp98;

    iget-object v6, v6, Lp98;->o:Ljava/lang/Object;

    check-cast v6, Lh32;

    sget v7, Lml8;->a:I

    iget v6, v6, Lh32;->a:I

    iget-object v5, v5, Ll98;->k:[Ln98;

    aget-object v5, v5, v6

    if-eqz v5, :cond_4c

    iget-object v5, v5, Ln98;->b:Ljava/lang/String;

    goto :goto_33

    :cond_4c
    move-object v5, v4

    :goto_33
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v5

    iget-object v6, v3, Lua3;->d:Lz98;

    iget-object v6, v6, Lz98;->a:Ll98;

    iget-object v6, v6, Ll98;->f:Lb93;

    invoke-virtual {v6}, Lb93;->a()Lz83;

    move-result-object v6

    iput-object v5, v6, Lz83;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v5, Lb93;

    invoke-direct {v5, v6}, Lb93;-><init>(Lz83;)V

    iget-object v3, v3, Lua3;->a:Lx98;

    invoke-interface {v3, v5}, Lx98;->d(Lb93;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_4d
    iget-wide v1, v0, Lwa3;->s:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_0

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v1, :cond_50

    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua3;

    iget-wide v4, v0, Lwa3;->s:J

    iget v6, v2, Lua3;->f:I

    :goto_35
    iget-object v7, v2, Lua3;->b:Lp98;

    iget v8, v7, Lp98;->d:I

    if-ge v6, v8, :cond_4f

    iget-object v8, v7, Lp98;->h:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gez v8, :cond_4f

    iget-object v7, v7, Lp98;->i:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_4e

    iput v6, v2, Lua3;->i:I

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_50
    move-wide/from16 v2, v18

    iput-wide v2, v0, Lwa3;->s:J

    goto/16 :goto_0

    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00;

    iget-object v1, v1, Lr00;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_52
    const/4 v8, 0x0

    iput v8, v0, Lwa3;->l:I

    iput v8, v0, Lwa3;->o:I

    return-void
.end method

.method public final g(Leu2;)V
    .locals 5

    iput-object p1, p0, Lwa3;->A:Leu2;

    const/4 p1, 0x0

    iput p1, p0, Lwa3;->l:I

    iput p1, p0, Lwa3;->o:I

    const/4 v0, 0x2

    new-array v0, v0, [Lx98;

    iput-object v0, p0, Lwa3;->B:[Lx98;

    invoke-static {p1, v0}, Lml8;->A(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx98;

    iput-object v0, p0, Lwa3;->B:[Lx98;

    array-length v1, v0

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lwa3;->F:Lb93;

    invoke-interface {v3, v4}, Lx98;->d(Lb93;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwa3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lx98;

    iput-object v1, p0, Lwa3;->C:[Lx98;

    const/16 v1, 0x64

    :goto_1
    iget-object v2, p0, Lwa3;->C:[Lx98;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lwa3;->A:Leu2;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v2, v1, v4}, Leu2;->q(II)Lx98;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb93;

    invoke-interface {v1, v2}, Lx98;->d(Lb93;)V

    iget-object v2, p0, Lwa3;->C:[Lx98;

    aput-object v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    move v1, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(Lcu2;)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Liga;->V(Lcu2;ZZ)Z

    move-result p0

    return p0
.end method

.method public final i(Lcu2;Lin;)I
    .locals 31

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    :goto_1
    iget v2, v0, Lwa3;->l:I

    const v3, 0x656d7367

    const v4, 0x73696478

    iget-object v5, v0, Lwa3;->j:Ljava/util/ArrayDeque;

    iget-object v6, v0, Lwa3;->b:Landroid/util/SparseArray;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_39

    iget-object v12, v0, Lwa3;->k:Ljava/util/ArrayDeque;

    const-string v13, "FragmentedMp4Extractor"

    if-eq v2, v11, :cond_2a

    const-wide v3, 0x7fffffffffffffffL

    if-eq v2, v9, :cond_25

    iget-object v2, v0, Lwa3;->v:Lua3;

    if-nez v2, :cond_9

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v15, v3

    move-object v3, v8

    move v4, v10

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v9

    move-object/from16 v9, v17

    check-cast v9, Lua3;

    iget-boolean v14, v9, Lua3;->l:Z

    const/16 v18, 0x8

    iget-object v7, v9, Lua3;->b:Lp98;

    if-nez v14, :cond_0

    iget v11, v9, Lua3;->f:I

    iget-object v5, v9, Lua3;->d:Lz98;

    iget v5, v5, Lz98;->b:I

    if-eq v11, v5, :cond_3

    :cond_0
    if-eqz v14, :cond_1

    iget v5, v9, Lua3;->h:I

    iget v11, v7, Lp98;->c:I

    if-ne v5, v11, :cond_1

    goto :goto_4

    :cond_1
    if-nez v14, :cond_2

    iget-object v5, v9, Lua3;->d:Lz98;

    iget-object v5, v5, Lz98;->c:[J

    iget v7, v9, Lua3;->f:I

    aget-wide v21, v5, v7

    goto :goto_3

    :cond_2
    iget-object v5, v7, Lp98;->e:[J

    iget v7, v9, Lua3;->h:I

    aget-wide v21, v5, v7

    :goto_3
    cmp-long v5, v21, v15

    if-gez v5, :cond_3

    move-object v3, v9

    move-wide/from16 v15, v21

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p2

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move/from16 p2, v9

    const/16 v18, 0x8

    if-nez v3, :cond_6

    iget-wide v2, v0, Lwa3;->q:J

    move-object v4, v1

    check-cast v4, Lp02;

    iget-wide v4, v4, Lp02;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    move-object v3, v1

    check-cast v3, Lp02;

    invoke-virtual {v3, v2}, Lp02;->p(I)V

    iput v10, v0, Lwa3;->l:I

    iput v10, v0, Lwa3;->o:I

    goto/16 :goto_1

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v0, v8}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v3, Lua3;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v3, Lua3;->d:Lz98;

    iget-object v2, v2, Lz98;->c:[J

    iget v4, v3, Lua3;->f:I

    aget-wide v4, v2, v4

    goto :goto_5

    :cond_7
    iget-object v2, v3, Lua3;->b:Lp98;

    iget-object v2, v2, Lp98;->e:[J

    iget v4, v3, Lua3;->h:I

    aget-wide v4, v2, v4

    :goto_5
    move-object v2, v1

    check-cast v2, Lp02;

    iget-wide v6, v2, Lp02;->d:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v13, v2}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v10

    :cond_8
    move-object v4, v1

    check-cast v4, Lp02;

    invoke-virtual {v4, v2}, Lp02;->p(I)V

    iput-object v3, v0, Lwa3;->v:Lua3;

    move-object v2, v3

    goto :goto_6

    :cond_9
    move/from16 p2, v9

    const/16 v18, 0x8

    :goto_6
    iget-object v3, v2, Lua3;->b:Lp98;

    iget v4, v0, Lwa3;->l:I

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-ne v4, v6, :cond_12

    iget-boolean v4, v2, Lua3;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lua3;->d:Lz98;

    iget-object v4, v4, Lz98;->d:[I

    iget v6, v2, Lua3;->f:I

    aget v4, v4, v6

    goto :goto_7

    :cond_a
    iget-object v4, v3, Lp98;->g:[I

    iget v6, v2, Lua3;->f:I

    aget v4, v4, v6

    :goto_7
    iput v4, v0, Lwa3;->w:I

    iget v6, v2, Lua3;->f:I

    iget v7, v2, Lua3;->i:I

    if-ge v6, v7, :cond_f

    check-cast v1, Lp02;

    invoke-virtual {v1, v4}, Lp02;->p(I)V

    invoke-virtual {v2}, Lua3;->a()Ln98;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v3, Lp98;->q:Ljava/lang/Object;

    check-cast v4, Lnm8;

    iget v1, v1, Ln98;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Lnm8;->F(I)V

    :cond_c
    iget v1, v2, Lua3;->f:I

    iget-boolean v6, v3, Lp98;->j:Z

    if-eqz v6, :cond_d

    iget-object v3, v3, Lp98;->k:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lnm8;->x()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lnm8;->F(I)V

    :cond_d
    :goto_8
    invoke-virtual {v2}, Lua3;->b()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v8, v0, Lwa3;->v:Lua3;

    :cond_e
    const/4 v6, 0x3

    iput v6, v0, Lwa3;->l:I

    return v10

    :cond_f
    iget-object v6, v2, Lua3;->d:Lz98;

    iget-object v6, v6, Lz98;->a:Ll98;

    iget v6, v6, Ll98;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lwa3;->w:I

    move-object v4, v1

    check-cast v4, Lp02;

    move/from16 v6, v18

    invoke-virtual {v4, v6}, Lp02;->p(I)V

    :cond_10
    iget-object v4, v2, Lua3;->d:Lz98;

    iget-object v4, v4, Lz98;->a:Ll98;

    iget-object v4, v4, Ll98;->f:Lb93;

    iget-object v4, v4, Lb93;->l:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget v6, v0, Lwa3;->w:I

    if-eqz v4, :cond_11

    const/4 v4, 0x7

    invoke-virtual {v2, v6, v4}, Lua3;->c(II)I

    move-result v6

    iput v6, v0, Lwa3;->x:I

    iget v6, v0, Lwa3;->w:I

    iget-object v7, v0, Lwa3;->g:Lnm8;

    invoke-static {v6, v7}, Lrw1;->C(ILnm8;)V

    iget-object v6, v2, Lua3;->a:Lx98;

    invoke-interface {v6, v4, v7}, Lx98;->c(ILnm8;)V

    iget v6, v0, Lwa3;->x:I

    add-int/2addr v6, v4

    iput v6, v0, Lwa3;->x:I

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v6, v10}, Lua3;->c(II)I

    move-result v4

    iput v4, v0, Lwa3;->x:I

    :goto_9
    iget v4, v0, Lwa3;->w:I

    iget v6, v0, Lwa3;->x:I

    add-int/2addr v4, v6

    iput v4, v0, Lwa3;->w:I

    const/4 v4, 0x4

    iput v4, v0, Lwa3;->l:I

    iput v10, v0, Lwa3;->y:I

    :cond_12
    iget-object v4, v2, Lua3;->d:Lz98;

    iget-object v6, v4, Lz98;->a:Ll98;

    iget-object v7, v2, Lua3;->a:Lx98;

    iget-boolean v9, v2, Lua3;->l:Z

    if-nez v9, :cond_13

    iget-object v4, v4, Lz98;->f:[J

    iget v9, v2, Lua3;->f:I

    aget-wide v13, v4, v9

    goto :goto_a

    :cond_13
    iget v4, v2, Lua3;->f:I

    iget-object v9, v3, Lp98;->h:[J

    aget-wide v13, v9, v4

    :goto_a
    iget v4, v6, Ll98;->j:I

    iget-object v6, v6, Ll98;->f:Lb93;

    if-eqz v4, :cond_1b

    iget-object v9, v0, Lwa3;->d:Lnm8;

    iget-object v11, v9, Lnm8;->a:[B

    aput-byte v10, v11, v10

    const/16 v19, 0x1

    aput-byte v10, v11, v19

    aput-byte v10, v11, p2

    add-int/lit8 v15, v4, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_b
    iget v8, v0, Lwa3;->x:I

    iget v5, v0, Lwa3;->w:I

    if-ge v8, v5, :cond_1c

    iget v5, v0, Lwa3;->y:I

    const-string v8, "video/hevc"

    if-nez v5, :cond_19

    move-object v5, v1

    check-cast v5, Lp02;

    invoke-virtual {v5, v11, v4, v15, v10}, Lp02;->g([BIIZ)Z

    invoke-virtual {v9, v10}, Lnm8;->E(I)V

    invoke-virtual {v9}, Lnm8;->f()I

    move-result v5

    const/4 v10, 0x1

    if-lt v5, v10, :cond_18

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lwa3;->y:I

    iget-object v5, v0, Lwa3;->c:Lnm8;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lnm8;->E(I)V

    const/4 v10, 0x4

    invoke-interface {v7, v10, v5}, Lx98;->c(ILnm8;)V

    const/4 v5, 0x1

    invoke-interface {v7, v5, v9}, Lx98;->c(ILnm8;)V

    iget-object v5, v0, Lwa3;->C:[Lx98;

    array-length v5, v5

    if-lez v5, :cond_16

    iget-object v5, v6, Lb93;->l:Ljava/lang/String;

    aget-byte v21, v11, v10

    const-string v10, "video/avc"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    and-int/lit8 v10, v21, 0x1f

    move/from16 p2, v4

    const/4 v4, 0x6

    if-eq v10, v4, :cond_15

    goto :goto_c

    :cond_14
    move/from16 p2, v4

    const/4 v4, 0x6

    :goto_c
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    and-int/lit8 v5, v21, 0x7e

    const/16 v19, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v8, 0x27

    if-ne v5, v8, :cond_17

    :cond_15
    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    move/from16 p2, v4

    const/4 v4, 0x6

    :cond_17
    const/4 v5, 0x0

    :goto_d
    iput-boolean v5, v0, Lwa3;->z:Z

    iget v5, v0, Lwa3;->x:I

    add-int/lit8 v5, v5, 0x5

    iput v5, v0, Lwa3;->x:I

    iget v5, v0, Lwa3;->w:I

    add-int v5, v5, p2

    iput v5, v0, Lwa3;->w:I

    move v5, v4

    const/4 v10, 0x0

    move/from16 v4, p2

    goto :goto_b

    :cond_18
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_19
    move/from16 p2, v4

    const/4 v4, 0x6

    iget-boolean v10, v0, Lwa3;->z:Z

    if-eqz v10, :cond_1a

    iget-object v10, v0, Lwa3;->e:Lnm8;

    invoke-virtual {v10, v5}, Lnm8;->B(I)V

    iget-object v5, v10, Lnm8;->a:[B

    iget v4, v0, Lwa3;->y:I

    move-object/from16 v21, v9

    move-object v9, v1

    check-cast v9, Lp02;

    move-object/from16 v22, v11

    const/4 v11, 0x0

    invoke-virtual {v9, v5, v11, v4, v11}, Lp02;->g([BIIZ)Z

    iget v4, v0, Lwa3;->y:I

    invoke-interface {v7, v4, v10}, Lx98;->c(ILnm8;)V

    iget v4, v0, Lwa3;->y:I

    iget-object v5, v10, Lnm8;->a:[B

    iget v9, v10, Lnm8;->c:I

    invoke-static {v9, v5}, Lkl;->V(I[B)I

    move-result v5

    iget-object v9, v6, Lb93;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v8}, Lnm8;->E(I)V

    invoke-virtual {v10, v5}, Lnm8;->D(I)V

    iget-object v5, v0, Lwa3;->C:[Lx98;

    invoke-static {v13, v14, v10, v5}, Lg63;->q(JLnm8;[Lx98;)V

    goto :goto_e

    :cond_1a
    move-object/from16 v21, v9

    move-object/from16 v22, v11

    const/4 v10, 0x0

    invoke-interface {v7, v1, v5, v10}, Lx98;->a(Lcs1;IZ)I

    move-result v4

    :goto_e
    iget v5, v0, Lwa3;->x:I

    add-int/2addr v5, v4

    iput v5, v0, Lwa3;->x:I

    iget v5, v0, Lwa3;->y:I

    sub-int/2addr v5, v4

    iput v5, v0, Lwa3;->y:I

    move/from16 v4, p2

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    const/4 v5, 0x6

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_1b
    :goto_f
    iget v4, v0, Lwa3;->x:I

    iget v5, v0, Lwa3;->w:I

    if-ge v4, v5, :cond_1c

    sub-int/2addr v5, v4

    const/4 v10, 0x0

    invoke-interface {v7, v1, v5, v10}, Lx98;->a(Lcs1;IZ)I

    move-result v4

    iget v5, v0, Lwa3;->x:I

    add-int/2addr v5, v4

    iput v5, v0, Lwa3;->x:I

    goto :goto_f

    :cond_1c
    iget-boolean v1, v2, Lua3;->l:Z

    if-nez v1, :cond_1d

    iget-object v1, v2, Lua3;->d:Lz98;

    iget-object v1, v1, Lz98;->g:[I

    iget v3, v2, Lua3;->f:I

    aget v11, v1, v3

    goto :goto_10

    :cond_1d
    iget-object v1, v3, Lp98;->i:[Z

    iget v3, v2, Lua3;->f:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1e

    const/4 v11, 0x1

    goto :goto_10

    :cond_1e
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v2}, Lua3;->a()Ln98;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v11, v1

    :cond_1f
    move/from16 v24, v11

    invoke-virtual {v2}, Lua3;->a()Ln98;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, Ln98;->c:Lv98;

    move-object/from16 v27, v1

    goto :goto_11

    :cond_20
    const/16 v27, 0x0

    :goto_11
    iget v1, v0, Lwa3;->w:I

    const/16 v26, 0x0

    move/from16 v25, v1

    move-object/from16 v21, v7

    move-wide/from16 v22, v13

    invoke-interface/range {v21 .. v27}, Lx98;->b(JIIILv98;)V

    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa3;

    iget v3, v0, Lwa3;->r:I

    iget v4, v1, Lsa3;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Lwa3;->r:I

    iget-wide v3, v1, Lsa3;->a:J

    iget-boolean v5, v1, Lsa3;->b:Z

    if-eqz v5, :cond_22

    add-long v3, v3, v22

    :cond_22
    move-wide v6, v3

    iget-object v3, v0, Lwa3;->B:[Lx98;

    array-length v4, v3

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v4, :cond_21

    aget-object v5, v3, v13

    iget v9, v1, Lsa3;->c:I

    iget v10, v0, Lwa3;->r:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lx98;->b(JIIILv98;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_23
    invoke-virtual {v2}, Lua3;->b()Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    iput-object v1, v0, Lwa3;->v:Lua3;

    :cond_24
    const/4 v6, 0x3

    iput v6, v0, Lwa3;->l:I

    :goto_13
    const/16 v28, 0x0

    return v28

    :cond_25
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v2, :cond_27

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lua3;

    iget-object v8, v8, Lua3;->b:Lp98;

    iget-boolean v9, v8, Lp98;->l:Z

    if-eqz v9, :cond_26

    iget-wide v8, v8, Lp98;->b:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_26

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua3;

    move-object v5, v3

    move-wide v3, v8

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_27
    if-nez v5, :cond_28

    const/4 v6, 0x3

    iput v6, v0, Lwa3;->l:I

    goto/16 :goto_1

    :cond_28
    move-object v2, v1

    check-cast v2, Lp02;

    iget-wide v6, v2, Lp02;->d:J

    sub-long/2addr v3, v6

    long-to-int v2, v3

    if-ltz v2, :cond_29

    move-object v3, v1

    check-cast v3, Lp02;

    invoke-virtual {v3, v2}, Lp02;->p(I)V

    iget-object v2, v5, Lua3;->b:Lp98;

    iget-object v4, v2, Lp98;->q:Ljava/lang/Object;

    check-cast v4, Lnm8;

    iget-object v5, v4, Lnm8;->a:[B

    iget v6, v4, Lnm8;->c:I

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10, v6, v10}, Lp02;->g([BIIZ)Z

    invoke-virtual {v4, v10}, Lnm8;->E(I)V

    iput-boolean v10, v2, Lp98;->l:Z

    goto/16 :goto_1

    :cond_29
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_2a
    move/from16 p2, v9

    iget-wide v6, v0, Lwa3;->n:J

    long-to-int v2, v6

    iget v6, v0, Lwa3;->o:I

    sub-int/2addr v2, v6

    iget-object v6, v0, Lwa3;->p:Lnm8;

    if-eqz v6, :cond_37

    iget-object v7, v6, Lnm8;->a:[B

    move-object v8, v1

    check-cast v8, Lp02;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v9, v2, v10}, Lp02;->g([BIIZ)Z

    new-instance v2, Lt00;

    iget v7, v0, Lwa3;->m:I

    invoke-direct {v2, v7, v6}, Lt00;-><init>(ILnm8;)V

    move-object v8, v1

    check-cast v8, Lp02;

    iget-wide v8, v8, Lp02;->d:J

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr00;

    iget-object v3, v3, Lr00;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_2b
    if-ne v7, v4, :cond_2f

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lnm8;->E(I)V

    invoke-virtual {v6}, Lnm8;->f()I

    move-result v2

    invoke-static {v2}, Lv00;->g(I)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lnm8;->F(I)V

    invoke-virtual {v6}, Lnm8;->t()J

    move-result-wide v14

    if-nez v2, :cond_2c

    invoke-virtual {v6}, Lnm8;->t()J

    move-result-wide v2

    invoke-virtual {v6}, Lnm8;->t()J

    move-result-wide v4

    :goto_15
    add-long/2addr v4, v8

    move-wide v10, v2

    goto :goto_16

    :cond_2c
    invoke-virtual {v6}, Lnm8;->w()J

    move-result-wide v2

    invoke-virtual {v6}, Lnm8;->w()J

    move-result-wide v4

    goto :goto_15

    :goto_16
    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lml8;->D(JJJ)J

    move-result-wide v2

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Lnm8;->F(I)V

    invoke-virtual {v6}, Lnm8;->x()I

    move-result v7

    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v12, v7, [J

    new-array v13, v7, [J

    move-wide/from16 v22, v2

    move-wide/from16 v20, v10

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v7, :cond_2e

    invoke-virtual {v6}, Lnm8;->f()I

    move-result v11

    const/high16 v18, -0x80000000

    and-int v18, v11, v18

    if-nez v18, :cond_2d

    invoke-virtual {v6}, Lnm8;->t()J

    move-result-wide v24

    const v18, 0x7fffffff

    and-int v11, v11, v18

    aput v11, v8, v10

    aput-wide v4, v9, v10

    aput-wide v22, v13, v10

    add-long v20, v20, v24

    move-object v11, v12

    move-object/from16 v18, v13

    const-wide/32 v12, 0xf4240

    move/from16 v28, v10

    move-object v1, v11

    move-wide/from16 v10, v20

    move-wide/from16 v20, v2

    move-object/from16 v2, v18

    invoke-static/range {v10 .. v15}, Lml8;->D(JJJ)J

    move-result-wide v22

    aget-wide v12, v2, v28

    sub-long v12, v22, v12

    aput-wide v12, v1, v28

    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Lnm8;->F(I)V

    aget v12, v8, v28

    int-to-long v12, v12

    add-long/2addr v4, v12

    add-int/lit8 v12, v28, 0x1

    move-object v13, v2

    move-wide/from16 v2, v20

    move-wide/from16 v20, v10

    move v10, v12

    move-object v12, v1

    move-object/from16 v1, p1

    goto :goto_17

    :cond_2d
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_2e
    move-wide/from16 v20, v2

    move-object v1, v12

    move-object v2, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lz21;

    invoke-direct {v4, v8, v9, v1, v2}, Lz21;-><init>([I[J[J[J)V

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lwa3;->u:J

    iget-object v2, v0, Lwa3;->A:Leu2;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ly57;

    invoke-interface {v2, v1}, Leu2;->s(Ly57;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lwa3;->D:Z

    goto/16 :goto_1c

    :cond_2f
    if-ne v7, v3, :cond_38

    iget-object v1, v0, Lwa3;->B:[Lx98;

    array-length v1, v1

    if-nez v1, :cond_30

    goto/16 :goto_1c

    :cond_30
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lnm8;->E(I)V

    invoke-virtual {v6}, Lnm8;->f()I

    move-result v1

    invoke-static {v1}, Lv00;->g(I)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_32

    const/4 v5, 0x1

    if-eq v1, v5, :cond_31

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v1, v2, v13}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_31
    invoke-virtual {v6}, Lnm8;->t()J

    move-result-wide v24

    invoke-virtual {v6}, Lnm8;->w()J

    move-result-wide v20

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v25}, Lml8;->D(JJJ)J

    move-result-wide v4

    invoke-virtual {v6}, Lnm8;->t()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    invoke-static/range {v20 .. v25}, Lml8;->D(JJJ)J

    move-result-wide v7

    invoke-virtual {v6}, Lnm8;->t()J

    move-result-wide v9

    invoke-virtual {v6}, Lnm8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lnm8;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v9

    move-wide v9, v7

    move-wide v7, v2

    goto :goto_19

    :cond_32
    invoke-virtual {v6}, Lnm8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lnm8;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lnm8;->t()J

    move-result-wide v17

    invoke-virtual {v6}, Lnm8;->t()J

    move-result-wide v13

    const-wide/32 v15, 0xf4240

    invoke-static/range {v13 .. v18}, Lml8;->D(JJJ)J

    move-result-wide v4

    iget-wide v7, v0, Lwa3;->u:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_33

    add-long/2addr v7, v4

    goto :goto_18

    :cond_33
    move-wide v7, v2

    :goto_18
    invoke-virtual {v6}, Lnm8;->t()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    invoke-static/range {v13 .. v18}, Lml8;->D(JJJ)J

    move-result-wide v9

    invoke-virtual {v6}, Lnm8;->t()J

    move-result-wide v13

    move-wide/from16 v29, v7

    move-wide v7, v4

    move-wide/from16 v4, v29

    :goto_19
    invoke-virtual {v6}, Lnm8;->c()I

    move-result v15

    new-array v15, v15, [B

    move-wide/from16 v16, v2

    invoke-virtual {v6}, Lnm8;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2, v15}, Lnm8;->e(II[B)V

    new-instance v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    new-instance v2, Lnm8;

    iget-object v3, v0, Lwa3;->h:Lro9;

    iget-object v6, v3, Lro9;->c:Ljava/lang/Object;

    check-cast v6, Ljava/io/DataOutputStream;

    iget-object v3, v3, Lro9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v6, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v6, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v6, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v2, v1}, Lnm8;-><init>([B)V

    invoke-virtual {v2}, Lnm8;->c()I

    move-result v1

    iget-object v3, v0, Lwa3;->B:[Lx98;

    array-length v6, v3

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v6, :cond_34

    aget-object v10, v3, v9

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lnm8;->E(I)V

    invoke-interface {v10, v1, v2}, Lx98;->c(ILnm8;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_34
    cmp-long v2, v4, v16

    if-nez v2, :cond_35

    new-instance v2, Lsa3;

    const/4 v5, 0x1

    invoke-direct {v2, v7, v8, v1, v5}, Lsa3;-><init>(JIZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lwa3;->r:I

    add-int/2addr v2, v1

    iput v2, v0, Lwa3;->r:I

    goto :goto_1c

    :cond_35
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    new-instance v2, Lsa3;

    const/4 v10, 0x0

    invoke-direct {v2, v4, v5, v1, v10}, Lsa3;-><init>(JIZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lwa3;->r:I

    add-int/2addr v2, v1

    iput v2, v0, Lwa3;->r:I

    goto :goto_1c

    :cond_36
    iget-object v2, v0, Lwa3;->B:[Lx98;

    array-length v3, v2

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v3, :cond_38

    aget-object v20, v2, v10

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x1

    move/from16 v24, v1

    move-wide/from16 v21, v4

    invoke-interface/range {v20 .. v26}, Lx98;->b(JIIILv98;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb13;->r(Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_37
    move-object/from16 v1, p1

    check-cast v1, Lp02;

    invoke-virtual {v1, v2}, Lp02;->p(I)V

    :cond_38
    :goto_1c
    move-object/from16 v1, p1

    check-cast v1, Lp02;

    iget-wide v1, v1, Lp02;->d:J

    invoke-virtual {v0, v1, v2}, Lwa3;->d(J)V

    goto/16 :goto_0

    :cond_39
    iget v1, v0, Lwa3;->o:I

    iget-object v2, v0, Lwa3;->i:Lnm8;

    if-nez v1, :cond_3b

    iget-object v1, v2, Lnm8;->a:[B

    move-object/from16 v7, p1

    check-cast v7, Lp02;

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v10, v9, v8}, Lp02;->g([BIIZ)Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v0, -0x1

    return v0

    :cond_3a
    iput v9, v0, Lwa3;->o:I

    invoke-virtual {v2, v10}, Lnm8;->E(I)V

    invoke-virtual {v2}, Lnm8;->t()J

    move-result-wide v7

    iput-wide v7, v0, Lwa3;->n:J

    invoke-virtual {v2}, Lnm8;->f()I

    move-result v1

    iput v1, v0, Lwa3;->m:I

    :cond_3b
    iget-wide v7, v0, Lwa3;->n:J

    const-wide/16 v9, 0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_3c

    iget-object v1, v2, Lnm8;->a:[B

    move-object/from16 v7, p1

    check-cast v7, Lp02;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v9, v9, v10}, Lp02;->g([BIIZ)Z

    iget v1, v0, Lwa3;->o:I

    add-int/2addr v1, v9

    iput v1, v0, Lwa3;->o:I

    invoke-virtual {v2}, Lnm8;->w()J

    move-result-wide v7

    iput-wide v7, v0, Lwa3;->n:J

    goto :goto_1d

    :cond_3c
    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_3e

    move-object/from16 v1, p1

    check-cast v1, Lp02;

    iget-wide v7, v1, Lp02;->c:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_3d

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00;

    iget-wide v7, v1, Lr00;->c:J

    :cond_3d
    cmp-long v1, v7, v9

    if-eqz v1, :cond_3e

    move-object/from16 v1, p1

    check-cast v1, Lp02;

    iget-wide v9, v1, Lp02;->d:J

    sub-long/2addr v7, v9

    iget v1, v0, Lwa3;->o:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    iput-wide v7, v0, Lwa3;->n:J

    :cond_3e
    :goto_1d
    iget-wide v7, v0, Lwa3;->n:J

    iget v1, v0, Lwa3;->o:I

    int-to-long v9, v1

    cmp-long v7, v7, v9

    if-ltz v7, :cond_4b

    move-object/from16 v7, p1

    check-cast v7, Lp02;

    iget-wide v7, v7, Lp02;->d:J

    int-to-long v9, v1

    sub-long/2addr v7, v9

    iget v1, v0, Lwa3;->m:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v1, v10, :cond_3f

    if-ne v1, v9, :cond_40

    :cond_3f
    iget-boolean v1, v0, Lwa3;->D:Z

    if-nez v1, :cond_40

    iget-object v1, v0, Lwa3;->A:Leu2;

    new-instance v11, Leb0;

    iget-wide v12, v0, Lwa3;->t:J

    invoke-direct {v11, v12, v13, v7, v8}, Leb0;-><init>(JJ)V

    invoke-interface {v1, v11}, Leu2;->s(Ly57;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwa3;->D:Z

    :cond_40
    iget v1, v0, Lwa3;->m:I

    if-ne v1, v10, :cond_41

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v1, :cond_41

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lua3;

    iget-object v12, v12, Lua3;->b:Lp98;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v7, v12, Lp98;->b:J

    iput-wide v7, v12, Lp98;->a:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_41
    iget v1, v0, Lwa3;->m:I

    if-ne v1, v9, :cond_42

    const/4 v6, 0x0

    iput-object v6, v0, Lwa3;->v:Lua3;

    iget-wide v1, v0, Lwa3;->n:J

    add-long/2addr v7, v1

    iput-wide v7, v0, Lwa3;->q:J

    const/4 v7, 0x2

    iput v7, v0, Lwa3;->l:I

    goto/16 :goto_0

    :cond_42
    const v6, 0x6d6f6f76

    if-eq v1, v6, :cond_49

    const v6, 0x7472616b

    if-eq v1, v6, :cond_49

    const v6, 0x6d646961

    if-eq v1, v6, :cond_49

    const v6, 0x6d696e66

    if-eq v1, v6, :cond_49

    const v6, 0x7374626c

    if-eq v1, v6, :cond_49

    if-eq v1, v10, :cond_49

    const v6, 0x74726166

    if-eq v1, v6, :cond_49

    const v6, 0x6d766578

    if-eq v1, v6, :cond_49

    const v6, 0x65647473

    if-ne v1, v6, :cond_43

    goto/16 :goto_20

    :cond_43
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v1, v5, :cond_46

    const v5, 0x6d646864

    if-eq v1, v5, :cond_46

    const v5, 0x6d766864

    if-eq v1, v5, :cond_46

    if-eq v1, v4, :cond_46

    const v4, 0x73747364

    if-eq v1, v4, :cond_46

    const v4, 0x73747473

    if-eq v1, v4, :cond_46

    const v4, 0x63747473

    if-eq v1, v4, :cond_46

    const v4, 0x73747363

    if-eq v1, v4, :cond_46

    const v4, 0x7374737a

    if-eq v1, v4, :cond_46

    const v4, 0x73747a32

    if-eq v1, v4, :cond_46

    const v4, 0x7374636f

    if-eq v1, v4, :cond_46

    const v4, 0x636f3634

    if-eq v1, v4, :cond_46

    const v4, 0x73747373

    if-eq v1, v4, :cond_46

    const v4, 0x74666474

    if-eq v1, v4, :cond_46

    const v4, 0x74666864

    if-eq v1, v4, :cond_46

    const v4, 0x746b6864

    if-eq v1, v4, :cond_46

    const v4, 0x74726578

    if-eq v1, v4, :cond_46

    const v4, 0x7472756e

    if-eq v1, v4, :cond_46

    const v4, 0x70737368    # 3.013775E29f

    if-eq v1, v4, :cond_46

    const v4, 0x7361697a

    if-eq v1, v4, :cond_46

    const v4, 0x7361696f

    if-eq v1, v4, :cond_46

    const v4, 0x73656e63

    if-eq v1, v4, :cond_46

    const v4, 0x75756964

    if-eq v1, v4, :cond_46

    const v4, 0x73626770

    if-eq v1, v4, :cond_46

    const v4, 0x73677064

    if-eq v1, v4, :cond_46

    const v4, 0x656c7374

    if-eq v1, v4, :cond_46

    const v4, 0x6d656864

    if-eq v1, v4, :cond_46

    if-ne v1, v3, :cond_44

    goto :goto_1f

    :cond_44
    iget-wide v1, v0, Lwa3;->n:J

    cmp-long v1, v1, v6

    if-gtz v1, :cond_45

    const/4 v1, 0x0

    iput-object v1, v0, Lwa3;->p:Lnm8;

    const/4 v5, 0x1

    iput v5, v0, Lwa3;->l:I

    goto/16 :goto_0

    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lw26;->b(Ljava/lang/String;)Lw26;

    move-result-object v0

    throw v0

    :cond_46
    :goto_1f
    iget v1, v0, Lwa3;->o:I

    const/16 v9, 0x8

    if-ne v1, v9, :cond_48

    iget-wide v3, v0, Lwa3;->n:J

    cmp-long v1, v3, v6

    if-gtz v1, :cond_47

    new-instance v1, Lnm8;

    long-to-int v3, v3

    invoke-direct {v1, v3}, Lnm8;-><init>(I)V

    iget-object v2, v2, Lnm8;->a:[B

    iget-object v3, v1, Lnm8;->a:[B

    const/4 v10, 0x0

    invoke-static {v2, v10, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Lwa3;->p:Lnm8;

    const/4 v5, 0x1

    iput v5, v0, Lwa3;->l:I

    goto/16 :goto_0

    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lw26;->b(Ljava/lang/String;)Lw26;

    move-result-object v0

    throw v0

    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lw26;->b(Ljava/lang/String;)Lw26;

    move-result-object v0

    throw v0

    :cond_49
    :goto_20
    move-object/from16 v2, p1

    check-cast v2, Lp02;

    iget-wide v2, v2, Lp02;->d:J

    iget-wide v6, v0, Lwa3;->n:J

    add-long/2addr v2, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v2, v6

    new-instance v4, Lr00;

    invoke-direct {v4, v1, v2, v3}, Lr00;-><init>(IJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lwa3;->n:J

    iget v1, v0, Lwa3;->o:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-nez v1, :cond_4a

    invoke-virtual {v0, v2, v3}, Lwa3;->d(J)V

    goto/16 :goto_0

    :cond_4a
    const/4 v10, 0x0

    iput v10, v0, Lwa3;->l:I

    iput v10, v0, Lwa3;->o:I

    goto/16 :goto_0

    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lw26;->b(Ljava/lang/String;)Lw26;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
