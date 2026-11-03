.class public final Lcom/google/android/recaptcha/internal/zzfz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzjj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzjj;->zza(I)Lcom/google/android/recaptcha/internal/zzjj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfz;->zza:Lcom/google/android/recaptcha/internal/zzjj;

    return-void
.end method


# virtual methods
.method public final zwk()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfz;->zza()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfz;->zza:Lcom/google/android/recaptcha/internal/zzjj;

    invoke-static {p0}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfz;->zza:Lcom/google/android/recaptcha/internal/zzjj;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzjj;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
