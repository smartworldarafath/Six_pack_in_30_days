.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzum;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaku;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzama;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzum$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaku<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzum;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzum$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzama;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaml<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/firebase-auth-api/zzum$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->p()Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzum$zza;

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/firebase-auth-api/zzum;Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zze:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/firebase-auth-api/zzum;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    return-object v0
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a:[I

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    return-object p0

    :pswitch_3
    const-string p0, "zze"

    const-string p1, "zzf"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u1009\u0000"

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    new-instance v1, Lvz9;

    invoke-direct {v1, v0, p1, p0}, Lvz9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum$zza;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;-><init>()V

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

.method public final x()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object p0

    :cond_0
    return-object p0
.end method
