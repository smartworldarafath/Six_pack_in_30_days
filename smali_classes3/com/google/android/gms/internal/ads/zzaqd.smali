.class public final Lcom/google/android/gms/internal/ads/zzaqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/zzet;

.field public final c:Lcom/google/android/gms/internal/ads/zzeu;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/zzaht;

.field public i:Lcom/google/android/gms/internal/ads/zzaht;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lcom/google/android/gms/internal/ads/zzaht;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqd;->x:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->b:Lcom/google/android/gms/internal/ads/zzet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaqd;->x:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->p:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->u:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaqd;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->d:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->e:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqd;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    const/16 p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzarv;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->h:Lcom/google/android/gms/internal/ads/zzaht;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->v:Lcom/google/android/gms/internal/ads/zzaht;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->i:Lcom/google/android/gms/internal/ads/zzaht;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzarv;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    const-string p0, "application/id3"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzage;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzage;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->i:Lcom/google/android/gms/internal/ads/zzaht;

    return-void
.end method

.method public final b(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->u:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->h:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    if-lez v2, :cond_21

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->j:I

    const/16 v3, 0x100

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v5, 0xd

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqd;->b:Lcom/google/android/gms/internal/ads/zzet;

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v13, :cond_8

    const/16 v10, 0xa

    if-eq v2, v12, :cond_7

    if-eq v2, v9, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->t:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->v:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->t:I

    if-ne v4, v2, :cond_0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->u:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->v:Lcom/google/android/gms/internal/ads/zzaht;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqd;->u:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaqd;->t:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->u:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaqd;->w:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->u:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaqd;->j:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqd;->l:I

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->m:Z

    const/4 v3, 0x5

    if-eq v13, v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v14

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    sub-int v15, v2, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    invoke-virtual {v1, v15, v14, v4}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    add-int/2addr v4, v14

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    if-ne v4, v2, :cond_0

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->r:Z

    if-nez v2, :cond_5

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    add-int/2addr v2, v13

    if-eq v2, v12, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x32

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdtsReader"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqd;->p:I

    shr-int/lit8 v4, v3, 0x1

    and-int/2addr v4, v7

    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    shl-int/2addr v3, v7

    shl-int/2addr v2, v9

    and-int/lit16 v3, v3, 0x80

    and-int/lit8 v2, v2, 0x78

    or-int/2addr v2, v3

    int-to-byte v2, v2

    new-array v3, v12, [B

    aput-byte v4, v3, v11

    aput-byte v2, v3, v13

    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v2, v3, v12}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzaff;->a(Lcom/google/android/gms/internal/ads/zzet;Z)Lcom/google/android/gms/internal/ads/zzafe;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqd;->g:Ljava/lang/String;

    iput-object v7, v4, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqd;->f:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzafe;->c:Ljava/lang/String;

    iput-object v7, v4, Lcom/google/android/gms/internal/ads/zzt;->j:Ljava/lang/String;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzafe;->b:I

    iput v7, v4, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzafe;->a:I

    iput v2, v4, Lcom/google/android/gms/internal/ads/zzt;->I:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->d:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->e:I

    iput v2, v4, Lcom/google/android/gms/internal/ads/zzt;->f:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->J:I

    int-to-long v3, v3

    const-wide/32 v9, 0x3d090000

    div-long/2addr v9, v3

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqd;->s:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqd;->h:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaqd;->r:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :goto_3
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->m:Z

    if-eqz v4, :cond_6

    add-int/lit8 v3, v2, -0x9

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->h:Lcom/google/android/gms/internal/ads/zzaht;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->s:J

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaqd;->j:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->v:Lcom/google/android/gms/internal/ads/zzaht;

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->w:J

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqd;->t:I

    goto/16 :goto_0

    :cond_7
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    invoke-virtual {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    if-ne v2, v10, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->i:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v2, v10, v4}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    const/4 v2, 0x6

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->i:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->g()I

    move-result v3

    add-int/2addr v3, v10

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaqd;->j:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->v:Lcom/google/android/gms/internal/ads/zzaht;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->w:J

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqd;->t:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v4, v4, v5

    aput-byte v4, v2, v11

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->p:I

    if-eq v4, v10, :cond_9

    if-eq v2, v4, :cond_9

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaqd;->n:Z

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaqd;->j:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqd;->l:I

    goto/16 :goto_0

    :cond_9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaqd;->n:Z

    if-nez v3, :cond_a

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaqd;->n:Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqd;->q:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqd;->o:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->p:I

    :cond_a
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaqd;->j:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    goto/16 :goto_0

    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    :goto_4
    if-ge v14, v15, :cond_20

    add-int/lit8 v3, v14, 0x1

    move/from16 v16, v9

    aget-byte v9, v2, v14

    and-int/lit16 v7, v9, 0xff

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqd;->l:I

    const/16 v12, 0x200

    if-ne v5, v12, :cond_1a

    int-to-byte v5, v7

    and-int/lit16 v5, v5, 0xff

    const v17, 0xff00

    or-int v5, v5, v17

    const v18, 0xfff6

    and-int v5, v5, v18

    const v12, 0xfff0

    if-ne v5, v12, :cond_1a

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaqd;->n:Z

    if-nez v5, :cond_f

    add-int/lit8 v5, v14, -0x1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v10

    if-ge v10, v13, :cond_c

    move v5, v13

    :goto_5
    const/4 v11, -0x1

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v1, v11, v13, v12}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v10

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaqd;->o:I

    const/4 v8, -0x1

    if-eq v12, v8, :cond_e

    if-ne v10, v12, :cond_d

    goto :goto_7

    :cond_d
    move v11, v8

    :goto_6
    move v5, v13

    goto/16 :goto_d

    :cond_e
    :goto_7
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaqd;->p:I

    if-eq v12, v8, :cond_12

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v12

    if-ge v12, v13, :cond_10

    :cond_f
    move/from16 v19, v13

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v1, v11, v13, v8}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v12

    move/from16 v19, v13

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaqd;->p:I

    if-ne v12, v13, :cond_11

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto :goto_8

    :cond_11
    move/from16 v5, v19

    goto :goto_5

    :cond_12
    move/from16 v19, v13

    const/4 v8, 0x4

    :goto_8
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v13

    if-ge v13, v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1, v11, v8, v12}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    const/16 v12, 0xe

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    const/16 v12, 0xd

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v13

    const/4 v8, 0x7

    if-lt v13, v8, :cond_16

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    add-int/2addr v5, v13

    if-ge v5, v12, :cond_17

    aget-byte v13, v8, v5

    const/4 v11, -0x1

    if-ne v13, v11, :cond_15

    add-int/lit8 v5, v5, 0x1

    if-eq v5, v12, :cond_17

    aget-byte v5, v8, v5

    and-int/lit16 v8, v5, 0xff

    or-int v8, v8, v17

    and-int v8, v8, v18

    const v12, 0xfff0

    if-ne v8, v12, :cond_14

    and-int/lit8 v5, v5, 0x8

    shr-int/lit8 v5, v5, 0x3

    if-ne v5, v10, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    move/from16 v5, v19

    goto :goto_d

    :cond_15
    const/16 v10, 0x49

    if-ne v13, v10, :cond_14

    add-int/lit8 v10, v5, 0x1

    if-eq v10, v12, :cond_17

    aget-byte v10, v8, v10

    const/16 v13, 0x44

    if-ne v10, v13, :cond_14

    add-int/lit8 v5, v5, 0x2

    if-eq v5, v12, :cond_17

    aget-byte v5, v8, v5

    const/16 v8, 0x33

    if-ne v5, v8, :cond_14

    goto :goto_a

    :cond_16
    const/4 v11, -0x1

    goto :goto_9

    :cond_17
    :goto_a
    and-int/lit8 v2, v9, 0x8

    shr-int/lit8 v2, v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->q:I

    and-int/lit8 v2, v9, 0x1

    xor-int/lit8 v2, v2, 0x1

    move/from16 v5, v19

    if-eq v5, v2, :cond_18

    const/4 v2, 0x0

    goto :goto_b

    :cond_18
    move v2, v5

    :goto_b
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->m:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->n:Z

    if-nez v2, :cond_19

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqd;->j:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    goto :goto_c

    :cond_19
    move/from16 v4, v16

    const/4 v2, 0x0

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->j:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    :goto_c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto/16 :goto_0

    :cond_1a
    move v11, v10

    goto/16 :goto_6

    :goto_d
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaqd;->l:I

    or-int/2addr v7, v8

    const/16 v9, 0x149

    if-eq v7, v9, :cond_1f

    const/16 v9, 0x1ff

    if-eq v7, v9, :cond_1e

    const/16 v9, 0x344

    if-eq v7, v9, :cond_1d

    const/16 v9, 0x433

    if-eq v7, v9, :cond_1c

    const/16 v7, 0x100

    if-eq v8, v7, :cond_1b

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaqd;->l:I

    move v13, v5

    move v3, v7

    move v10, v11

    const/16 v5, 0xd

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_1b
    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    goto :goto_f

    :cond_1c
    const/4 v8, 0x2

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaqd;->j:I

    const/4 v9, 0x3

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaqd;->t:I

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto/16 :goto_0

    :cond_1d
    const/16 v7, 0x100

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v12, 0x400

    :goto_e
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqd;->l:I

    goto :goto_f

    :cond_1e
    const/16 v7, 0x100

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v12, 0x200

    goto :goto_e

    :cond_1f
    const/16 v7, 0x100

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v12, 0x300

    goto :goto_e

    :goto_f
    move v12, v11

    move v11, v10

    move v10, v12

    move v14, v3

    move v13, v5

    move v3, v7

    move v12, v8

    const/16 v5, 0xd

    const/4 v7, 0x7

    const/4 v8, 0x4

    goto/16 :goto_4

    :cond_20
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto/16 :goto_0

    :cond_21
    return-void
.end method

.method public final zza()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->u:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->n:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->l:I

    return-void
.end method
