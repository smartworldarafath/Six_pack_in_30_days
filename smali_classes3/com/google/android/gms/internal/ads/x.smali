.class public final Lcom/google/android/gms/internal/ads/x;
.super Lcom/google/android/gms/internal/ads/zziei;
.source "SourceFile"


# static fields
.field public static final h:[I


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/zziei;

.field public final e:Lcom/google/android/gms/internal/ads/zziei;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/x;->h:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziei;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x;->d:Lcom/google/android/gms/internal/ads/zziei;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x;->e:Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/x;->f:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/x;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->t()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziei;->t()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x;->g:I

    return-void
.end method

.method public static z(I)I
    .locals 1

    const/16 v0, 0x2f

    if-lt p0, v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x;->h:[I

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final i(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x;->f:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x;->d:Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziei;->i(I)B

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x;->e:Lcom/google/android/gms/internal/ads/zziei;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziei;->i(I)B

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Loya;

    invoke-direct {v0, p0}, Loya;-><init>(Lcom/google/android/gms/internal/ads/x;)V

    return-object v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/x;->c:I

    return p0
.end method

.method public final k(II)Lcom/google/android/gms/internal/ads/zziei;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/x;->l(II)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p0

    return-object p0
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/zziei;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/x;->c:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziei;->f(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    return-object p0

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->d:Lcom/google/android/gms/internal/ads/zziei;

    iget v1, p0, Lcom/google/android/gms/internal/ads/x;->f:I

    if-gt p2, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zziei;->k(II)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p0

    return-object p0

    :cond_2
    sub-int/2addr p2, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x;->e:Lcom/google/android/gms/internal/ads/zziei;

    if-lt p1, v1, :cond_3

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziei;->k(II)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zziei;->k(II)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zziei;->k(II)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/x;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)V

    return-object p2
.end method

.method public final m([BIII)V
    .locals 3

    add-int v0, p2, p4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x;->d:Lcom/google/android/gms/internal/ads/zziei;

    iget v2, p0, Lcom/google/android/gms/internal/ads/x;->f:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziei;->m([BIII)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x;->e:Lcom/google/android/gms/internal/ads/zziei;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziei;->m([BIII)V

    return-void

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zziei;->m([BIII)V

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziei;->m([BIII)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzier;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->d:Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziei;->o(Lcom/google/android/gms/internal/ads/zzier;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x;->e:Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziei;->o(Lcom/google/android/gms/internal/ads/zzier;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zziei;)Z
    .locals 11

    new-instance v0, Lpya;

    invoke-direct {v0, p0}, Lpya;-><init>(Lcom/google/android/gms/internal/ads/zziei;)V

    invoke-virtual {v0}, Lpya;->a()Lmxa;

    move-result-object v1

    new-instance v2, Lpya;

    invoke-direct {v2, p1}, Lpya;-><init>(Lcom/google/android/gms/internal/ads/zziei;)V

    invoke-virtual {v2}, Lpya;->a()Lmxa;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    invoke-virtual {v1, p1, v5, v9}, Lmxa;->z(Lcom/google/android/gms/internal/ads/zziei;II)Z

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Lmxa;->z(Lcom/google/android/gms/internal/ads/zziei;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v3

    :cond_1
    add-int/2addr v6, v9

    iget v10, p0, Lcom/google/android/gms/internal/ads/x;->c:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {}, Lud8;->a()V

    return v3

    :cond_3
    if-ne v9, v7, :cond_4

    invoke-virtual {v0}, Lpya;->a()Lmxa;

    move-result-object v1

    move v4, v3

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    invoke-virtual {v2}, Lpya;->a()Lmxa;

    move-result-object p1

    move v5, v3

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public final r(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x;->d:Lcom/google/android/gms/internal/ads/zziei;

    iget v2, p0, Lcom/google/android/gms/internal/ads/x;->f:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziei;->r(III)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x;->e:Lcom/google/android/gms/internal/ads/zziei;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziei;->r(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zziei;->r(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziei;->r(III)I

    move-result p0

    return p0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/zziem;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    iget v2, p0, Lcom/google/android/gms/internal/ads/x;->g:I

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x;->d:Lcom/google/android/gms/internal/ads/zziei;

    :goto_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/x;

    if-eqz v2, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x;->d:Lcom/google/android/gms/internal/ads/zziei;

    goto :goto_0

    :cond_0
    check-cast p0, Lmxa;

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/x;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x;->e:Lcom/google/android/gms/internal/ads/zziei;

    :goto_4
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/x;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x;->d:Lcom/google/android/gms/internal/ads/zziei;

    goto :goto_4

    :cond_3
    check-cast v3, Lmxa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->n()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    goto :goto_1

    :cond_5
    invoke-static {}, Lb13;->d()V

    return-object v2

    :cond_6
    new-instance p0, Lcya;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lcya;->a:Ljava/util/Iterator;

    iput v3, p0, Lcya;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :goto_6
    if-ge v4, v1, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v5, p0, Lcya;->c:I

    add-int/2addr v5, v2

    iput v5, p0, Lcya;->c:I

    goto :goto_6

    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Lcya;->d:I

    invoke-virtual {p0}, Lcya;->c()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifz;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcya;->b:Ljava/nio/ByteBuffer;

    iput v3, p0, Lcya;->e:I

    :cond_8
    new-instance v0, Lpxa;

    invoke-direct {v0, p0}, Lpxa;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/x;->g:I

    return p0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x;->c:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/x;->g:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x;->z(I)I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/zzied;
    .locals 1

    new-instance v0, Loya;

    invoke-direct {v0, p0}, Loya;-><init>(Lcom/google/android/gms/internal/ads/x;)V

    return-object v0
.end method
