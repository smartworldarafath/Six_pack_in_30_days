.class public final synthetic Lhoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzgnu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnu;I)V
    .locals 0

    iput p2, p0, Lhoa;->a:I

    iput-object p1, p0, Lhoa;->b:Lcom/google/android/gms/internal/ads/zzgnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhoa;->a:I

    const/16 v1, 0xd

    iget-object p0, p0, Lhoa;->b:Lcom/google/android/gms/internal/ads/zzgnu;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->f:Lcom/google/android/gms/internal/ads/zzgrh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgfg;->zza()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavo;->a()[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 p1, 0x4e23

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->c(ILjava/lang/String;)V

    const/4 p0, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnu;->a(I)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgfg;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0x4e24

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgnu;->a(I)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object p0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgfd;->a(Ljava/lang/String;Z)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziew;->b()Lcom/google/android/gms/internal/ads/zziew;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbec;->G([BLcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzbec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbec;->E()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzben;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbec;->E()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzben;->E()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->g:Lioa;

    invoke-virtual {p0, p1}, Lioa;->a(Lcom/google/android/gms/internal/ads/zzbec;)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x4e26

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    const/16 p0, 0xc

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnu;->a(I)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggr;->H()Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggt;->K()Lcom/google/android/gms/internal/ads/zzggs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbec;->E()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzben;->F()Lcom/google/android/gms/internal/ads/zzbep;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzggt;->N(Lcom/google/android/gms/internal/ads/zzbep;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbec;->F()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzggt;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzifu;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzggt;->P(Lcom/google/android/gms/internal/ads/zzifu;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzggr;->J(Lcom/google/android/gms/internal/ads/zzggt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbec;->E()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzben;->H()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzggr;->K(Lcom/google/android/gms/internal/ads/zziei;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggr;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzggr;->N(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzggr;

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgnu;->a(I)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const/16 p1, 0x4e25

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->d(ILjava/lang/Throwable;)V

    const/4 p0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnu;->a(I)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/net/SocketException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->f:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 p1, 0x4e28

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnu;->a(I)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/net/UnknownHostException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->f:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 p1, 0x4e27

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnu;->a(I)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
