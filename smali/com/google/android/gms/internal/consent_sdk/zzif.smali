.class public final Lcom/google/android/gms/internal/consent_sdk/zzif;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzif;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;

    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzif;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zze:I

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/consent_sdk/zzid;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->h()Lcom/google/android/gms/internal/consent_sdk/zzqj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzid;

    return-object v0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/consent_sdk/zzif;Lcom/google/android/gms/internal/consent_sdk/zzhc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzf:Ljava/lang/Object;

    const/16 p1, 0x26

    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zze:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/consent_sdk/zzif;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzg:J

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 29

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzid;

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzif;-><init>()V

    return-object v0

    :cond_3
    const-class v27, Lcom/google/android/gms/internal/consent_sdk/zznu;

    const-class v28, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    const-string v1, "zzf"

    const-string v2, "zze"

    const-string v3, "zzd"

    const-class v4, Lcom/google/android/gms/internal/consent_sdk/zzla;

    const-string v5, "zzg"

    const-class v6, Lcom/google/android/gms/internal/consent_sdk/zzlz;

    const-class v7, Lcom/google/android/gms/internal/consent_sdk/zziw;

    const-class v8, Lcom/google/android/gms/internal/consent_sdk/zzfa;

    const-class v9, Lcom/google/android/gms/internal/consent_sdk/zzkc;

    const-class v10, Lcom/google/android/gms/internal/consent_sdk/zzfo;

    const-class v11, Lcom/google/android/gms/internal/consent_sdk/zzic;

    const-class v12, Lcom/google/android/gms/internal/consent_sdk/zzfh;

    const-class v13, Lcom/google/android/gms/internal/consent_sdk/zzgg;

    const-class v14, Lcom/google/android/gms/internal/consent_sdk/zzjf;

    const-class v15, Lcom/google/android/gms/internal/consent_sdk/zzjo;

    const-class v16, Lcom/google/android/gms/internal/consent_sdk/zznp;

    const-class v17, Lcom/google/android/gms/internal/consent_sdk/zzlo;

    const-class v18, Lcom/google/android/gms/internal/consent_sdk/zzok;

    const-string v19, "zzh"

    const-class v20, Lcom/google/android/gms/internal/consent_sdk/zzoh;

    const-class v21, Lcom/google/android/gms/internal/consent_sdk/zzme;

    const-class v22, Lcom/google/android/gms/internal/consent_sdk/zzgr;

    const-class v23, Lcom/google/android/gms/internal/consent_sdk/zznb;

    const-class v24, Lcom/google/android/gms/internal/consent_sdk/zzmx;

    const-class v25, Lcom/google/android/gms/internal/consent_sdk/zzfr;

    const-class v26, Lcom/google/android/gms/internal/consent_sdk/zzoo;

    filled-new-array/range {v1 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;

    new-instance v2, Lb7b;

    const-string v3, "\u0004\u0019\u0001\u0001\u0008&\u0019\u0000\u0000\u0000\u0008<\u0000\t\u1002\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000f<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001d\u1004\u0001\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000"

    invoke-direct {v2, v1, v3, v0}, Lb7b;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
