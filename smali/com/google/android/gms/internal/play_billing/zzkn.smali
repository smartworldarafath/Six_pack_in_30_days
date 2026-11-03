.class public final Lcom/google/android/gms/internal/play_billing/zzkn;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzkn;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzjf;

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkn;->zzb:Lcom/google/android/gms/internal/play_billing/zzkn;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzkn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfu;)V

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/play_billing/zzkl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkn;->zzb:Lcom/google/android/gms/internal/play_billing/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->j()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkl;

    return-object v0
.end method

.method public static bridge synthetic r()Lcom/google/android/gms/internal/play_billing/zzkn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkn;->zzb:Lcom/google/android/gms/internal/play_billing/zzkn;

    return-object v0
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/zzkn;Lcom/google/android/gms/internal/play_billing/zzjf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkn;->zze:Lcom/google/android/gms/internal/play_billing/zzjf;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzkn;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkn;->zzd:I

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/play_billing/zzkn;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkn;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkn;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzkn;->zzf:J

    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzkn;->zzb:Lcom/google/android/gms/internal/play_billing/zzkn;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzkl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzkl;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzkn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string v0, "zzd"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzb:Lcom/google/android/gms/internal/play_billing/zzkn;

    new-instance v0, Lbva;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1002\u0001"

    invoke-direct {v0, p1, v1, p0}, Lbva;-><init>(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
