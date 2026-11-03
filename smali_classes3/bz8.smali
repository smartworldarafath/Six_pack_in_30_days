.class public final Lbz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu7;
.implements Lwu7;
.implements Lcom/google/android/gms/internal/ads/zzanu;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[J

.field public final d:[J


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 5

    iput p1, p0, Lbz8;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbz8;->b:Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [J

    iput-object p1, p0, Lbz8;->c:[J

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly8;

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lbz8;->c:[J

    iget-wide v3, p1, Lly8;->b:J

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    iget-wide v3, p1, Lly8;->c:J

    aput-wide v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbz8;->c:[J

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lbz8;->d:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbz8;->b:Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lbz8;->c:[J

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzapk;

    iget-object v1, p0, Lbz8;->c:[J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzapk;->b:J

    add-int v4, v0, v0

    aput-wide v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzapk;->c:J

    aput-wide v2, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbz8;->c:[J

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lbz8;->d:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbz8;->b:Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [J

    iput-object p1, p0, Lbz8;->c:[J

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmy8;

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lbz8;->c:[J

    iget-wide v3, p1, Lmy8;->b:J

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    iget-wide v3, p1, Lmy8;->c:J

    aput-wide v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lbz8;->c:[J

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lbz8;->d:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c(J)I
    .locals 1

    iget v0, p0, Lbz8;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Lbz8;->d:[J

    invoke-static {p0, p1, p2, v0}, Lnl8;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, Lbz8;->d:[J

    invoke-static {p0, p1, p2, v0}, Lml8;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lbz8;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    add-int v5, v3, v3

    iget-object v6, p0, Lbz8;->c:[J

    aget-wide v7, v6, v5

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v6, v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzapk;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzapk;->a:Lcom/google/android/gms/internal/ads/zzcy;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzcy;->e:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lat8;->p:Lat8;

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzapk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapk;->a:Lcom/google/android/gms/internal/ads/zzcy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->a:Ljava/lang/CharSequence;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->d:Landroid/graphics/Bitmap;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->b:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->b:Landroid/text/Layout$Alignment;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->c:Landroid/text/Layout$Alignment;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->c:Landroid/text/Layout$Alignment;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->d:Landroid/text/Layout$Alignment;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->g:I

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->g:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->h:F

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->h:F

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->i:I

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->i:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->l:I

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->j:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->m:F

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->k:F

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->j:F

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->l:F

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->k:F

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->m:F

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->n:I

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->n:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->o:F

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzcx;->o:F

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcy;->p:I

    iput p0, p1, Lcom/google/android/gms/internal/ads/zzcx;->p:I

    rsub-int/lit8 p0, v2, -0x1

    int-to-float p0, p0

    iput p0, p1, Lcom/google/android/gms/internal/ads/zzcx;->e:F

    const/4 p0, 0x1

    iput p0, p1, Lcom/google/android/gms/internal/ads/zzcx;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcx;->b()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public e(J)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lbz8;->a:I

    const v2, -0x800001

    iget-object v3, v0, Lbz8;->c:[J

    const/4 v4, 0x0

    iget-object v0, v0, Lbz8;->b:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    mul-int/lit8 v7, v6, 0x2

    aget-wide v8, v3, v7

    cmp-long v8, v8, p1

    if-gtz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    aget-wide v7, v3, v7

    cmp-long v7, p1, v7

    if-gez v7, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmy8;

    iget-object v8, v7, Lmy8;->a:Ljp1;

    iget v9, v8, Ljp1;->e:F

    cmpl-float v9, v9, v2

    if-nez v9, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lny8;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lny8;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy8;

    iget-object v0, v0, Lmy8;->a:Ljp1;

    iget-object v7, v0, Ljp1;->a:Ljava/lang/CharSequence;

    iget-object v10, v0, Ljp1;->d:Landroid/graphics/Bitmap;

    iget-object v8, v0, Ljp1;->b:Landroid/text/Layout$Alignment;

    iget-object v9, v0, Ljp1;->c:Landroid/text/Layout$Alignment;

    iget v13, v0, Ljp1;->g:I

    iget v14, v0, Ljp1;->h:F

    iget v15, v0, Ljp1;->i:I

    iget v2, v0, Ljp1;->n:I

    iget v3, v0, Ljp1;->o:F

    iget v6, v0, Ljp1;->j:F

    iget v11, v0, Ljp1;->k:F

    iget-boolean v12, v0, Ljp1;->l:Z

    move/from16 v16, v2

    iget v2, v0, Ljp1;->m:I

    move/from16 v21, v2

    iget v2, v0, Ljp1;->p:I

    iget v0, v0, Ljp1;->q:F

    move/from16 v23, v0

    rsub-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    move/from16 v18, v6

    new-instance v6, Ljp1;

    move/from16 v20, v12

    const/4 v12, 0x1

    move/from16 v22, v2

    move/from16 v17, v3

    move/from16 v19, v11

    move v11, v0

    invoke-direct/range {v6 .. v23}, Ljp1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object v1

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    mul-int/lit8 v7, v6, 0x2

    aget-wide v8, v3, v7

    cmp-long v8, v8, p1

    if-gtz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    aget-wide v7, v3, v7

    cmp-long v7, p1, v7

    if-gez v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lly8;

    iget-object v8, v7, Lly8;->a:Lip1;

    iget v9, v8, Lip1;->e:F

    cmpl-float v9, v9, v2

    if-nez v9, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, Lny8;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lny8;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly8;

    iget-object v0, v0, Lly8;->a:Lip1;

    invoke-virtual {v0}, Lip1;->a()Lgp1;

    move-result-object v0

    rsub-int/lit8 v3, v4, -0x1

    int-to-float v3, v3

    iput v3, v0, Lgp1;->e:F

    iput v2, v0, Lgp1;->f:I

    invoke-virtual {v0}, Lgp1;->a()Lip1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iget-object p0, p0, Lbz8;->d:[J

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public k(I)J
    .locals 3

    iget v0, p0, Lbz8;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lbz8;->d:[J

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Leab;->y(Z)V

    array-length v0, p0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Leab;->y(Z)V

    aget-wide v0, p0, p1

    return-wide v0

    :pswitch_0
    if-ltz p1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Le7b;->l(Z)V

    array-length v0, p0

    if-ge p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Le7b;->l(Z)V

    aget-wide v0, p0, p1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lbz8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbz8;->d:[J

    array-length p0, p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lbz8;->d:[J

    array-length p0, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza()I
    .locals 0

    iget-object p0, p0, Lbz8;->d:[J

    array-length p0, p0

    return p0
.end method
