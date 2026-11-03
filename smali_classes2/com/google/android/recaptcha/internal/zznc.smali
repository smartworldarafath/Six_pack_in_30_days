.class public final Lcom/google/android/recaptcha/internal/zznc;
.super Lcom/google/android/recaptcha/internal/zzmm;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zznb;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzoi;Lcom/google/android/recaptcha/internal/zznb;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzmm;-><init>()V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p4, Lcom/google/android/recaptcha/internal/zznb;->zzb:Lcom/google/android/recaptcha/internal/zzpw;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzpw;->zzk:Lcom/google/android/recaptcha/internal/zzpw;

    if-eq p1, p3, :cond_0

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zznc;->zza:Lcom/google/android/recaptcha/internal/zznb;

    return-void

    :cond_0
    const-string p0, "Null messageDefaultInstance"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p0, "Null containingTypeDefaultInstance"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw p2
.end method
