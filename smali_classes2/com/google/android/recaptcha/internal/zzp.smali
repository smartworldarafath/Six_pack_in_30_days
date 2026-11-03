.class public final Lcom/google/android/recaptcha/internal/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzy;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzek;

.field private final zzb:Ljl4;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzek;

    sget p1, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    sget-object p1, Lcom/google/android/recaptcha/internal/zzo;->zza:Lcom/google/android/recaptcha/internal/zzo;

    invoke-static {p1}, Lg3a;->B(Lpb3;)Lez7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzp;->zzb:Ljl4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzp;->zzc:Z

    return-void
.end method

.method private final zzg()Lcom/google/android/recaptcha/internal/zzbf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzp;->zzb:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzbf;

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x19

    return p0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzek;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzek;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lwj1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzy;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzp;->zzg()Lcom/google/android/recaptcha/internal/zzbf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbf;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzti;->zzf()Lcom/google/android/recaptcha/internal/zztf;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzth;->zzf()Lcom/google/android/recaptcha/internal/zztg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zztg;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p2

    invoke-static {p2}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zztf;->zze(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zztf;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzti;

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzz;->zza(Lcom/google/android/recaptcha/internal/zzy;Lcom/google/android/recaptcha/internal/zzti;)Lcom/google/android/recaptcha/internal/zzaa;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzse;Lwj1;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzz;->zzc(Lcom/google/android/recaptcha/internal/zzy;)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzse;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget-object v1, Lxh8;->a:Lxh8;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzp;->zzc:Z

    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzab:Lcom/google/android/recaptcha/internal/zzba;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzp;->zzg()Lcom/google/android/recaptcha/internal/zzbf;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzse;->zzl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_GRECAPTCHA_KC"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzbf;->zzb(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    return-object v1
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzsr;)V
    .locals 0

    return-void
.end method

.method public final zzf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zzp;->zzc:Z

    return p0
.end method
