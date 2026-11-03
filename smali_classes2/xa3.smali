.class public final Lxa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu2;


# static fields
.field public static final I:[B

.field public static final J:Landroidx/media3/common/b;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lfu2;

.field public F:[Ly98;

.field public G:[Ly98;

.field public H:Z

.field public final a:Lfv7;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ls26;

.field public final f:Ls26;

.field public final g:Ls26;

.field public final h:[B

.field public final i:Ls26;

.field public final j:Lh88;

.field public final k:Lvoa;

.field public final l:Ls26;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public o:Lun6;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Ls26;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lva3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lxa3;->I:[B

    new-instance v0, La93;

    invoke-direct {v0}, La93;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La93;->l:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(La93;)V

    sput-object v1, Lxa3;->J:Landroidx/media3/common/b;

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

.method public constructor <init>(Lfv7;ILh88;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa3;->a:Lfv7;

    iput p2, p0, Lxa3;->b:I

    iput-object p3, p0, Lxa3;->j:Lh88;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxa3;->c:Ljava/util/List;

    new-instance p1, Lvoa;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lvoa;-><init>(I)V

    iput-object p1, p0, Lxa3;->k:Lvoa;

    new-instance p1, Ls26;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ls26;-><init>(I)V

    iput-object p1, p0, Lxa3;->l:Ls26;

    new-instance p1, Ls26;

    sget-object p3, Lfn0;->h:[B

    invoke-direct {p1, p3}, Ls26;-><init>([B)V

    iput-object p1, p0, Lxa3;->e:Ls26;

    new-instance p1, Ls26;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Ls26;-><init>(I)V

    iput-object p1, p0, Lxa3;->f:Ls26;

    new-instance p1, Ls26;

    invoke-direct {p1}, Ls26;-><init>()V

    iput-object p1, p0, Lxa3;->g:Ls26;

    new-array p1, p2, [B

    iput-object p1, p0, Lxa3;->h:[B

    new-instance p2, Ls26;

    invoke-direct {p2, p1}, Ls26;-><init>([B)V

    iput-object p2, p0, Lxa3;->i:Ls26;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lxa3;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lxa3;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxa3;->d:Landroid/util/SparseArray;

    sget-object p1, Ls34;->b:Lo34;

    sget-object p1, Lun6;->e:Lun6;

    iput-object p1, p0, Lxa3;->o:Lun6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxa3;->x:J

    iput-wide p1, p0, Lxa3;->w:J

    iput-wide p1, p0, Lxa3;->y:J

    sget-object p1, Lfu2;->W8:Lz61;

    iput-object p1, p0, Lxa3;->E:Lfu2;

    const/4 p1, 0x0

    new-array p2, p1, [Ly98;

    iput-object p2, p0, Lxa3;->F:[Ly98;

    new-array p1, p1, [Ly98;

    iput-object p1, p0, Lxa3;->G:[Ly98;

    return-void
.end method

.method public static b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 18

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu00;

    iget v7, v6, Lv00;->b:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lu00;->c:Ls26;

    iget-object v6, v6, Ls26;->a:[B

    new-instance v7, Ls26;

    invoke-direct {v7, v6}, Ls26;-><init>([B)V

    iget v9, v7, Ls26;->c:I

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v7, v2}, Ls26;->F(I)V

    invoke-virtual {v7}, Ls26;->a()I

    move-result v9

    invoke-virtual {v7}, Ls26;->g()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Advertised atom size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ls26;->g()I

    move-result v9

    if-eq v9, v8, :cond_3

    const-string v7, "Atom type is not pssh: "

    invoke-static {v9, v7, v11}, Lcz4;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ls26;->g()I

    move-result v8

    invoke-static {v8}, Lv00;->h(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    const-string v7, "Unsupported pssh version: "

    invoke-static {v8, v7, v11}, Lcz4;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Ls26;->n()J

    move-result-wide v12

    invoke-virtual {v7}, Ls26;->n()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Ls26;->x()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v2

    :goto_2
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    invoke-virtual {v7}, Ls26;->n()J

    move-result-wide v1

    move-object/from16 v16, v12

    move/from16 v17, v13

    invoke-virtual {v7}, Ls26;->n()J

    move-result-wide v12

    invoke-direct {v14, v1, v2, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v16, v17

    add-int/lit8 v13, v17, 0x1

    move-object/from16 v12, v16

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ls26;->x()I

    move-result v1

    invoke-virtual {v7}, Ls26;->a()I

    move-result v2

    if-eq v1, v2, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Atom data size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") does not match the bytes left: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    new-array v2, v1, [B

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1, v2}, Ls26;->e(II[B)V

    new-instance v1, Lkt2;

    invoke-direct {v1, v10, v8, v2}, Lkt2;-><init>(Ljava/util/UUID;I[B)V

    :goto_3
    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    iget-object v1, v1, Lkt2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    :goto_4
    if-nez v1, :cond_8

    const-string v1, "FragmentedMp4Extractor"

    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v2}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v2, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    const/4 v15, 0x0

    invoke-direct {v2, v1, v15, v7, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v15, 0x0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v15, 0x0

    if-nez v4, :cond_b

    return-object v15

    :cond_b
    new-instance v0, Landroidx/media3/common/DrmInitData;

    const/4 v9, 0x0

    new-array v1, v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, v15, v9, v1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-object v0
.end method

.method public static c(Ls26;ILp98;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ls26;->F(I)V

    invoke-virtual {p0}, Ls26;->g()I

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
    invoke-virtual {p0}, Ls26;->x()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lp98;->k:[Z

    iget p1, p2, Lp98;->d:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lp98;->d:I

    iget-object v4, p2, Lp98;->q:Ljava/lang/Object;

    check-cast v4, Ls26;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lp98;->k:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Ls26;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Ls26;->C(I)V

    iput-boolean v1, p2, Lp98;->j:Z

    iput-boolean v1, p2, Lp98;->l:Z

    iget-object p1, v4, Ls26;->a:[B

    iget v1, v4, Ls26;->c:I

    invoke-virtual {p0, v0, v1, p1}, Ls26;->e(II[B)V

    invoke-virtual {v4, v0}, Ls26;->F(I)V

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

    invoke-static {p1, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lx26;->c(Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget-object p1, p0, Lxa3;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    invoke-virtual {v2}, Lva3;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxa3;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lxa3;->v:I

    iput-wide p3, p0, Lxa3;->w:J

    iget-object p1, p0, Lxa3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lxa3;->p:I

    iput v0, p0, Lxa3;->s:I

    return-void
.end method

.method public final d(J)V
    .locals 51

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lxa3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls00;

    iget-wide v4, v2, Ls00;->c:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_57

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls00;

    iget v2, v4, Lv00;->b:I

    iget-object v5, v4, Ls00;->e:Ljava/util/ArrayList;

    iget-object v6, v4, Ls00;->d:Ljava/util/ArrayList;

    const v7, 0x6d6f6f76

    iget v8, v0, Lxa3;->b:I

    const/16 v10, 0xc

    iget-object v15, v0, Lxa3;->d:Landroid/util/SparseArray;

    if-ne v2, v7, :cond_b

    move v7, v8

    invoke-static {v6}, Lxa3;->b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v8

    const v1, 0x6d766578

    invoke-virtual {v4, v1}, Ls00;->i(I)Ls00;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Ls00;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu00;

    iget v3, v11, Lv00;->b:I

    iget-object v11, v11, Lu00;->c:Ls26;

    const/16 v17, 0x1

    const v12, 0x74726578

    if-ne v3, v12, :cond_1

    invoke-virtual {v11, v10}, Ls26;->F(I)V

    invoke-virtual {v11}, Ls26;->g()I

    move-result v3

    invoke-virtual {v11}, Ls26;->g()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11}, Ls26;->g()I

    move-result v10

    invoke-virtual {v11}, Ls26;->g()I

    move-result v9

    invoke-virtual {v11}, Ls26;->g()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v1

    new-instance v1, Li32;

    invoke-direct {v1, v12, v10, v9, v11}, Li32;-><init>(IIII)V

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Li32;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v18, v1

    const v1, 0x6d656864

    if-ne v3, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Ls26;->F(I)V

    invoke-virtual {v11}, Ls26;->g()I

    move-result v1

    invoke-static {v1}, Lv00;->h(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v11}, Ls26;->v()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ls26;->y()J

    move-result-wide v9

    :goto_2
    move-wide v13, v9

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    const/16 v10, 0xc

    goto :goto_1

    :cond_4
    const/16 v17, 0x1

    new-instance v5, Lae3;

    invoke-direct {v5}, Lae3;-><init>()V

    and-int/lit8 v1, v7, 0x10

    if-eqz v1, :cond_5

    move/from16 v9, v17

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    new-instance v11, Lbq0;

    const/4 v1, 0x7

    invoke-direct {v11, v0, v1}, Lbq0;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-wide v6, v13

    invoke-static/range {v4 .. v11}, Ld10;->f(Ls00;Lae3;JLandroidx/media3/common/DrmInitData;ZZLub3;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa8;

    iget-object v6, v5, Laa8;->a:Lm98;

    new-instance v7, Lva3;

    iget-object v8, v0, Lxa3;->E:Lfu2;

    iget v9, v6, Lm98;->b:I

    iget v10, v6, Lm98;->a:I

    invoke-interface {v8, v4, v9}, Lfu2;->q(II)Ly98;

    move-result-object v8

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    move/from16 v11, v17

    if-ne v9, v11, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li32;

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Li32;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v7, v8, v5, v11}, Lva3;-><init>(Ly98;Laa8;Li32;)V

    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lxa3;->x:J

    iget-wide v5, v6, Lm98;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lxa3;->x:J

    add-int/lit8 v4, v4, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lxa3;->E:Lfu2;

    invoke-interface {v1}, Lfu2;->o()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Leab;->C(Z)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa8;

    iget-object v6, v5, Laa8;->a:Lm98;

    iget v7, v6, Lm98;->a:I

    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva3;

    iget v6, v6, Lm98;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li32;

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li32;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iput-object v5, v7, Lva3;->d:Laa8;

    iput-object v6, v7, Lva3;->e:Li32;

    iget-object v6, v7, Lva3;->a:Ly98;

    iget-object v5, v5, Laa8;->a:Lm98;

    iget-object v5, v5, Lm98;->f:Landroidx/media3/common/b;

    invoke-interface {v6, v5}, Ly98;->c(Landroidx/media3/common/b;)V

    invoke-virtual {v7}, Lva3;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    move v7, v8

    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_56

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v1, :cond_50

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls00;

    iget v4, v3, Lv00;->b:I

    const v8, 0x74726166

    if-ne v4, v8, :cond_4f

    const v4, 0x74666864

    invoke-virtual {v3, v4}, Ls00;->j(I)Lu00;

    move-result-object v4

    iget-object v8, v3, Ls00;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lu00;->c:Ls26;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Ls26;->F(I)V

    invoke-virtual {v4}, Ls26;->g()I

    move-result v10

    invoke-virtual {v4}, Ls26;->g()I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lva3;

    if-nez v11, :cond_c

    move/from16 v21, v1

    const/4 v11, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :cond_c
    iget-object v12, v11, Lva3;->b:Lp98;

    and-int/lit8 v18, v10, 0x1

    if-eqz v18, :cond_d

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4}, Ls26;->y()J

    move-result-wide v13

    iput-wide v13, v12, Lp98;->a:J

    iput-wide v13, v12, Lp98;->b:J

    goto :goto_b

    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iget-object v13, v11, Lva3;->e:Li32;

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_e

    invoke-virtual {v4}, Ls26;->g()I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    :cond_e
    iget v14, v13, Li32;->a:I

    :goto_c
    and-int/lit8 v20, v10, 0x8

    if-eqz v20, :cond_f

    invoke-virtual {v4}, Ls26;->g()I

    move-result v20

    move/from16 v2, v20

    goto :goto_d

    :cond_f
    iget v2, v13, Li32;->b:I

    :goto_d
    and-int/lit8 v21, v10, 0x10

    if-eqz v21, :cond_10

    invoke-virtual {v4}, Ls26;->g()I

    move-result v21

    move/from16 v50, v21

    move/from16 v21, v1

    move/from16 v1, v50

    goto :goto_e

    :cond_10
    move/from16 v21, v1

    iget v1, v13, Li32;->c:I

    :goto_e
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    invoke-virtual {v4}, Ls26;->g()I

    move-result v4

    goto :goto_f

    :cond_11
    iget v4, v13, Li32;->d:I

    :goto_f
    new-instance v10, Li32;

    invoke-direct {v10, v14, v2, v1, v4}, Li32;-><init>(IIII)V

    iput-object v10, v12, Lp98;->o:Ljava/lang/Object;

    :goto_10
    if-nez v11, :cond_13

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v46, v9

    const/4 v11, 0x1

    const/16 v13, 0xc

    :cond_12
    const/16 v10, 0x8

    goto/16 :goto_37

    :cond_13
    iget-object v1, v11, Lva3;->b:Lp98;

    iget-wide v12, v1, Lp98;->m:J

    iget-boolean v2, v1, Lp98;->n:Z

    invoke-virtual {v11}, Lva3;->d()V

    const/4 v4, 0x1

    iput-boolean v4, v11, Lva3;->l:Z

    const v10, 0x74666474

    invoke-virtual {v3, v10}, Ls00;->j(I)Lu00;

    move-result-object v10

    if-eqz v10, :cond_15

    and-int/lit8 v14, v7, 0x2

    if-nez v14, :cond_15

    iget-object v2, v10, Lu00;->c:Ls26;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Ls26;->F(I)V

    invoke-virtual {v2}, Ls26;->g()I

    move-result v10

    invoke-static {v10}, Lv00;->h(I)I

    move-result v10

    if-ne v10, v4, :cond_14

    invoke-virtual {v2}, Ls26;->y()J

    move-result-wide v12

    goto :goto_11

    :cond_14
    invoke-virtual {v2}, Ls26;->v()J

    move-result-wide v12

    :goto_11
    iput-wide v12, v1, Lp98;->m:J

    iput-boolean v4, v1, Lp98;->n:Z

    goto :goto_12

    :cond_15
    iput-wide v12, v1, Lp98;->m:J

    iput-boolean v2, v1, Lp98;->n:Z

    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_13
    const v13, 0x7472756e

    if-ge v4, v2, :cond_17

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu00;

    move/from16 v22, v4

    iget v4, v14, Lv00;->b:I

    if-ne v4, v13, :cond_16

    iget-object v4, v14, Lu00;->c:Ls26;

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Ls26;->F(I)V

    invoke-virtual {v4}, Ls26;->x()I

    move-result v4

    if-lez v4, :cond_16

    add-int/2addr v12, v4

    add-int/lit8 v10, v10, 0x1

    :cond_16
    add-int/lit8 v4, v22, 0x1

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    iput v4, v11, Lva3;->h:I

    iput v4, v11, Lva3;->g:I

    iput v4, v11, Lva3;->f:I

    iput v10, v1, Lp98;->c:I

    iput v12, v1, Lp98;->d:I

    iget-object v4, v1, Lp98;->f:[I

    array-length v4, v4

    if-ge v4, v10, :cond_18

    new-array v4, v10, [J

    iput-object v4, v1, Lp98;->e:[J

    new-array v4, v10, [I

    iput-object v4, v1, Lp98;->f:[I

    :cond_18
    iget-object v4, v1, Lp98;->g:[I

    array-length v4, v4

    if-ge v4, v12, :cond_19

    mul-int/lit8 v12, v12, 0x7d

    div-int/lit8 v12, v12, 0x64

    new-array v4, v12, [I

    iput-object v4, v1, Lp98;->g:[I

    new-array v4, v12, [J

    iput-object v4, v1, Lp98;->h:[J

    new-array v4, v12, [Z

    iput-object v4, v1, Lp98;->i:[Z

    new-array v4, v12, [Z

    iput-object v4, v1, Lp98;->k:[Z

    :cond_19
    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_14
    const-wide/16 v22, 0x0

    const/16 v24, 0x10

    if-ge v4, v2, :cond_31

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Lu00;

    move/from16 v25, v2

    iget v2, v14, Lv00;->b:I

    if-ne v2, v13, :cond_30

    add-int/lit8 v2, v10, 0x1

    iget-object v14, v14, Lu00;->c:Ls26;

    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Ls26;->F(I)V

    invoke-virtual {v14}, Ls26;->g()I

    move-result v13

    move/from16 v27, v2

    iget-object v2, v11, Lva3;->d:Laa8;

    iget-object v2, v2, Laa8;->a:Lm98;

    move/from16 v28, v4

    iget-object v4, v1, Lp98;->o:Ljava/lang/Object;

    check-cast v4, Li32;

    sget v29, Lnl8;->a:I

    move-object/from16 v29, v5

    iget-object v5, v1, Lp98;->f:[I

    invoke-virtual {v14}, Ls26;->x()I

    move-result v30

    aput v30, v5, v10

    iget-object v5, v1, Lp98;->e:[J

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    iget-wide v5, v1, Lp98;->a:J

    aput-wide v5, v31, v10

    and-int/lit8 v32, v13, 0x1

    if-eqz v32, :cond_1a

    move-wide/from16 v32, v5

    invoke-virtual {v14}, Ls26;->g()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v32, v5

    aput-wide v5, v31, v10

    :cond_1a
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    :goto_15
    iget v6, v4, Li32;->d:I

    if-eqz v5, :cond_1c

    invoke-virtual {v14}, Ls26;->g()I

    move-result v6

    :cond_1c
    move/from16 v31, v5

    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    :goto_16
    move/from16 v32, v5

    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    :goto_17
    move/from16 v33, v5

    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_18

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_20

    const/4 v13, 0x1

    :goto_19
    move/from16 v34, v5

    goto :goto_1a

    :cond_20
    const/4 v13, 0x0

    goto :goto_19

    :goto_1a
    iget-object v5, v2, Lm98;->h:[J

    move/from16 v35, v6

    iget-object v6, v2, Lm98;->i:[J

    if-eqz v5, :cond_23

    move-object/from16 v36, v6

    array-length v6, v5

    move-object/from16 v37, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_23

    if-nez v36, :cond_21

    goto :goto_1c

    :cond_21
    const/16 v16, 0x0

    aget-wide v5, v37, v16

    cmp-long v37, v5, v22

    if-nez v37, :cond_22

    goto :goto_1b

    :cond_22
    aget-wide v37, v36, v16

    add-long v39, v5, v37

    iget-wide v5, v2, Lm98;->d:J

    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v5

    invoke-static/range {v39 .. v45}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v37, v5

    iget-wide v5, v2, Lm98;->e:J

    cmp-long v5, v37, v5

    if-ltz v5, :cond_23

    :goto_1b
    aget-wide v22, v36, v16

    :cond_23
    :goto_1c
    iget-object v5, v1, Lp98;->g:[I

    iget-object v6, v1, Lp98;->h:[J

    move-object/from16 v36, v5

    iget-object v5, v1, Lp98;->i:[Z

    move-object/from16 v37, v5

    iget v5, v2, Lm98;->b:I

    move-object/from16 v38, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_24

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    :goto_1d
    iget-object v6, v1, Lp98;->f:[I

    aget v6, v6, v10

    add-int/2addr v6, v12

    move/from16 v46, v9

    iget-wide v9, v2, Lm98;->c:J

    move-wide/from16 v43, v9

    iget-wide v9, v1, Lp98;->m:J

    :goto_1e
    if-ge v12, v6, :cond_2f

    if-eqz v32, :cond_25

    invoke-virtual {v14}, Ls26;->g()I

    move-result v2

    :goto_1f
    move/from16 v26, v5

    goto :goto_20

    :cond_25
    iget v2, v4, Li32;->b:I

    goto :goto_1f

    :goto_20
    const-string v5, "Unexpected negative value: "

    if-ltz v2, :cond_2e

    if-eqz v33, :cond_26

    invoke-virtual {v14}, Ls26;->g()I

    move-result v39

    move/from16 v47, v6

    move/from16 v6, v39

    goto :goto_21

    :cond_26
    move/from16 v47, v6

    iget v6, v4, Li32;->c:I

    :goto_21
    if-ltz v6, :cond_2d

    if-eqz v34, :cond_27

    invoke-virtual {v14}, Ls26;->g()I

    move-result v5

    goto :goto_22

    :cond_27
    if-nez v12, :cond_28

    if-eqz v31, :cond_28

    move/from16 v5, v35

    goto :goto_22

    :cond_28
    iget v5, v4, Li32;->d:I

    :goto_22
    if-eqz v13, :cond_29

    invoke-virtual {v14}, Ls26;->g()I

    move-result v39

    move-object/from16 v48, v4

    move/from16 v4, v39

    :goto_23
    move/from16 v49, v5

    goto :goto_24

    :cond_29
    move-object/from16 v48, v4

    const/4 v4, 0x0

    goto :goto_23

    :goto_24
    int-to-long v4, v4

    add-long/2addr v4, v9

    sub-long v39, v4, v22

    const-wide/32 v41, 0xf4240

    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v39 .. v45}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    aput-wide v4, v38, v12

    move-wide/from16 v39, v4

    iget-boolean v4, v1, Lp98;->n:Z

    if-nez v4, :cond_2a

    iget-object v4, v11, Lva3;->d:Laa8;

    iget-wide v4, v4, Laa8;->h:J

    add-long v4, v39, v4

    aput-wide v4, v38, v12

    :cond_2a
    aput v6, v36, v12

    shr-int/lit8 v4, v49, 0x10

    const/16 v17, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2c

    if-eqz v26, :cond_2b

    if-nez v12, :cond_2c

    :cond_2b
    const/4 v4, 0x1

    goto :goto_25

    :cond_2c
    const/4 v4, 0x0

    :goto_25
    aput-boolean v4, v37, v12

    int-to-long v4, v2

    add-long/2addr v9, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v26

    move/from16 v6, v47

    move-object/from16 v4, v48

    goto :goto_1e

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_2f
    move/from16 v47, v6

    iput-wide v9, v1, Lp98;->m:J

    move/from16 v10, v27

    move/from16 v12, v47

    goto :goto_26

    :cond_30
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v46, v9

    :goto_26
    add-int/lit8 v4, v28, 0x1

    move/from16 v2, v25

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v9, v46

    const v13, 0x7472756e

    goto/16 :goto_14

    :cond_31
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v46, v9

    iget-object v2, v11, Lva3;->d:Laa8;

    iget-object v2, v2, Laa8;->a:Lm98;

    iget-object v4, v1, Lp98;->o:Ljava/lang/Object;

    check-cast v4, Li32;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Li32;->a:I

    iget-object v2, v2, Lm98;->k:[Lo98;

    aget-object v2, v2, v4

    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Ls00;->j(I)Lu00;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lu00;->c:Ls26;

    iget v5, v2, Lo98;->d:I

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Ls26;->F(I)V

    invoke-virtual {v4}, Ls26;->g()I

    move-result v6

    const/4 v11, 0x1

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_32

    invoke-virtual {v4, v10}, Ls26;->G(I)V

    :cond_32
    invoke-virtual {v4}, Ls26;->t()I

    move-result v6

    invoke-virtual {v4}, Ls26;->x()I

    move-result v9

    iget v10, v1, Lp98;->d:I

    if-gt v9, v10, :cond_37

    if-nez v6, :cond_35

    iget-object v6, v1, Lp98;->k:[Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_27
    if-ge v10, v9, :cond_34

    invoke-virtual {v4}, Ls26;->t()I

    move-result v12

    add-int/2addr v11, v12

    if-le v12, v5, :cond_33

    const/4 v12, 0x1

    goto :goto_28

    :cond_33
    const/4 v12, 0x0

    :goto_28
    aput-boolean v12, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_34
    const/4 v6, 0x0

    goto :goto_2a

    :cond_35
    if-le v6, v5, :cond_36

    const/4 v4, 0x1

    goto :goto_29

    :cond_36
    const/4 v4, 0x0

    :goto_29
    mul-int v11, v6, v9

    iget-object v5, v1, Lp98;->k:[Z

    const/4 v6, 0x0

    invoke-static {v5, v6, v9, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2a
    iget-object v4, v1, Lp98;->k:[Z

    iget v5, v1, Lp98;->d:I

    invoke-static {v4, v9, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v11, :cond_38

    iget-object v4, v1, Lp98;->q:Ljava/lang/Object;

    check-cast v4, Ls26;

    invoke-virtual {v4, v11}, Ls26;->C(I)V

    const/4 v11, 0x1

    iput-boolean v11, v1, Lp98;->j:Z

    iput-boolean v11, v1, Lp98;->l:Z

    goto :goto_2b

    :cond_37
    const-string v0, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    invoke-static {v9, v0, v2}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lp98;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_38
    :goto_2b
    const v4, 0x7361696f

    invoke-virtual {v3, v4}, Ls00;->j(I)Lu00;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v4, v4, Lu00;->c:Ls26;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Ls26;->F(I)V

    invoke-virtual {v4}, Ls26;->g()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v11, 0x1

    if-ne v6, v11, :cond_39

    invoke-virtual {v4, v10}, Ls26;->G(I)V

    :cond_39
    invoke-virtual {v4}, Ls26;->x()I

    move-result v6

    if-ne v6, v11, :cond_3c

    invoke-static {v5}, Lv00;->h(I)I

    move-result v5

    iget-wide v9, v1, Lp98;->b:J

    if-nez v5, :cond_3a

    invoke-virtual {v4}, Ls26;->v()J

    move-result-wide v4

    goto :goto_2c

    :cond_3a
    invoke-virtual {v4}, Ls26;->y()J

    move-result-wide v4

    :goto_2c
    add-long/2addr v9, v4

    iput-wide v9, v1, Lp98;->b:J

    :cond_3b
    const/4 v4, 0x0

    goto :goto_2d

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :goto_2d
    const v5, 0x73656e63

    invoke-virtual {v3, v5}, Ls00;->j(I)Lu00;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lu00;->c:Ls26;

    const/4 v9, 0x0

    invoke-static {v3, v9, v1}, Lxa3;->c(Ls26;ILp98;)V

    :cond_3d
    if-eqz v2, :cond_3e

    iget-object v2, v2, Lo98;->b:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_2e

    :cond_3e
    move-object/from16 v33, v4

    :goto_2e
    move-object v2, v4

    move-object v3, v2

    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_41

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu00;

    iget-object v9, v6, Lu00;->c:Ls26;

    iget v6, v6, Lv00;->b:I

    const v10, 0x73626770

    const v11, 0x73656967

    if-ne v6, v10, :cond_3f

    const/16 v13, 0xc

    invoke-virtual {v9, v13}, Ls26;->F(I)V

    invoke-virtual {v9}, Ls26;->g()I

    move-result v6

    if-ne v6, v11, :cond_40

    move-object v2, v9

    goto :goto_30

    :cond_3f
    const/16 v13, 0xc

    const v10, 0x73677064

    if-ne v6, v10, :cond_40

    invoke-virtual {v9, v13}, Ls26;->F(I)V

    invoke-virtual {v9}, Ls26;->g()I

    move-result v6

    if-ne v6, v11, :cond_40

    move-object v3, v9

    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_41
    const/16 v13, 0xc

    if-eqz v2, :cond_42

    if-nez v3, :cond_43

    :cond_42
    :goto_31
    const/4 v11, 0x1

    goto/16 :goto_34

    :cond_43
    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Ls26;->F(I)V

    invoke-virtual {v2}, Ls26;->g()I

    move-result v5

    invoke-static {v5}, Lv00;->h(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Ls26;->G(I)V

    const/4 v11, 0x1

    if-ne v5, v11, :cond_44

    invoke-virtual {v2, v6}, Ls26;->G(I)V

    :cond_44
    invoke-virtual {v2}, Ls26;->g()I

    move-result v2

    if-ne v2, v11, :cond_4c

    invoke-virtual {v3, v10}, Ls26;->F(I)V

    invoke-virtual {v3}, Ls26;->g()I

    move-result v2

    invoke-static {v2}, Lv00;->h(I)I

    move-result v2

    invoke-virtual {v3, v6}, Ls26;->G(I)V

    if-ne v2, v11, :cond_46

    invoke-virtual {v3}, Ls26;->v()J

    move-result-wide v9

    cmp-long v2, v9, v22

    if-eqz v2, :cond_45

    goto :goto_32

    :cond_45
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lx26;->c(Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v5, 0x2

    if-lt v2, v5, :cond_47

    invoke-virtual {v3, v6}, Ls26;->G(I)V

    :cond_47
    :goto_32
    invoke-virtual {v3}, Ls26;->v()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_4b

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ls26;->G(I)V

    invoke-virtual {v3}, Ls26;->t()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v36, v5, 0x4

    and-int/lit8 v37, v2, 0xf

    invoke-virtual {v3}, Ls26;->t()I

    move-result v2

    if-ne v2, v11, :cond_48

    const/16 v32, 0x1

    goto :goto_33

    :cond_48
    const/16 v32, 0x0

    :goto_33
    if-nez v32, :cond_49

    goto :goto_31

    :cond_49
    invoke-virtual {v3}, Ls26;->t()I

    move-result v34

    move/from16 v2, v24

    new-array v5, v2, [B

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2, v5}, Ls26;->e(II[B)V

    if-nez v34, :cond_4a

    invoke-virtual {v3}, Ls26;->t()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v3, v9, v2, v4}, Ls26;->e(II[B)V

    :cond_4a
    move-object/from16 v38, v4

    const/4 v11, 0x1

    iput-boolean v11, v1, Lp98;->j:Z

    new-instance v31, Lo98;

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v38}, Lo98;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v31

    iput-object v2, v1, Lp98;->p:Ljava/lang/Object;

    goto :goto_34

    :cond_4b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lx26;->c(Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lx26;->c(Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v2, :cond_12

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00;

    iget v4, v3, Lv00;->b:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_4e

    iget-object v3, v3, Lu00;->c:Ls26;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Ls26;->F(I)V

    iget-object v4, v0, Lxa3;->h:[B

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5, v4}, Ls26;->e(II[B)V

    sget-object v6, Lxa3;->I:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_36

    :cond_4d
    invoke-static {v3, v5, v1}, Lxa3;->c(Ls26;ILp98;)V

    goto :goto_36

    :cond_4e
    const/16 v5, 0x10

    const/16 v10, 0x8

    :goto_36
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_4f
    move/from16 v21, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v46, v9

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/16 v13, 0xc

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_37
    add-int/lit8 v9, v46, 0x1

    move/from16 v1, v21

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    goto/16 :goto_a

    :cond_50
    move-object/from16 v30, v6

    const/4 v4, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v30 .. v30}, Lxa3;->b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_38
    if-ge v9, v2, :cond_52

    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    iget-object v5, v3, Lva3;->d:Laa8;

    iget-object v5, v5, Laa8;->a:Lm98;

    iget-object v6, v3, Lva3;->b:Lp98;

    iget-object v6, v6, Lp98;->o:Ljava/lang/Object;

    check-cast v6, Li32;

    sget v7, Lnl8;->a:I

    iget v6, v6, Li32;->a:I

    iget-object v5, v5, Lm98;->k:[Lo98;

    aget-object v5, v5, v6

    if-eqz v5, :cond_51

    iget-object v5, v5, Lo98;->b:Ljava/lang/String;

    goto :goto_39

    :cond_51
    move-object v5, v4

    :goto_39
    invoke-virtual {v1, v5}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    iget-object v6, v3, Lva3;->d:Laa8;

    iget-object v6, v6, Laa8;->a:Lm98;

    iget-object v6, v6, Lm98;->f:Landroidx/media3/common/b;

    invoke-virtual {v6}, Landroidx/media3/common/b;->a()La93;

    move-result-object v6

    iput-object v5, v6, La93;->p:Landroidx/media3/common/DrmInitData;

    new-instance v5, Landroidx/media3/common/b;

    invoke-direct {v5, v6}, Landroidx/media3/common/b;-><init>(La93;)V

    iget-object v3, v3, Lva3;->a:Ly98;

    invoke-interface {v3, v5}, Ly98;->c(Landroidx/media3/common/b;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_52
    iget-wide v1, v0, Lxa3;->w:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v1, :cond_55

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    iget-wide v4, v0, Lxa3;->w:J

    iget v6, v2, Lva3;->f:I

    :goto_3b
    iget-object v7, v2, Lva3;->b:Lp98;

    iget v8, v7, Lp98;->d:I

    if-ge v6, v8, :cond_54

    iget-object v8, v7, Lp98;->h:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gtz v8, :cond_54

    iget-object v7, v7, Lp98;->i:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_53

    iput v6, v2, Lva3;->i:I

    :cond_53
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_55
    move-wide/from16 v2, v18

    iput-wide v2, v0, Lxa3;->w:J

    goto/16 :goto_0

    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls00;

    iget-object v1, v1, Ls00;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_57
    const/4 v9, 0x0

    iput v9, v0, Lxa3;->p:I

    iput v9, v0, Lxa3;->s:I

    return-void
.end method

.method public final g(Ldu2;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lnca;->K(Ldu2;ZZ)Luk7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Ls34;->b:Lo34;

    sget-object v2, Lun6;->e:Lun6;

    :goto_0
    iput-object v2, p0, Lxa3;->o:Lun6;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final i(Ldu2;Lin;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lxa3;->p:I

    const v3, 0x656d7367

    const v4, 0x73696478

    iget-object v5, v0, Lxa3;->m:Ljava/util/ArrayDeque;

    iget-object v6, v0, Lxa3;->d:Landroid/util/SparseArray;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_3d

    iget-object v12, v0, Lxa3;->n:Ljava/util/ArrayDeque;

    const-string v13, "FragmentedMp4Extractor"

    iget-object v15, v0, Lxa3;->j:Lh88;

    if-eq v2, v11, :cond_2c

    const-wide v3, 0x7fffffffffffffffL

    if-eq v2, v9, :cond_27

    iget-object v2, v0, Lxa3;->z:Lva3;

    if-nez v2, :cond_9

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide/from16 v16, v3

    move-object v3, v8

    move v4, v10

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p2, v9

    move-object/from16 v9, v18

    check-cast v9, Lva3;

    iget-boolean v14, v9, Lva3;->l:Z

    const/16 v19, 0x8

    iget-object v7, v9, Lva3;->b:Lp98;

    if-nez v14, :cond_0

    iget v11, v9, Lva3;->f:I

    iget-object v5, v9, Lva3;->d:Laa8;

    iget v5, v5, Laa8;->b:I

    if-eq v11, v5, :cond_3

    :cond_0
    if-eqz v14, :cond_1

    iget v5, v9, Lva3;->h:I

    iget v11, v7, Lp98;->c:I

    if-ne v5, v11, :cond_1

    goto :goto_3

    :cond_1
    if-nez v14, :cond_2

    iget-object v5, v9, Lva3;->d:Laa8;

    iget-object v5, v5, Laa8;->c:[J

    iget v7, v9, Lva3;->f:I

    aget-wide v22, v5, v7

    goto :goto_2

    :cond_2
    iget-object v5, v7, Lp98;->e:[J

    iget v7, v9, Lva3;->h:I

    aget-wide v22, v5, v7

    :goto_2
    cmp-long v5, v22, v16

    if-gez v5, :cond_3

    move-object v3, v9

    move-wide/from16 v16, v22

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p2

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move/from16 p2, v9

    const/16 v19, 0x8

    if-nez v3, :cond_6

    iget-wide v2, v0, Lxa3;->u:J

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Ldu2;->p(I)V

    iput v10, v0, Lxa3;->p:I

    iput v10, v0, Lxa3;->s:I

    goto/16 :goto_0

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v8, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v3, Lva3;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v3, Lva3;->d:Laa8;

    iget-object v2, v2, Laa8;->c:[J

    iget v4, v3, Lva3;->f:I

    aget-wide v4, v2, v4

    goto :goto_4

    :cond_7
    iget-object v2, v3, Lva3;->b:Lp98;

    iget-object v2, v2, Lp98;->e:[J

    iget v4, v3, Lva3;->h:I

    aget-wide v4, v2, v4

    :goto_4
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v13, v2}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v10

    :cond_8
    invoke-interface {v1, v2}, Ldu2;->p(I)V

    iput-object v3, v0, Lxa3;->z:Lva3;

    move-object v2, v3

    goto :goto_5

    :cond_9
    move/from16 p2, v9

    const/16 v19, 0x8

    :goto_5
    iget-object v3, v2, Lva3;->b:Lp98;

    iget v4, v0, Lxa3;->p:I

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-ne v4, v6, :cond_12

    iget-boolean v4, v2, Lva3;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lva3;->d:Laa8;

    iget-object v4, v4, Laa8;->d:[I

    iget v6, v2, Lva3;->f:I

    aget v4, v4, v6

    goto :goto_6

    :cond_a
    iget-object v4, v3, Lp98;->g:[I

    iget v6, v2, Lva3;->f:I

    aget v4, v4, v6

    :goto_6
    iput v4, v0, Lxa3;->A:I

    iget v6, v2, Lva3;->f:I

    iget v7, v2, Lva3;->i:I

    if-ge v6, v7, :cond_f

    invoke-interface {v1, v4}, Ldu2;->p(I)V

    invoke-virtual {v2}, Lva3;->a()Lo98;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v3, Lp98;->q:Ljava/lang/Object;

    check-cast v4, Ls26;

    iget v1, v1, Lo98;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Ls26;->G(I)V

    :cond_c
    iget v1, v2, Lva3;->f:I

    iget-boolean v6, v3, Lp98;->j:Z

    if-eqz v6, :cond_d

    iget-object v3, v3, Lp98;->k:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Ls26;->z()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v4, v1}, Ls26;->G(I)V

    :cond_d
    :goto_7
    invoke-virtual {v2}, Lva3;->b()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v8, v0, Lxa3;->z:Lva3;

    :cond_e
    const/4 v6, 0x3

    iput v6, v0, Lxa3;->p:I

    return v10

    :cond_f
    iget-object v6, v2, Lva3;->d:Laa8;

    iget-object v6, v6, Laa8;->a:Lm98;

    iget v6, v6, Lm98;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lxa3;->A:I

    move/from16 v4, v19

    invoke-interface {v1, v4}, Ldu2;->p(I)V

    :cond_10
    iget-object v4, v2, Lva3;->d:Laa8;

    iget-object v4, v4, Laa8;->a:Lm98;

    iget-object v4, v4, Lm98;->f:Landroidx/media3/common/b;

    iget-object v4, v4, Landroidx/media3/common/b;->m:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget v6, v0, Lxa3;->A:I

    if-eqz v4, :cond_11

    const/4 v4, 0x7

    invoke-virtual {v2, v6, v4}, Lva3;->c(II)I

    move-result v6

    iput v6, v0, Lxa3;->B:I

    iget v6, v0, Lxa3;->A:I

    iget-object v7, v0, Lxa3;->i:Ls26;

    invoke-static {v6, v7}, Lmg3;->j(ILs26;)V

    iget-object v6, v2, Lva3;->a:Ly98;

    invoke-interface {v6, v7, v4, v10}, Ly98;->b(Ls26;II)V

    iget v6, v0, Lxa3;->B:I

    add-int/2addr v6, v4

    iput v6, v0, Lxa3;->B:I

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v6, v10}, Lva3;->c(II)I

    move-result v4

    iput v4, v0, Lxa3;->B:I

    :goto_8
    iget v4, v0, Lxa3;->A:I

    iget v6, v0, Lxa3;->B:I

    add-int/2addr v4, v6

    iput v4, v0, Lxa3;->A:I

    const/4 v4, 0x4

    iput v4, v0, Lxa3;->p:I

    iput v10, v0, Lxa3;->C:I

    :cond_12
    iget-object v4, v2, Lva3;->d:Laa8;

    iget-object v6, v4, Laa8;->a:Lm98;

    iget-object v7, v2, Lva3;->a:Ly98;

    iget-boolean v9, v2, Lva3;->l:Z

    if-nez v9, :cond_13

    iget-object v4, v4, Laa8;->f:[J

    iget v9, v2, Lva3;->f:I

    aget-wide v13, v4, v9

    goto :goto_9

    :cond_13
    iget v4, v2, Lva3;->f:I

    iget-object v9, v3, Lp98;->h:[J

    aget-wide v13, v9, v4

    :goto_9
    if-eqz v15, :cond_14

    invoke-virtual {v15, v13, v14}, Lh88;->a(J)J

    move-result-wide v13

    :cond_14
    iget v4, v6, Lm98;->j:I

    iget-object v6, v6, Lm98;->f:Landroidx/media3/common/b;

    if-eqz v4, :cond_1c

    iget-object v9, v0, Lxa3;->f:Ls26;

    iget-object v11, v9, Ls26;->a:[B

    aput-byte v10, v11, v10

    const/16 v20, 0x1

    aput-byte v10, v11, v20

    aput-byte v10, v11, p2

    add-int/lit8 v8, v4, 0x1

    const/16 v18, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_a
    iget v5, v0, Lxa3;->B:I

    iget v10, v0, Lxa3;->A:I

    if-ge v5, v10, :cond_1d

    iget v5, v0, Lxa3;->C:I

    const-string v10, "video/hevc"

    if-nez v5, :cond_1a

    invoke-interface {v1, v11, v4, v8}, Ldu2;->readFully([BII)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ls26;->F(I)V

    invoke-virtual {v9}, Ls26;->g()I

    move-result v5

    move/from16 p2, v4

    const/4 v4, 0x1

    if-lt v5, v4, :cond_19

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lxa3;->C:I

    iget-object v5, v0, Lxa3;->e:Ls26;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ls26;->F(I)V

    move/from16 v19, v8

    const/4 v8, 0x4

    invoke-interface {v7, v5, v8, v4}, Ly98;->b(Ls26;II)V

    const/4 v5, 0x1

    invoke-interface {v7, v9, v5, v4}, Ly98;->b(Ls26;II)V

    iget-object v4, v0, Lxa3;->G:[Ly98;

    array-length v4, v4

    if-lez v4, :cond_17

    iget-object v4, v6, Landroidx/media3/common/b;->m:Ljava/lang/String;

    aget-byte v5, v11, v8

    const-string v8, "video/avc"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    and-int/lit8 v8, v5, 0x1f

    move-object/from16 v22, v9

    const/4 v9, 0x6

    if-eq v8, v9, :cond_16

    goto :goto_b

    :cond_15
    move-object/from16 v22, v9

    const/4 v9, 0x6

    :goto_b
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    and-int/lit8 v4, v5, 0x7e

    const/16 v20, 0x1

    shr-int/lit8 v4, v4, 0x1

    const/16 v5, 0x27

    if-ne v4, v5, :cond_18

    :cond_16
    const/4 v4, 0x1

    goto :goto_c

    :cond_17
    move-object/from16 v22, v9

    const/4 v9, 0x6

    :cond_18
    const/4 v4, 0x0

    :goto_c
    iput-boolean v4, v0, Lxa3;->D:Z

    iget v4, v0, Lxa3;->B:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v0, Lxa3;->B:I

    iget v4, v0, Lxa3;->A:I

    add-int v4, v4, p2

    iput v4, v0, Lxa3;->A:I

    :goto_d
    move/from16 v4, p2

    move/from16 v8, v19

    move-object/from16 v9, v22

    const/4 v10, 0x0

    goto :goto_a

    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_1a
    move/from16 p2, v4

    move/from16 v19, v8

    move-object/from16 v22, v9

    const/4 v9, 0x6

    iget-boolean v4, v0, Lxa3;->D:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lxa3;->g:Ls26;

    invoke-virtual {v4, v5}, Ls26;->C(I)V

    iget-object v5, v4, Ls26;->a:[B

    iget v8, v0, Lxa3;->C:I

    const/4 v9, 0x0

    invoke-interface {v1, v5, v9, v8}, Ldu2;->readFully([BII)V

    iget v5, v0, Lxa3;->C:I

    invoke-interface {v7, v4, v5, v9}, Ly98;->b(Ls26;II)V

    iget v5, v0, Lxa3;->C:I

    iget-object v8, v4, Ls26;->a:[B

    iget v9, v4, Ls26;->c:I

    invoke-static {v9, v8}, Lfn0;->j0(I[B)I

    move-result v8

    iget-object v9, v6, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4, v9}, Ls26;->F(I)V

    invoke-virtual {v4, v8}, Ls26;->E(I)V

    iget-object v8, v0, Lxa3;->G:[Ly98;

    invoke-static {v13, v14, v4, v8}, Le7b;->r(JLs26;[Ly98;)V

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    invoke-interface {v7, v1, v5, v4}, Ly98;->d(Lds1;IZ)I

    move-result v5

    :goto_e
    iget v4, v0, Lxa3;->B:I

    add-int/2addr v4, v5

    iput v4, v0, Lxa3;->B:I

    iget v4, v0, Lxa3;->C:I

    sub-int/2addr v4, v5

    iput v4, v0, Lxa3;->C:I

    goto :goto_d

    :cond_1c
    :goto_f
    iget v4, v0, Lxa3;->B:I

    iget v5, v0, Lxa3;->A:I

    if-ge v4, v5, :cond_1d

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-interface {v7, v1, v5, v4}, Ly98;->d(Lds1;IZ)I

    move-result v5

    iget v4, v0, Lxa3;->B:I

    add-int/2addr v4, v5

    iput v4, v0, Lxa3;->B:I

    goto :goto_f

    :cond_1d
    iget-boolean v1, v2, Lva3;->l:Z

    if-nez v1, :cond_1e

    iget-object v1, v2, Lva3;->d:Laa8;

    iget-object v1, v1, Laa8;->g:[I

    iget v3, v2, Lva3;->f:I

    aget v11, v1, v3

    goto :goto_10

    :cond_1e
    iget-object v1, v3, Lp98;->i:[Z

    iget v3, v2, Lva3;->f:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1f

    const/4 v11, 0x1

    goto :goto_10

    :cond_1f
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v2}, Lva3;->a()Lo98;

    move-result-object v1

    if-eqz v1, :cond_20

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v11, v1

    :cond_20
    move/from16 v25, v11

    invoke-virtual {v2}, Lva3;->a()Lo98;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, Lo98;->c:Lw98;

    move-object/from16 v28, v1

    goto :goto_11

    :cond_21
    const/16 v28, 0x0

    :goto_11
    iget v1, v0, Lxa3;->A:I

    const/16 v27, 0x0

    move/from16 v26, v1

    move-object/from16 v22, v7

    move-wide/from16 v23, v13

    invoke-interface/range {v22 .. v28}, Ly98;->a(JIIILw98;)V

    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta3;

    iget v3, v0, Lxa3;->v:I

    iget v4, v1, Lta3;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Lxa3;->v:I

    iget-wide v3, v1, Lta3;->a:J

    iget-boolean v5, v1, Lta3;->b:Z

    if-eqz v5, :cond_23

    add-long v3, v3, v23

    :cond_23
    if-eqz v15, :cond_24

    invoke-virtual {v15, v3, v4}, Lh88;->a(J)J

    move-result-wide v3

    :cond_24
    move-wide v6, v3

    iget-object v3, v0, Lxa3;->F:[Ly98;

    array-length v4, v3

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v4, :cond_22

    aget-object v5, v3, v13

    iget v9, v1, Lta3;->c:I

    iget v10, v0, Lxa3;->v:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Ly98;->a(JIIILw98;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_25
    invoke-virtual {v2}, Lva3;->b()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    iput-object v1, v0, Lxa3;->z:Lva3;

    :cond_26
    const/4 v6, 0x3

    iput v6, v0, Lxa3;->p:I

    :goto_13
    const/16 v29, 0x0

    return v29

    :cond_27
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v2, :cond_29

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lva3;

    iget-object v8, v8, Lva3;->b:Lp98;

    iget-boolean v9, v8, Lp98;->l:Z

    if-eqz v9, :cond_28

    iget-wide v8, v8, Lp98;->b:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_28

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    move-object v5, v3

    move-wide v3, v8

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_29
    if-nez v5, :cond_2a

    const/4 v6, 0x3

    iput v6, v0, Lxa3;->p:I

    goto/16 :goto_0

    :cond_2a
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v6

    sub-long/2addr v3, v6

    long-to-int v2, v3

    if-ltz v2, :cond_2b

    invoke-interface {v1, v2}, Ldu2;->p(I)V

    iget-object v2, v5, Lva3;->b:Lp98;

    iget-object v3, v2, Lp98;->q:Ljava/lang/Object;

    check-cast v3, Ls26;

    iget-object v4, v3, Ls26;->a:[B

    iget v5, v3, Ls26;->c:I

    const/4 v9, 0x0

    invoke-interface {v1, v4, v9, v5}, Ldu2;->readFully([BII)V

    invoke-virtual {v3, v9}, Ls26;->F(I)V

    iput-boolean v9, v2, Lp98;->l:Z

    goto/16 :goto_0

    :cond_2b
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_2c
    move/from16 p2, v9

    iget-wide v6, v0, Lxa3;->r:J

    long-to-int v2, v6

    iget v6, v0, Lxa3;->s:I

    sub-int/2addr v2, v6

    iget-object v6, v0, Lxa3;->t:Ls26;

    if-eqz v6, :cond_3c

    iget-object v7, v6, Ls26;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v7, v8, v2}, Ldu2;->readFully([BII)V

    new-instance v2, Lu00;

    iget v7, v0, Lxa3;->q:I

    invoke-direct {v2, v7, v6}, Lu00;-><init>(ILs26;)V

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls00;

    iget-object v3, v3, Ls00;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_2d
    if-ne v7, v4, :cond_31

    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Ls26;->F(I)V

    invoke-virtual {v6}, Ls26;->g()I

    move-result v2

    invoke-static {v2}, Lv00;->h(I)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Ls26;->G(I)V

    invoke-virtual {v6}, Ls26;->v()J

    move-result-wide v25

    if-nez v2, :cond_2e

    invoke-virtual {v6}, Ls26;->v()J

    move-result-wide v2

    invoke-virtual {v6}, Ls26;->v()J

    move-result-wide v4

    :goto_15
    add-long/2addr v4, v8

    move-wide/from16 v21, v2

    goto :goto_16

    :cond_2e
    invoke-virtual {v6}, Ls26;->y()J

    move-result-wide v2

    invoke-virtual {v6}, Ls26;->y()J

    move-result-wide v4

    goto :goto_15

    :goto_16
    sget v2, Lnl8;->a:I

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    invoke-static/range {v21 .. v27}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Ls26;->G(I)V

    invoke-virtual {v6}, Ls26;->z()I

    move-result v7

    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v10, v7, [J

    new-array v11, v7, [J

    move-wide v13, v2

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v7, :cond_30

    invoke-virtual {v6}, Ls26;->g()I

    move-result v15

    const/high16 v17, -0x80000000

    and-int v17, v15, v17

    if-nez v17, :cond_2f

    invoke-virtual {v6}, Ls26;->v()J

    move-result-wide v23

    const v17, 0x7fffffff

    and-int v15, v15, v17

    aput v15, v8, v12

    aput-wide v4, v9, v12

    aput-wide v13, v11, v12

    add-long v21, v21, v23

    const-wide/32 v23, 0xf4240

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v21 .. v27}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    aget-wide v23, v11, v12

    sub-long v23, v13, v23

    aput-wide v23, v10, v12

    const/4 v15, 0x4

    invoke-virtual {v6, v15}, Ls26;->G(I)V

    aget v15, v8, v12

    move-wide/from16 v23, v2

    int-to-long v2, v15

    add-long/2addr v4, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, v23

    goto :goto_17

    :cond_2f
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_30
    move-wide/from16 v23, v2

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, La31;

    invoke-direct {v3, v8, v9, v10, v11}, La31;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lxa3;->y:J

    iget-object v3, v0, Lxa3;->E:Lfu2;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lz57;

    invoke-interface {v3, v2}, Lfu2;->u(Lz57;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lxa3;->H:Z

    goto/16 :goto_1c

    :cond_31
    if-ne v7, v3, :cond_3b

    iget-object v2, v0, Lxa3;->F:[Ly98;

    array-length v2, v2

    if-nez v2, :cond_32

    goto/16 :goto_1c

    :cond_32
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Ls26;->F(I)V

    invoke-virtual {v6}, Ls26;->g()I

    move-result v2

    invoke-static {v2}, Lv00;->h(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_34

    const/4 v5, 0x1

    if-eq v2, v5, :cond_33

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v13}, Lcz4;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_33
    invoke-virtual {v6}, Ls26;->v()J

    move-result-wide v25

    invoke-virtual {v6}, Ls26;->y()J

    move-result-wide v21

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    invoke-static/range {v21 .. v27}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-virtual {v6}, Ls26;->v()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    invoke-static/range {v21 .. v27}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    invoke-virtual {v6}, Ls26;->v()J

    move-result-wide v13

    invoke-virtual {v6}, Ls26;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ls26;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v3

    move-wide v3, v13

    move-wide v13, v9

    move-wide/from16 v9, v16

    goto :goto_19

    :cond_34
    invoke-virtual {v6}, Ls26;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ls26;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ls26;->v()J

    move-result-wide v25

    invoke-virtual {v6}, Ls26;->v()J

    move-result-wide v21

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    invoke-static/range {v21 .. v27}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v9, v0, Lxa3;->y:J

    cmp-long v11, v9, v3

    if-eqz v11, :cond_35

    add-long/2addr v9, v7

    goto :goto_18

    :cond_35
    move-wide v9, v3

    :goto_18
    invoke-virtual {v6}, Ls26;->v()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    invoke-static/range {v21 .. v27}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    invoke-virtual {v6}, Ls26;->v()J

    move-result-wide v16

    move-wide/from16 v30, v16

    move-wide/from16 v16, v3

    move-wide/from16 v3, v30

    move-wide/from16 v30, v9

    move-wide v9, v7

    move-wide/from16 v7, v30

    :goto_19
    invoke-virtual {v6}, Ls26;->a()I

    move-result v11

    new-array v11, v11, [B

    invoke-virtual {v6}, Ls26;->a()I

    move-result v1

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v1, v11}, Ls26;->e(II[B)V

    new-instance v1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    new-instance v1, Ls26;

    iget-object v6, v0, Lxa3;->k:Lvoa;

    iget-object v15, v6, Lvoa;->b:Ljava/lang/Object;

    check-cast v15, Ljava/io/DataOutputStream;

    iget-object v6, v6, Lvoa;->a:Ljava/lang/Object;

    check-cast v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v15, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v15, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v15, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v15, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v1, v2}, Ls26;-><init>([B)V

    invoke-virtual {v1}, Ls26;->a()I

    move-result v2

    iget-object v3, v0, Lxa3;->F:[Ly98;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_36

    aget-object v6, v3, v5

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Ls26;->F(I)V

    invoke-interface {v6, v1, v2, v15}, Ly98;->b(Ls26;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_36
    cmp-long v1, v7, v16

    if-nez v1, :cond_37

    new-instance v1, Lta3;

    const/4 v4, 0x1

    invoke-direct {v1, v9, v10, v2, v4}, Lta3;-><init>(JIZ)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lxa3;->v:I

    add-int/2addr v1, v2

    iput v1, v0, Lxa3;->v:I

    goto :goto_1c

    :cond_37
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    new-instance v1, Lta3;

    const/4 v4, 0x0

    invoke-direct {v1, v7, v8, v2, v4}, Lta3;-><init>(JIZ)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lxa3;->v:I

    add-int/2addr v1, v2

    iput v1, v0, Lxa3;->v:I

    goto :goto_1c

    :cond_38
    const/4 v4, 0x0

    if-eqz v18, :cond_39

    invoke-virtual/range {v18 .. v18}, Lh88;->e()Z

    move-result v1

    if-nez v1, :cond_39

    new-instance v1, Lta3;

    invoke-direct {v1, v7, v8, v2, v4}, Lta3;-><init>(JIZ)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lxa3;->v:I

    add-int/2addr v1, v2

    iput v1, v0, Lxa3;->v:I

    goto :goto_1c

    :cond_39
    if-eqz v18, :cond_3a

    move-object/from16 v1, v18

    invoke-virtual {v1, v7, v8}, Lh88;->a(J)J

    move-result-wide v7

    :cond_3a
    move-wide/from16 v22, v7

    iget-object v1, v0, Lxa3;->F:[Ly98;

    array-length v3, v1

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v3, :cond_3b

    aget-object v21, v1, v10

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x1

    move/from16 v25, v2

    invoke-interface/range {v21 .. v27}, Ly98;->a(JIIILw98;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb13;->r(Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_3b
    :goto_1c
    move-object/from16 v1, p1

    goto :goto_1d

    :cond_3c
    invoke-interface {v1, v2}, Ldu2;->p(I)V

    :goto_1d
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lxa3;->d(J)V

    goto/16 :goto_0

    :cond_3d
    iget v2, v0, Lxa3;->s:I

    iget-object v7, v0, Lxa3;->l:Ls26;

    if-nez v2, :cond_3f

    iget-object v2, v7, Ls26;->a:[B

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-interface {v1, v2, v15, v8, v9}, Ldu2;->g([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3e

    const/4 v0, -0x1

    return v0

    :cond_3e
    iput v8, v0, Lxa3;->s:I

    invoke-virtual {v7, v15}, Ls26;->F(I)V

    invoke-virtual {v7}, Ls26;->v()J

    move-result-wide v8

    iput-wide v8, v0, Lxa3;->r:J

    invoke-virtual {v7}, Ls26;->g()I

    move-result v2

    iput v2, v0, Lxa3;->q:I

    :cond_3f
    iget-wide v8, v0, Lxa3;->r:J

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_40

    iget-object v2, v7, Ls26;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v2, v8, v8}, Ldu2;->readFully([BII)V

    iget v2, v0, Lxa3;->s:I

    add-int/2addr v2, v8

    iput v2, v0, Lxa3;->s:I

    invoke-virtual {v7}, Ls26;->y()J

    move-result-wide v8

    iput-wide v8, v0, Lxa3;->r:J

    goto :goto_1e

    :cond_40
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_42

    invoke-interface {v1}, Ldu2;->getLength()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_41

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls00;

    iget-wide v8, v2, Ls00;->c:J

    :cond_41
    cmp-long v2, v8, v10

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget v2, v0, Lxa3;->s:I

    int-to-long v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v0, Lxa3;->r:J

    :cond_42
    :goto_1e
    iget-wide v8, v0, Lxa3;->r:J

    iget v2, v0, Lxa3;->s:I

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-ltz v2, :cond_4f

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v8

    iget v2, v0, Lxa3;->s:I

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iget v2, v0, Lxa3;->q:I

    const v10, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v2, v11, :cond_43

    if-ne v2, v10, :cond_44

    :cond_43
    iget-boolean v2, v0, Lxa3;->H:Z

    if-nez v2, :cond_44

    iget-object v2, v0, Lxa3;->E:Lfu2;

    new-instance v12, Lfb0;

    iget-wide v13, v0, Lxa3;->x:J

    invoke-direct {v12, v13, v14, v8, v9}, Lfb0;-><init>(JJ)V

    invoke-interface {v2, v12}, Lfu2;->u(Lz57;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lxa3;->H:Z

    :cond_44
    iget v2, v0, Lxa3;->q:I

    if-ne v2, v11, :cond_45

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v2, :cond_45

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lva3;

    iget-object v13, v13, Lva3;->b:Lp98;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v8, v13, Lp98;->b:J

    iput-wide v8, v13, Lp98;->a:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_45
    iget v2, v0, Lxa3;->q:I

    if-ne v2, v10, :cond_46

    const/4 v6, 0x0

    iput-object v6, v0, Lxa3;->z:Lva3;

    iget-wide v2, v0, Lxa3;->r:J

    add-long/2addr v8, v2

    iput-wide v8, v0, Lxa3;->u:J

    const/4 v7, 0x2

    iput v7, v0, Lxa3;->p:I

    goto/16 :goto_0

    :cond_46
    const v6, 0x6d6f6f76

    if-eq v2, v6, :cond_4d

    const v6, 0x7472616b

    if-eq v2, v6, :cond_4d

    const v6, 0x6d646961

    if-eq v2, v6, :cond_4d

    const v6, 0x6d696e66

    if-eq v2, v6, :cond_4d

    const v6, 0x7374626c

    if-eq v2, v6, :cond_4d

    if-eq v2, v11, :cond_4d

    const v6, 0x74726166

    if-eq v2, v6, :cond_4d

    const v6, 0x6d766578

    if-eq v2, v6, :cond_4d

    const v6, 0x65647473

    if-ne v2, v6, :cond_47

    goto/16 :goto_21

    :cond_47
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v8, 0x7fffffff

    if-eq v2, v5, :cond_4a

    const v5, 0x6d646864

    if-eq v2, v5, :cond_4a

    const v5, 0x6d766864

    if-eq v2, v5, :cond_4a

    if-eq v2, v4, :cond_4a

    const v4, 0x73747364

    if-eq v2, v4, :cond_4a

    const v4, 0x73747473

    if-eq v2, v4, :cond_4a

    const v4, 0x63747473

    if-eq v2, v4, :cond_4a

    const v4, 0x73747363

    if-eq v2, v4, :cond_4a

    const v4, 0x7374737a

    if-eq v2, v4, :cond_4a

    const v4, 0x73747a32

    if-eq v2, v4, :cond_4a

    const v4, 0x7374636f

    if-eq v2, v4, :cond_4a

    const v4, 0x636f3634

    if-eq v2, v4, :cond_4a

    const v4, 0x73747373

    if-eq v2, v4, :cond_4a

    const v4, 0x74666474

    if-eq v2, v4, :cond_4a

    const v4, 0x74666864

    if-eq v2, v4, :cond_4a

    const v4, 0x746b6864

    if-eq v2, v4, :cond_4a

    const v4, 0x74726578

    if-eq v2, v4, :cond_4a

    const v4, 0x7472756e

    if-eq v2, v4, :cond_4a

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_4a

    const v4, 0x7361697a

    if-eq v2, v4, :cond_4a

    const v4, 0x7361696f

    if-eq v2, v4, :cond_4a

    const v4, 0x73656e63

    if-eq v2, v4, :cond_4a

    const v4, 0x75756964

    if-eq v2, v4, :cond_4a

    const v4, 0x73626770

    if-eq v2, v4, :cond_4a

    const v4, 0x73677064

    if-eq v2, v4, :cond_4a

    const v4, 0x656c7374

    if-eq v2, v4, :cond_4a

    const v4, 0x6d656864

    if-eq v2, v4, :cond_4a

    if-ne v2, v3, :cond_48

    goto :goto_20

    :cond_48
    iget-wide v2, v0, Lxa3;->r:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_49

    const/4 v6, 0x0

    iput-object v6, v0, Lxa3;->t:Ls26;

    const/4 v4, 0x1

    iput v4, v0, Lxa3;->p:I

    goto/16 :goto_0

    :cond_49
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lx26;->c(Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_20
    iget v2, v0, Lxa3;->s:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4c

    iget-wide v2, v0, Lxa3;->r:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_4b

    new-instance v2, Ls26;

    iget-wide v5, v0, Lxa3;->r:J

    long-to-int v3, v5

    invoke-direct {v2, v3}, Ls26;-><init>(I)V

    iget-object v3, v7, Ls26;->a:[B

    iget-object v5, v2, Ls26;->a:[B

    const/4 v15, 0x0

    invoke-static {v3, v15, v5, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lxa3;->t:Ls26;

    const/4 v4, 0x1

    iput v4, v0, Lxa3;->p:I

    goto/16 :goto_0

    :cond_4b
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lx26;->c(Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lx26;->c(Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_4d
    :goto_21
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v2

    iget-wide v6, v0, Lxa3;->r:J

    add-long/2addr v2, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v2, v6

    new-instance v4, Ls00;

    iget v6, v0, Lxa3;->q:I

    invoke-direct {v4, v6, v2, v3}, Ls00;-><init>(IJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lxa3;->r:J

    iget v6, v0, Lxa3;->s:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4e

    invoke-virtual {v0, v2, v3}, Lxa3;->d(J)V

    goto/16 :goto_0

    :cond_4e
    const/4 v15, 0x0

    iput v15, v0, Lxa3;->p:I

    iput v15, v0, Lxa3;->s:I

    goto/16 :goto_0

    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lx26;->c(Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxa3;->o:Lun6;

    return-object p0
.end method

.method public final l(Lfu2;)V
    .locals 6

    iget v0, p0, Lxa3;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Lfh5;

    iget-object v2, p0, Lxa3;->a:Lfv7;

    invoke-direct {v1, p1, v2}, Lfh5;-><init>(Lfu2;Lfv7;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lxa3;->E:Lfu2;

    const/4 v1, 0x0

    iput v1, p0, Lxa3;->p:I

    iput v1, p0, Lxa3;->s:I

    const/4 v2, 0x2

    new-array v2, v2, [Ly98;

    iput-object v2, p0, Lxa3;->F:[Ly98;

    and-int/lit8 v0, v0, 0x4

    const/16 v3, 0x64

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-interface {p1, v3, v0}, Lfu2;->q(II)Ly98;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    const/16 v3, 0x65

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v0, p0, Lxa3;->F:[Ly98;

    invoke-static {p1, v0}, Lnl8;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly98;

    iput-object p1, p0, Lxa3;->F:[Ly98;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    sget-object v5, Lxa3;->J:Landroidx/media3/common/b;

    invoke-interface {v4, v5}, Ly98;->c(Landroidx/media3/common/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lxa3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ly98;

    iput-object v0, p0, Lxa3;->G:[Ly98;

    :goto_2
    iget-object v0, p0, Lxa3;->G:[Ly98;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lxa3;->E:Lfu2;

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lfu2;->q(II)Ly98;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/b;

    invoke-interface {v0, v3}, Ly98;->c(Landroidx/media3/common/b;)V

    iget-object v3, p0, Lxa3;->G:[Ly98;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
