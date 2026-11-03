.class public final Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzifm<",
        "Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzb;"
    }
.end annotation


# static fields
.field private static final zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

.field private static volatile zzH:Lcom/google/android/gms/internal/ads/zzihe; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzihe<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzx:Lcom/google/android/gms/internal/ads/zzifv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzifv<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:J

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzu:J

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzifu;

.field private zzy:Lcom/google/android/gms/internal/ads/zzbil$zzab;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzx:Lcom/google/android/gms/internal/ads/zzifv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    sget-object v0, Lwxa;->e:Lwxa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzifu;

    return-void
.end method

.method public static U([B)Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    array-length v1, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zziew;->b:Lcom/google/android/gms/internal/ads/zziew;

    sget v2, Lgxa;->a:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zziew;->c:Lcom/google/android/gms/internal/ads/zziew;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzifm;->C(Lcom/google/android/gms/internal/ads/zzifm;[BILcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzifm;->D(Lcom/google/android/gms/internal/ads/zzifm;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    return-object p0
.end method

.method public static V()Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza$zza;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzH:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzH:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzH:Lcom/google/android/gms/internal/ads/zzihe;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zzn"

    const-string v3, "zzo"

    const-string v4, "zzp"

    sget-object v5, Lcom/google/android/gms/internal/ads/j;->a:Lcom/google/android/gms/internal/ads/j;

    const-string v6, "zzu"

    const-string v7, "zzv"

    const-string v8, "zzw"

    sget-object v9, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/h;

    const-string v10, "zzy"

    const-string v11, "zzz"

    const-string v13, "zzA"

    const-string v15, "zzB"

    const-string v17, "zzC"

    const-string v18, "zzD"

    const-string v20, "zzE"

    sget-object v21, Lcom/google/android/gms/internal/ads/e;->a:Lcom/google/android/gms/internal/ads/e;

    const-string v22, "zzF"

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    new-instance v3, Lnya;

    invoke-direct {v3, v1, v2, v0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final E(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzo:J

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V
    .locals 0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbil$zzq;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    return-void
.end method

.method public final G(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzu:J

    return-void
.end method

.method public final H(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzv:J

    return-void
.end method

.method public final J(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzifu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzifu;->c(I)Lwxa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzifu;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzifu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;->a:I

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzifu;->zzi(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/zzbil$zzab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbil$zzab;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V
    .locals 0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbil$zzq;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzz:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V
    .locals 0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbil$zzq;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzA:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V
    .locals 0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbil$zzq;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzB:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    return-void
.end method

.method public final O(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzC:I

    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V
    .locals 0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbil$zzq;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzD:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;)V
    .locals 0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzE:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    return-void
.end method

.method public final R(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzF:J

    return-void
.end method

.method public final S()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzo:J

    return-wide v0
.end method

.method public final T()Lcom/google/android/gms/internal/ads/zzbil$zzq;
    .locals 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzp:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzq;->b:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/16 v1, 0x3e8

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzq;->d:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzq;->c:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
