.class public final Lzx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdu;
.implements Lcom/google/android/gms/internal/ads/zzeb;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lzx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzx0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lzx0;->b:I

    .line 21
    iput-wide p2, p0, Lzx0;->c:J

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzx0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lzx0;->b:I

    .line 17
    iput-object p2, p0, Lzx0;->d:Ljava/lang/Object;

    .line 18
    iput-wide p3, p0, Lzx0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznr;IJJ)V
    .locals 0

    const/4 p5, 0x6

    iput p5, p0, Lzx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx0;->d:Ljava/lang/Object;

    iput p2, p0, Lzx0;->b:I

    iput-wide p3, p0, Lzx0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lt0a;JI)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzx0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lzx0;->c:J

    iput p4, p0, Lzx0;->b:I

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lzx0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zznt;

    iget-object v2, v0, Lzx0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zznr;

    iget v3, v0, Lzx0;->b:I

    iget-wide v4, v0, Lzx0;->c:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zznt;->h(Lcom/google/android/gms/internal/ads/zznr;IJ)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lzx0;->d:Ljava/lang/Object;

    check-cast v1, Lt0a;

    iget-wide v2, v0, Lzx0;->c:J

    iget v0, v0, Lzx0;->b:I

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v5, v1, Lt0a;->h:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzanr;->a:Lcom/google/android/gms/internal/ads/zzgxm;

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzanr;->c:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzcy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzcy;->a:Ljava/lang/CharSequence;

    if-eqz v13, :cond_4

    sget-object v14, Lcom/google/android/gms/internal/ads/zzcy;->q:Ljava/lang/String;

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    instance-of v14, v13, Landroid/text/Spanned;

    if-eqz v14, :cond_4

    check-cast v13, Landroid/text/Spanned;

    sget-object v14, Lica;->a:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const-class v11, Lcom/google/android/gms/internal/ads/zzdd;

    invoke-interface {v13, v10, v15, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/gms/internal/ads/zzdd;

    array-length v15, v11

    :goto_1
    if-ge v10, v15, :cond_0

    move/from16 v16, v0

    aget-object v0, v11, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v17, v2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdd;->c:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdd;->d:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzdd;->b:I

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v13, v0, v3, v2}, Lica;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move-wide/from16 v2, v17

    move-object/from16 v5, v19

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move-wide/from16 v17, v2

    move-object/from16 v19, v5

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lcom/google/android/gms/internal/ads/zzdf;

    const/4 v3, 0x0

    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdf;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzdf;->d:Ljava/lang/String;

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzdf;->a:I

    invoke-virtual {v10, v11, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzdf;->e:Ljava/lang/String;

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzdf;->b:I

    invoke-virtual {v10, v11, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzdf;->f:Ljava/lang/String;

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzdf;->c:I

    invoke-virtual {v10, v11, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v11, 0x2

    invoke-static {v13, v5, v11, v10}, Lica;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lcom/google/android/gms/internal/ads/zzdc;

    const/4 v3, 0x0

    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdc;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v13, v5, v10, v11}, Lica;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lcom/google/android/gms/internal/ads/zzdg;

    const/4 v3, 0x0

    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdg;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzdg;->b:Ljava/lang/String;

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzdg;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {v13, v5, v11, v10}, Lica;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcy;->r:Ljava/lang/String;

    invoke-virtual {v12, v0, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_4
    move/from16 v16, v0

    move-wide/from16 v17, v2

    move-object/from16 v19, v5

    :cond_5
    :goto_5
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzcy;->b:Landroid/text/Layout$Alignment;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcy;->s:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzcy;->c:Landroid/text/Layout$Alignment;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcy;->t:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzcy;->e:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcy;->v:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzcy;->f:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcy;->w:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzcy;->g:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcy;->x:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzcy;->h:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcy;->y:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzcy;->i:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcy;->z:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzcy;->l:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcy;->A:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzcy;->m:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcy;->B:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzcy;->j:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcy;->C:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzcy;->k:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcy;->D:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcy;->F:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcy;->E:Ljava/lang/String;

    const/high16 v2, -0x1000000

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzcy;->n:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcy;->G:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzcy;->o:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcy;->H:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzcy;->p:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcy;->I:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzcy;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcy;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_6
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    move-wide/from16 v2, v17

    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_7
    move/from16 v16, v0

    move-wide/from16 v17, v2

    move v5, v10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "c"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "d"

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v2, v1, Lt0a;->c:Lcom/google/android/gms/internal/ads/zzeu;

    array-length v10, v0

    invoke-virtual {v2, v10, v0}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    iget-object v6, v1, Lt0a;->a:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v6, v10, v2}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/zzanr;->b:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v7

    iget-object v1, v1, Lt0a;->h:Lcom/google/android/gms/internal/ads/zzv;

    const-wide v7, 0x7fffffffffffffffL

    if-nez v0, :cond_9

    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzv;->t:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    move-wide/from16 v7, v17

    :goto_6
    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzv;->t:J

    cmp-long v4, v0, v7

    if-nez v4, :cond_a

    add-long v2, v17, v2

    :goto_7
    move-wide v7, v2

    goto :goto_6

    :cond_a
    add-long/2addr v2, v0

    goto :goto_7

    :goto_8
    or-int/lit8 v9, v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
