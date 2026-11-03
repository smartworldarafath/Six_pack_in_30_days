.class public final Lcom/google/android/recaptcha/internal/zzmy;
.super Lcom/google/android/recaptcha/internal/zzkq;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zznd;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zznd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkq;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmy;->zza:Lcom/google/android/recaptcha/internal/zznd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza([BIILcom/google/android/recaptcha/internal/zzmo;)Lcom/google/android/recaptcha/internal/zzoi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzmy;->zza:Lcom/google/android/recaptcha/internal/zznd;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zznd;->zzt(Lcom/google/android/recaptcha/internal/zznd;[BIILcom/google/android/recaptcha/internal/zzmo;)Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    return-object p0
.end method
