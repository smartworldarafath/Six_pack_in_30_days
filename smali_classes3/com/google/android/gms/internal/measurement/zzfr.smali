.class public final Lcom/google/android/gms/internal/measurement/zzfr;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzfr;

.field private static volatile zzj:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/zzaef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Lcom/google/android/gms/internal/measurement/zzfr;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzf:Ljava/lang/String;

    sget-object v0, Llw9;->e:Llw9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Lcom/google/android/gms/internal/measurement/zzaef;

    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/measurement/zzfr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Lcom/google/android/gms/internal/measurement/zzfr;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzg:Z

    return p0
.end method

.method public final F()Lcom/google/android/gms/internal/measurement/zzaef;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Lcom/google/android/gms/internal/measurement/zzaef;

    return-object p0
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zze:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_6
    move p0, v0

    :goto_0
    if-nez p0, :cond_0

    return v0

    :cond_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 6

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

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzj:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/zzfr;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzj:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzj:Lcom/google/android/gms/internal/measurement/zzafj;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Lcom/google/android/gms/internal/measurement/zzfr;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfo;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    sget-object v2, Lmt9;->d:Lmt9;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Lcom/google/android/gms/internal/measurement/zzfr;

    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    new-instance v1, Lmw9;

    invoke-direct {v1, p1, v0, p0}, Lmw9;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
