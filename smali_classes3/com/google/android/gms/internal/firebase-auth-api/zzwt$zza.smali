.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaku;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzama;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaku<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzama;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaml<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->p()Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza$zza;

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zzh:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zze:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zzg:I

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zzi:I

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/firebase-auth-api/zzwk;
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zzg:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    :goto_0
    if-nez p0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    :cond_4
    return-object p0
.end method

.method public final C()Lcom/google/android/gms/internal/firebase-auth-api/zzxl;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zzi:I

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    :cond_0
    return-object p0
.end method

.method public final D()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->a:[I

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    return-object p0

    :pswitch_3
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string v0, "zzg"

    const-string v1, "zzh"

    const-string v2, "zzi"

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    new-instance v1, Lvz9;

    invoke-direct {v1, v0, p1, p0}, Lvz9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza$zza;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

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

.method public final u()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zzh:I

    return p0
.end method

.method public final z()Lcom/google/android/gms/internal/firebase-auth-api/zzwj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object p0

    :cond_0
    return-object p0
.end method
