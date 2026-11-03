.class public final Lcom/google/android/recaptcha/internal/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzy;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzek;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzan;

.field private zzd:Z

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzek;Landroid/content/Context;Lwk1;Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Lcom/google/android/recaptcha/internal/zzek;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzae;->zzf:Lcom/google/android/recaptcha/internal/zzbs;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zze:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzae;)Lcom/google/android/recaptcha/internal/zzan;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzae;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzae;->zze:Ljava/lang/String;

    return-object p0
.end method

.method private static final zzi(Lcom/google/android/recaptcha/internal/zzle;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzg()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzl()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjz;->zza()Lcom/google/android/recaptcha/internal/zzjw;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zzjw;->zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/recaptcha/internal/zzjv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjv;->zzd()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v2, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzk([BII)Lcom/google/android/recaptcha/internal/zzle;

    move-result-object p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzl()[B

    move-result-object p0

    array-length v1, p0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzek;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Lcom/google/android/recaptcha/internal/zzek;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lwj1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzac;-><init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;Lwj1;)V

    invoke-static {v0, p2}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzse;Lwj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzad;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzad;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzad;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzad;-><init>(Lcom/google/android/recaptcha/internal/zzae;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzad;->zzb:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/recaptcha/internal/zzen;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzad;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzae;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzz;->zzc(Lcom/google/android/recaptcha/internal/zzy;)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzf:Lcom/google/android/recaptcha/internal/zzbs;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:Landroid/content/Context;

    invoke-virtual {v1, v7}, Lcom/google/android/recaptcha/internal/zzbs;->zza(Landroid/content/Context;)I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzse;->zzf()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzse;->zzg()Lcom/google/android/recaptcha/internal/zzle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzae;->zzi(Lcom/google/android/recaptcha/internal/zzle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzae;->zze:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzse;->zzf()J

    move-result-wide v7

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzad;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iput v5, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    invoke-virtual {v1, v7, v8, v0}, Lcom/google/android/recaptcha/internal/zzan;->zzd(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v6, :cond_6

    :goto_1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/recaptcha/internal/zzad;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzan;->zze(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    return-object v2

    :cond_6
    :goto_3
    return-object v6

    :cond_7
    :goto_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:Z

    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzab:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    return-object v2
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzsr;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsr;->zzf()Lcom/google/android/recaptcha/internal/zzle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzi(Lcom/google/android/recaptcha/internal/zzle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:Z

    return p0
.end method
