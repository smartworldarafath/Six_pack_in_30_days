.class public final synthetic Le5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeb;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic b:Le5b;

.field public static final synthetic c:Le5b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Le5b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le5b;-><init>(I)V

    sput-object v0, Le5b;->b:Le5b;

    new-instance v0, Le5b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le5b;-><init>(I)V

    sput-object v0, Le5b;->c:Le5b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Le5b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Le5b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    new-instance v0, Ltz2;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    const-string p0, "INTERNAL_ERROR"

    invoke-direct {v0, p0, p1}, Ltz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Le5b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzrg;->zza()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zze()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
