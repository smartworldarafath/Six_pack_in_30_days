.class public final Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck2;
.implements Lcom/google/android/gms/internal/ads/zzhcv;
.implements Lcom/google/android/gms/internal/ads/zzdjm;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lsc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lsc2;->a:I

    iput-object p1, p0, Lsc2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgu0;Lgu0;Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p2}, Lgu0;->R()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x12d

    if-eq v0, v2, :cond_1

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_1

    const/16 v2, 0x12f

    if-eq v0, v2, :cond_1

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x133

    if-eq v0, v2, :cond_1

    const/16 v2, 0x134

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lgu0;->d0()V

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_3

    iget-object v2, p2, Lgu0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/URLConnection;

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p0, Lsc2;->b:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lsc2;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lgu0;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lgu0;->I()V

    invoke-static {p3, p1}, Lg69;->g(Ljava/util/Map;Lgu0;)V

    iget-object v0, p1, Lgu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Lgu0;->R()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Response code is "

    const-string p2, " but can\'t find Location field"

    invoke-static {v0, p1, p2}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Too many redirect requests: "

    invoke-static {v1, p1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;IILzf8;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lsc2;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p4, Lzf8;->c:I

    and-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x4

    iput p0, p4, Lzf8;->c:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lsc2;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsc2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object p0, p0, Lsc2;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdmi;->k(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkx;

    iget-object p0, p0, Lsc2;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdkx;->zza(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
