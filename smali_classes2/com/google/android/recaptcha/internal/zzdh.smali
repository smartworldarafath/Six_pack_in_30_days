.class final Lcom/google/android/recaptcha/internal/zzdh;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdt;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdh;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-direct {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzdh;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lwj1;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdh;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzdh;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzdh;->zza:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbs;

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zzbs;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdt;->zza(Lcom/google/android/recaptcha/internal/zzdt;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzbs;->zza(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzp(Lcom/google/android/recaptcha/internal/zzdt;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdt;->zza(Lcom/google/android/recaptcha/internal/zzdt;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzdt;->zze(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzek;->zzd()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdt;->zzc(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzbf;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzbf;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzto;->zzf()Lcom/google/android/recaptcha/internal/zztn;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/recaptcha/internal/zztn;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    invoke-virtual {v5, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    invoke-virtual {v5, p1}, Lcom/google/android/recaptcha/internal/zztn;->zzu(I)Lcom/google/android/recaptcha/internal/zztn;

    const-string p1, "18.6.1"

    invoke-virtual {v5, p1}, Lcom/google/android/recaptcha/internal/zztn;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    invoke-virtual {v5, v2}, Lcom/google/android/recaptcha/internal/zztn;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/recaptcha/internal/zztn;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    invoke-virtual {v5, v3}, Lcom/google/android/recaptcha/internal/zztn;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzto;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzg(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzff;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzd(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbr;->zzb()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzdh;->zza:I

    invoke-virtual {v1, v0, p1, p0}, Lcom/google/android/recaptcha/internal/zzff;->zzc(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzto;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method
