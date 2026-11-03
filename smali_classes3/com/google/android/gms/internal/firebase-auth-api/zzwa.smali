.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwa;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaku;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzama;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaku<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwa;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzama;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaml<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->p()Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/firebase-auth-api/zzwa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzg:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Lcom/google/android/gms/internal/firebase-auth-api/zzvu;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzf:I

    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/x0;->a:[I

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    return-object p0

    :pswitch_3
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string v0, "zzg"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    new-instance v1, Lvz9;

    invoke-direct {v1, v0, p1, p0}, Lvz9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

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

.method public final u()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzg:I

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    :goto_0
    if-nez p0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    :cond_4
    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzf:I

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    :goto_0
    if-nez p0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    :cond_4
    return-object p0
.end method

.method public final z()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    :goto_0
    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
