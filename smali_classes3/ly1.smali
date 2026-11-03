.class public final synthetic Lly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat4;
.implements Luh2;
.implements Lzs4;
.implements Lbt4;
.implements Lhh6;
.implements Lgu2;
.implements Lyp0;
.implements Lh14;
.implements Li14;
.implements Lla4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lly1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lis2;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lly1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(IILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic k(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 0

    iget p0, p0, Lly1;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Li23;)V
    .locals 0

    check-cast p1, Lx76;

    new-instance p0, Lv76;

    invoke-direct {p0, p2}, Lv76;-><init>(Li23;)V

    invoke-interface {p1, p0}, Lx76;->o(Lv76;)V

    return-void
.end method

.method public d(Lqj0;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/inmobi/media/Fi;->b(Lqj0;Ljava/util/List;)V

    return-void
.end method

.method public e()[Lbu2;
    .locals 2

    iget p0, p0, Lly1;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lp53;

    invoke-direct {p0}, Lp53;-><init>()V

    new-array v1, v1, [Lbu2;

    aput-object p0, v1, v0

    return-object v1

    :pswitch_0
    new-instance p0, Lc23;

    invoke-direct {p0}, Lc23;-><init>()V

    new-array v1, v1, [Lbu2;

    aput-object p0, v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public f(F)F
    .locals 1

    const p0, 0x3eba2e8c

    cmpg-float p0, p1, p0

    const/high16 v0, 0x40f20000    # 7.5625f

    if-gez p0, :cond_0

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    return v0

    :cond_0
    const p0, 0x3f3a2e8c

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const p0, 0x3f0ba2e9

    sub-float/2addr p1, p0

    const/high16 p0, 0x3f400000    # 0.75f

    invoke-static {p1, v0, p1, p0}, Lb72;->a(FFFF)F

    move-result p0

    return p0

    :cond_1
    const p0, 0x3f68ba2f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    const p0, 0x3f51745d

    sub-float/2addr p1, p0

    const/high16 p0, 0x3f700000    # 0.9375f

    invoke-static {p1, v0, p1, p0}, Lb72;->a(FFFF)F

    move-result p0

    return p0

    :cond_2
    const p0, 0x3f745d17

    sub-float/2addr p1, p0

    const/high16 p0, 0x3f7c0000    # 0.984375f

    invoke-static {p1, v0, p1, p0}, Lb72;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public g(Landroid/os/Bundle;)Lzp0;
    .locals 11

    iget p0, p0, Lly1;->a:I

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x24

    packed-switch p0, :pswitch_data_0

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {p0}, Le7b;->l(Z)V

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lvs3;

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lvs3;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance p0, Lvs3;

    invoke-direct {p0}, Lvs3;-><init>()V

    :goto_1
    return-object p0

    :pswitch_0
    sget-object p0, Lb93;->G:Lb93;

    new-instance v5, Lz83;

    invoke-direct {v5}, Lz83;-><init>()V

    if-eqz p1, :cond_2

    const-class v6, Laq0;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    sget v7, Lml8;->a:I

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lb93;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    iput-object v6, v5, Lz83;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lb93;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v7

    :goto_3
    iput-object v6, v5, Lz83;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lb93;->c:Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v7

    :goto_4
    iput-object v6, v5, Lz83;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lb93;->d:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Lz83;->d:I

    const/4 v7, 0x4

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lb93;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Lz83;->e:I

    const/4 v7, 0x5

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lb93;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Lz83;->f:I

    const/4 v7, 0x6

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lb93;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Lz83;->g:I

    const/4 v7, 0x7

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lb93;->i:Ljava/lang/String;

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v8

    :goto_5
    iput-object v7, v5, Lz83;->h:Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v8, p0, Lb93;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v7, v8

    :goto_6
    iput-object v7, v5, Lz83;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/16 v7, 0x9

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lb93;->k:Ljava/lang/String;

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    move-object v7, v8

    :goto_7
    iput-object v7, v5, Lz83;->j:Ljava/lang/String;

    const/16 v7, 0xa

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lb93;->l:Ljava/lang/String;

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    move-object v7, v8

    :goto_8
    iput-object v7, v5, Lz83;->k:Ljava/lang/String;

    const/16 v7, 0xb

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lb93;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Lz83;->l:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v2

    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0xc

    invoke-static {v10, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    if-nez v9, :cond_b

    iput-object v7, v5, Lz83;->m:Ljava/util/List;

    const/16 v7, 0xd

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v7, v5, Lz83;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/16 v7, 0xe

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lb93;->p:J

    invoke-virtual {p1, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v5, Lz83;->o:J

    const/16 v7, 0xf

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lb93;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Lz83;->p:I

    const/16 v7, 0x10

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lb93;->r:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Lz83;->q:I

    const/16 v7, 0x11

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lb93;->s:F

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    iput v7, v5, Lz83;->r:F

    const/16 v7, 0x12

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lb93;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Lz83;->s:I

    const/16 v7, 0x13

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lb93;->u:F

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    iput v7, v5, Lz83;->t:F

    const/16 v7, 0x14

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v5, Lz83;->u:[B

    const/16 v7, 0x15

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lb93;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Lz83;->v:I

    const/16 v7, 0x16

    invoke-static {v7, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lp71;

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v8, v2, v1, v3, v0}, Lp71;-><init>(I[BII)V

    iput-object v8, v5, Lz83;->w:Lp71;

    :cond_a
    const/16 v0, 0x17

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lb93;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lz83;->x:I

    const/16 v0, 0x18

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lb93;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lz83;->y:I

    const/16 v0, 0x19

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lb93;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lz83;->z:I

    const/16 v0, 0x1a

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lb93;->B:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lz83;->A:I

    const/16 v0, 0x1b

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lb93;->C:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lz83;->B:I

    const/16 v0, 0x1c

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lb93;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lz83;->C:I

    const/16 v0, 0x1d

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lb93;->E:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v5, Lz83;->D:I

    new-instance p0, Lb93;

    invoke-direct {p0, v5}, Lb93;-><init>(Lz83;)V

    return-object p0

    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public h(Z)V
    .locals 0

    sget p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    if-eqz p1, :cond_0

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llt0;->c:Z

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/reflect/Constructor;
    .locals 5

    iget p0, p0, Lly1;->a:I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "isAvailable"

    const-class v2, Lau2;

    const-class v3, Lbu2;

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :cond_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lly1;->a:I

    const/4 v0, 0x2

    const/16 v1, 0x3eb

    const-string v2, "Player release timed out."

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lx76;

    invoke-interface {p1}, Lx76;->onRenderedFirstFrame()V

    return-void

    :sswitch_0
    check-cast p1, Ly76;

    invoke-interface {p1}, Ly76;->onRenderedFirstFrame()V

    return-void

    :sswitch_1
    check-cast p1, Lx76;

    invoke-interface {p1}, Lx76;->p()V

    return-void

    :sswitch_2
    check-cast p1, Ly76;

    sget p0, Ljs2;->f0:I

    new-instance p0, Lcg;

    const/4 v3, 0x6

    invoke-direct {p0, v2, v3}, Lcg;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lir2;

    invoke-direct {v2, v0, v1, p0}, Lir2;-><init>(IILjava/lang/Exception;)V

    invoke-interface {p1, v2}, Ly76;->onPlayerError(Lo76;)V

    return-void

    :sswitch_3
    check-cast p1, Lx76;

    new-instance p0, Lcg;

    const/4 v3, 0x5

    invoke-direct {p0, v2, v3}, Lcg;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lhr2;

    invoke-direct {v2, v0, v1, p0}, Lhr2;-><init>(IILjava/lang/Exception;)V

    invoke-interface {p1, v2}, Lx76;->i(Lhr2;)V

    return-void

    :sswitch_4
    check-cast p1, Ldi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
