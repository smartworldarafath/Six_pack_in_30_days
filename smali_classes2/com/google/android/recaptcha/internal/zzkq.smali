.class public Lcom/google/android/recaptcha/internal/zzkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoq;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/recaptcha/internal/zzmo;->zzb:I

    sget v0, Lcom/google/android/recaptcha/internal/zzos;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmo;->zza:Lcom/google/android/recaptcha/internal/zzmo;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkq;->zza:Lcom/google/android/recaptcha/internal/zzmo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza([BIILcom/google/android/recaptcha/internal/zzmo;)Lcom/google/android/recaptcha/internal/zzoi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic zzb([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkq;->zza:Lcom/google/android/recaptcha/internal/zzmo;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zza([BIILcom/google/android/recaptcha/internal/zzmo;)Lcom/google/android/recaptcha/internal/zzoi;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzoj;->zzp()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/google/android/recaptcha/internal/zzko;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpk;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzpk;-><init>(Lcom/google/android/recaptcha/internal/zzoi;)V

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpk;->zza()Lcom/google/android/recaptcha/internal/zznn;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method
