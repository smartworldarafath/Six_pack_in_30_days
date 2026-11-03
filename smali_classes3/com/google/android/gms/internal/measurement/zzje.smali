.class public final Lcom/google/android/gms/internal/measurement/zzje;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/zzje;

.field private static volatile zzl:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzje;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzje;->zzk:Lcom/google/android/gms/internal/measurement/zzje;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzje;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    sget-object v0, Llw9;->e:Llw9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzf:Lcom/google/android/gms/internal/measurement/zzaef;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzf:Lcom/google/android/gms/internal/measurement/zzaef;

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final C()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzi:Z

    return p0
.end method

.method public final G()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzb:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zzj:D

    return-wide v0
.end method

.method public final I()I
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzje;->zze:I

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x6

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzje;->zzl:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/zzje;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzje;->zzl:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzje;->zzk:Lcom/google/android/gms/internal/measurement/zzje;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzje;->zzl:Lcom/google/android/gms/internal/measurement/zzafj;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzje;->zzk:Lcom/google/android/gms/internal/measurement/zzje;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjb;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzje;->zzk:Lcom/google/android/gms/internal/measurement/zzje;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzje;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzje;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    sget-object v2, Lmt9;->p:Lmt9;

    const-string v3, "zzf"

    const-class v4, Lcom/google/android/gms/internal/measurement/zzje;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzje;->zzk:Lcom/google/android/gms/internal/measurement/zzje;

    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    new-instance v1, Lmw9;

    invoke-direct {v1, p1, v0, p0}, Lmw9;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
