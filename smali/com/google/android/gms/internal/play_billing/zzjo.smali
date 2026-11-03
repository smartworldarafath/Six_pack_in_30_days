.class public final Lcom/google/android/gms/internal/play_billing/zzjo;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzjo;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzfy;

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzfz;

.field private zzi:Lcom/google/android/gms/internal/play_billing/zzjf;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjo;->zzb:Lcom/google/android/gms/internal/play_billing/zzjo;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzjo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfu;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjo;->zze:Ljava/lang/String;

    invoke-static {}, Lqka;->f()Lqka;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjo;->zzg:Lcom/google/android/gms/internal/play_billing/zzfy;

    invoke-static {}, Lzua;->b()Lzua;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjo;->zzh:Lcom/google/android/gms/internal/play_billing/zzfz;

    return-void
.end method

.method public static bridge synthetic q()Lcom/google/android/gms/internal/play_billing/zzjo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjo;->zzb:Lcom/google/android/gms/internal/play_billing/zzjo;

    return-object v0
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 11

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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjo;->zzb:Lcom/google/android/gms/internal/play_billing/zzjo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzjl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzjl;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzjo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzjo;-><init>()V

    return-object p0

    :cond_3
    sget-object v3, Llfa;->c:Llfa;

    sget-object v5, Lkza;->d:Lkza;

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-class v7, Lcom/google/android/gms/internal/play_billing/zzkk;

    const-string v8, "zzi"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjo;->zzb:Lcom/google/android/gms/internal/play_billing/zzjo;

    new-instance v0, Lbva;

    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-direct {v0, p1, v1, p0}, Lbva;-><init>(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
