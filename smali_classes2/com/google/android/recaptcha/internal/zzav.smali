.class public final Lcom/google/android/recaptcha/internal/zzav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static zzb:Lcom/google/android/recaptcha/internal/zzav;

.field private static final zzc:Ljava/util/Map;

.field private static final zzd:Lpb3;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Ljava/util/Map;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzat;->zza:Lcom/google/android/recaptcha/internal/zzat;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lpb3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lxz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzav;->zze:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zza()Lcom/google/android/recaptcha/internal/zzav;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzav;

    return-object v0
.end method

.method public static final synthetic zzc()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic zzd()Lpb3;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lpb3;

    return-object v0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzav;)V
    .locals 0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzav;

    return-void
.end method


# virtual methods
.method public final zzb(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzav;->zze:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
