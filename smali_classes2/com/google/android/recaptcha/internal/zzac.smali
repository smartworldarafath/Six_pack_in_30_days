.class final Lcom/google/android/recaptcha/internal/zzac;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzae;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzac;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzac;-><init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;Lwj1;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzac;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzac;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    const/4 v1, 0x1

    sget-object v2, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    check-cast v3, Lcom/google/android/recaptcha/internal/zzy;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    check-cast v3, Lcom/google/android/recaptcha/internal/zzen;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzy;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object v3

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzg(Lcom/google/android/recaptcha/internal/zzae;)Lcom/google/android/recaptcha/internal/zzan;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzh(Lcom/google/android/recaptcha/internal/zzae;)Ljava/lang/String;

    move-result-object p1

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    invoke-virtual {v0, p1, p0}, Lcom/google/android/recaptcha/internal/zzan;->zzc(Ljava/lang/String;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_8

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzti;->zzf()Lcom/google/android/recaptcha/internal/zztf;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzth;->zzf()Lcom/google/android/recaptcha/internal/zztg;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zztg;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzth;

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zztf;->zzf(Lcom/google/android/recaptcha/internal/zzth;)Lcom/google/android/recaptcha/internal/zztf;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzti;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzz;->zza(Lcom/google/android/recaptcha/internal/zzy;Lcom/google/android/recaptcha/internal/zzti;)Lcom/google/android/recaptcha/internal/zzaa;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzba;->zzaa:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    instance-of p0, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result p0

    const/16 p1, -0x64

    if-eq p0, p1, :cond_6

    const/16 p1, -0xc

    if-eq p0, p1, :cond_5

    const/4 p1, -0x3

    if-eq p0, p1, :cond_4

    const/4 p1, -0x2

    if-eq p0, p1, :cond_3

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x20

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x21

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x22

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x23

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x24

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x29

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x2b

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x34

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x35

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x36

    goto :goto_2

    :cond_2
    const/16 v0, 0x1c

    goto :goto_2

    :cond_3
    const/16 v0, 0x1d

    goto :goto_2

    :cond_4
    const/16 v0, 0x1e

    goto :goto_2

    :cond_5
    const/16 v0, 0x27

    goto :goto_2

    :cond_6
    const/16 v0, 0x2c

    goto :goto_2

    :cond_7
    const/16 v0, 0x2d

    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzte;->zzf()Lcom/google/android/recaptcha/internal/zztd;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztd;->zzq(I)Lcom/google/android/recaptcha/internal/zztd;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zztd;->zzr(I)Lcom/google/android/recaptcha/internal/zztd;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    if-eq p1, v2, :cond_8

    :goto_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzte;

    new-instance p0, Lcom/google/android/recaptcha/internal/zzw;

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzy;->zza()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zznd;->zzr()Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zztd;

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzy;->zza()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zztd;->zzf(I)Lcom/google/android/recaptcha/internal/zztd;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzte;

    invoke-direct {p0, v0, p1}, Lcom/google/android/recaptcha/internal/zzw;-><init>(ILcom/google/android/recaptcha/internal/zzte;)V

    return-object p0

    :cond_8
    return-object v2

    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
