.class public final Lcom/google/android/recaptcha/internal/zzdq;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget p0, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    const p0, 0x2bd10b64

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzau;->zza()Lcom/google/android/recaptcha/internal/zzav;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzav;->zzb(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzax:Lcom/google/android/recaptcha/internal/zzba;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p0
.end method
