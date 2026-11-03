.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaku;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzama;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaku<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvb;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzama;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaml<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->b:Lhy9;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->p()Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Lcom/google/android/gms/internal/firebase-auth-api/zzve;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Lcom/google/android/gms/internal/firebase-auth-api/zzvk;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf:I

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/firebase-auth-api/zzvk;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    :cond_0
    return-object p0
.end method

.method public final B()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    return-object p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a:[I

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    return-object p0

    :pswitch_3
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string v0, "zzg"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    new-instance v1, Lvz9;

    invoke-direct {v1, v0, p1, p0}, Lvz9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;-><init>()V

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

.method public final z()Lcom/google/android/gms/internal/firebase-auth-api/zzve;
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze:I

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    :cond_5
    return-object p0
.end method
