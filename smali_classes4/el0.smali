.class public final Lel0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzacv;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lel0;->a:I

    iput-object p2, p0, Lel0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lel0;->a:I

    iput-object p1, p0, Lel0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget v0, p0, Lel0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lel0;->b:Ljava/lang/Object;

    check-cast p0, Lel0;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 2

    iget v0, p0, Lel0;->a:I

    iget-object v1, p0, Lel0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    check-cast v1, Lel0;

    invoke-virtual {v1}, Lel0;->close()V

    return-void

    :pswitch_1
    check-cast v1, Lyr0;

    invoke-static {v1}, Lkl;->i(Lyr0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 5

    iget v0, p0, Lel0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v4, p0, Lel0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 168
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzacv;

    new-array p0, v2, [B

    invoke-virtual {v4, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzacv;->f(II[B)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v3, p0, v1

    :goto_0
    return v3

    .line 169
    :pswitch_0
    new-array v0, v2, [B

    invoke-virtual {p0, v0, v1, v2}, Lel0;->read([BII)I

    move-result p0

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v3, v0, v1

    :goto_1
    return v3

    .line 170
    :pswitch_1
    check-cast v4, Lel0;

    invoke-virtual {v4}, Lel0;->read()I

    move-result p0

    return p0

    .line 171
    :pswitch_2
    check-cast v4, Lyr0;

    invoke-interface {v4}, Lyr0;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 172
    :cond_2
    invoke-interface {v4}, Lyr0;->f()Lbp0;

    move-result-object p0

    invoke-virtual {p0}, Lbp0;->exhausted()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 173
    new-instance p0, Lod;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v4, v1, v0}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0}, Lem7;->C0(Lwb3;)Ljava/lang/Object;

    .line 174
    :cond_3
    invoke-interface {v4}, Lyr0;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 175
    :cond_4
    invoke-interface {v4}, Lyr0;->f()Lbp0;

    move-result-object p0

    invoke-virtual {p0}, Lbp0;->readByte()B

    move-result p0

    and-int/lit16 v3, p0, 0xff

    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 5

    iget v0, p0, Lel0;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lel0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzacv;

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzacv;->f(II[B)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmu;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmu;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    if-lez p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmu;->a:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmu;->a:Ljava/util/zip/Inflater;

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p1, p1, 0x46

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/2addr p1, p2

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Read no bytes (requested up to "

    const-string p2, ") but did not reach end of stream, had "

    invoke-static {p3, p0, p1, p2, v0}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lel0;

    invoke-virtual {p0, p1, p2, p3}, Lel0;->read([BII)I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lyr0;

    invoke-interface {p0}, Lyr0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object v0

    invoke-virtual {v0}, Lbp0;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lod;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, v3}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0}, Lem7;->C0(Lwb3;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lbp0;->c:J

    long-to-int v0, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-virtual {v0, p2, p3, p1}, Lbp0;->c(II[B)I

    move-result p1

    if-ltz p1, :cond_5

    move v1, p1

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lyr0;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skip(J)J
    .locals 3

    iget v0, p0, Lel0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int p1, p1

    :goto_0
    iget-object p0, p0, Lel0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzacv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacv;->g(I)V

    int-to-long v0, p1

    :goto_1
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
