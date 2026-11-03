.class public abstract Lw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [I

    iput-object v0, p0, Lw4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw4;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 39
    iget-object v1, p0, Lw4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Llf2;

    invoke-direct {v2}, Llf2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lw4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lw4;->a:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lw4;->z(I[B)Ldva;

    move-result-object v0

    iput-object v0, p0, Lw4;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lw4;->z(I[B)Ldva;

    move-result-object p1

    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(III)F
    .locals 0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2}, Lv7;->l(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 10

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v1, v1, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    new-array p3, v2, [B

    :cond_0
    :try_start_0
    iget-object v3, p0, Lw4;->b:Ljava/lang/Object;

    check-cast v3, Ldva;

    invoke-virtual {v3, v2, p2}, Ldva;->f(I[B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v4, 0x20

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v3, p3

    and-int/lit8 v5, v3, 0xf

    if-nez v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v3, 0x10

    sub-int/2addr v6, v5

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    rem-int/lit8 v7, v5, 0x10

    if-nez v7, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v5, 0x10

    sub-int/2addr v8, v7

    :goto_1
    add-int/2addr v8, v6

    add-int/lit8 v7, v8, 0x10

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v5, v5

    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzhlb;->a([B[B)[B

    move-result-object p3

    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Ldva;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    array-length v0, p2

    invoke-virtual {p0}, Ldva;->e()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    div-int/lit8 v1, v0, 0x40

    :goto_2
    add-int/lit8 v3, v1, 0x1

    if-ge v2, v3, :cond_4

    iget v3, p0, Ldva;->b:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3, p2}, Ldva;->f(I[B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v4, 0x40

    if-ne v2, v1, :cond_3

    rem-int/lit8 v4, v0, 0x40

    invoke-static {p3, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziat;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_3

    :cond_3
    invoke-static {p3, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziat;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ldva;->e()I

    move-result p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x24

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "The nonce length (in bytes) must be "

    invoke-static {p0, p2, p3}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljavax/crypto/AEADBadTagException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(FF)Lit3;
    .locals 7

    iget-object v0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->p(FF)F

    move-result v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->q(FF)F

    move-result p1

    instance-of p2, v0, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Ld21;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->r(F)I

    move-result p1

    if-ltz p1, :cond_7

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le21;

    move-result-object p2

    iget-object p2, p2, Le21;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd0;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_3
    :goto_0
    if-ge v0, v3, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    check-cast v4, Lhd0;

    iget-object v5, v4, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, v1, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v5, v6, :cond_3

    move-object v1, v4

    goto :goto_0

    :cond_4
    :goto_1
    move-object v1, v2

    :cond_5
    iget-object p2, v1, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lw4;->j()Lit3;

    throw v2

    :cond_7
    :goto_2
    return-object v2
.end method

.method public abstract d(Lgu0;)V
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Lyt;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lw4;->b:Ljava/lang/Object;

    check-cast v1, Lbu;

    iget-object v1, v1, Lbu;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw4;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract g()Landroid/content/IntentFilter;
.end method

.method public abstract h(I)[I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lit3;
.end method

.method public abstract l(Ljava/lang/Object;)Lvp4;
.end method

.method public m(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lvx7;

    if-eqz v0, :cond_2

    check-cast p1, Lvx7;

    iget-object v0, p0, Lw4;->b:Ljava/lang/Object;

    check-cast v0, Lzd7;

    if-nez v0, :cond_0

    new-instance v0, Lzd7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd7;-><init>(I)V

    iput-object v0, p0, Lw4;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lw4;->b:Ljava/lang/Object;

    check-cast v0, Lzd7;

    invoke-virtual {v0, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lt95;

    iget-object v1, p0, Lw4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lt95;-><init>(Landroid/content/Context;Lvx7;)V

    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    check-cast p0, Lzd7;

    invoke-virtual {p0, p1, v0}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public n(II)[I
    .locals 1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "text"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p2, Lar8;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lw4;->l(Ljava/lang/Object;)Lvp4;

    move-result-object p2

    invoke-interface {p2}, Lvp4;->getLifecycle()Llp4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw4;->b:Ljava/lang/Object;

    check-cast v0, Lrb3;

    invoke-interface {v0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar8;

    invoke-virtual {p2}, Llp4;->b()Ljp4;

    move-result-object v0

    sget-object v1, Ljp4;->a:Ljp4;

    if-ne v0, v1, :cond_1

    const-string p0, "ViewBindingProperty"

    const-string p2, "Access to viewBinding after Lifecycle is destroyed or hasn\'t created yet. The instance of viewBinding will be not cached."

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_1
    new-instance v0, Lzp4;

    invoke-direct {v0, p0}, Lzp4;-><init>(Lw4;)V

    invoke-virtual {p2, v0}, Llp4;->a(Lup4;)V

    iput-object p1, p0, Lw4;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw4;->a:Ljava/lang/Object;

    return-void
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t(I)[I
.end method

.method public abstract u(Lxf0;)V
.end method

.method public abstract v()V
.end method

.method public w()V
    .locals 3

    invoke-virtual {p0}, Lw4;->f()V

    invoke-virtual {p0}, Lw4;->g()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lw4;->a:Ljava/lang/Object;

    check-cast v1, Lyt;

    if-nez v1, :cond_1

    new-instance v1, Lyt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lw4;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lw4;->b:Ljava/lang/Object;

    check-cast v1, Lbu;

    iget-object v1, v1, Lbu;->k:Landroid/content/Context;

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Lyt;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public abstract z(I[B)Ldva;
.end method
