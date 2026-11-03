.class public final Lcom/google/android/recaptcha/internal/zzfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljl4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfi;->zza:Lcom/google/android/recaptcha/internal/zzfi;

    invoke-static {v0}, Lg3a;->B(Lpb3;)Lez7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfj;->zza:Ljl4;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzfj;)Lcom/google/android/recaptcha/internal/zzex;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfj;->zza:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzex;

    return-object p0
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzfj;Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;Lwj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzfg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfg;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzfg;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzfg;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfg;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzfg;-><init>(Lcom/google/android/recaptcha/internal/zzfj;Lwj1;)V

    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzfg;->zza:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzfg;->zzc:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/recaptcha/internal/zzfh;

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzfh;-><init>(Lcom/google/android/recaptcha/internal/zzfj;Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;Lwj1;)V

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzfg;->zzc:I

    invoke-static {p3, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;Lwj1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfj;->zzc(Lcom/google/android/recaptcha/internal/zzfj;Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
