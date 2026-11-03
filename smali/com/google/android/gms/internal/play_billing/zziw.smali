.class public final Lcom/google/android/gms/internal/play_billing/zziw;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zziw;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzjf;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zziw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zziw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zziw;->zzb:Lcom/google/android/gms/internal/play_billing/zziw;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zziw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfu;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zze:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzke;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zze:I

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzku;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzf:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zze:I

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/zziw;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzd:I

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/play_billing/zziu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziw;->zzb:Lcom/google/android/gms/internal/play_billing/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->j()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziu;

    return-object v0
.end method

.method public static u([B)Lcom/google/android/gms/internal/play_billing/zziw;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziw;->zzb:Lcom/google/android/gms/internal/play_billing/zziw;

    array-length v5, p0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfh;->b:Lcom/google/android/gms/internal/play_billing/zzfh;

    sget v1, Lbga;->a:I

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfh;->b:Lcom/google/android/gms/internal/play_billing/zzfh;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->m()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v2

    :try_start_0
    sget-object v0, Lxua;->c:Lxua;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxua;->a(Ljava/lang/Class;)Leva;

    move-result-object v0

    new-instance v6, Lxt9;

    invoke-direct {v6, v1}, Lxt9;-><init>(Lcom/google/android/gms/internal/play_billing/zzfh;)V

    const/4 v4, 0x0

    move-object v3, p0

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Leva;->e(Ljava/lang/Object;[BIILxt9;)V

    invoke-interface {v1, v2}, Leva;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzgc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/zzia; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->h(Lcom/google/android/gms/internal/play_billing/zzfu;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzia;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzia;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu79;->i(Ljava/lang/String;)V

    return-object v7

    :cond_2
    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziw;

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lu79;->i(Ljava/lang/String;)V

    return-object v7

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgc;

    throw p0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu79;->i(Ljava/lang/String;)V

    return-object v7

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjk;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjk;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzd:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzh:Lcom/google/android/gms/internal/play_billing/zzjf;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzd:I

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zze:I

    return-void
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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzb:Lcom/google/android/gms/internal/play_billing/zziw;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zziu;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zziw;->zzb:Lcom/google/android/gms/internal/play_billing/zziw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Lcom/google/android/gms/internal/play_billing/zzfu;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zziw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zziw;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lkza;->b:Lkza;

    sget-object v8, Lkza;->d:Lkza;

    const-class v9, Lcom/google/android/gms/internal/play_billing/zzku;

    const-class v10, Lcom/google/android/gms/internal/play_billing/zzke;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/gms/internal/play_billing/zzjy;

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zziw;->zzb:Lcom/google/android/gms/internal/play_billing/zziw;

    new-instance v0, Lbva;

    const-string v1, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    invoke-direct {v0, p1, v1, p0}, Lbva;-><init>(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lcom/google/android/gms/internal/play_billing/zzke;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zze:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzf:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzke;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzke;->r()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object p0

    return-object p0
.end method
