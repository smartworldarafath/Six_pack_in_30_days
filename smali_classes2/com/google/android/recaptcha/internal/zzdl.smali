.class final Lcom/google/android/recaptcha/internal/zzdl;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdt;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzsc;

.field final synthetic zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsc;JLwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdl;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzd:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzdl;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsc;JLwj1;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdl;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzdl;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzdl;->zza:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzd:J

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzdl;->zza:I

    invoke-static {p1, v0, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzk(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsc;JLwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
