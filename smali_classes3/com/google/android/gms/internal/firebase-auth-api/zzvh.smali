.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaku;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzama;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaku<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvh;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzama;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaml<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzww;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->b:Lhy9;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    return-void
.end method

.method public static u(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    new-instance v1, Ljy9;

    invoke-direct {v1, p0}, Ljy9;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzajq;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->n(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;Lcom/google/android/gms/internal/firebase-auth-api/zzww;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zze:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;Lhy9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->p()Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    return-object v0
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    return-object p0

    :pswitch_3
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string v0, "zzg"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\u1009\u0000"

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    new-instance v1, Lvz9;

    invoke-direct {v1, v0, p1, p0}, Lvz9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    return-object p0
.end method
