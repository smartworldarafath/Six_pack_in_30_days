.class public final synthetic Lm5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeb;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/ads/zzwb;


# static fields
.field public static final synthetic b:Lm5b;

.field public static final synthetic c:Lm5b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm5b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm5b;-><init>(I)V

    sput-object v0, Lm5b;->b:Lm5b;

    new-instance v0, Lm5b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm5b;-><init>(I)V

    sput-object v0, Lm5b;->c:Lm5b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lm5b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lm5b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwl;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ltz2;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ltz2;

    iget-object p0, p0, Ltz2;->a:Ljava/lang/String;

    const-string v0, "ERROR_INTERNAL_SUCCESS_SIGN_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lm5b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzb()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
